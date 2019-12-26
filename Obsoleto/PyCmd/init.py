from pycmd_public import appearance, behavior, abbrev_path
from pycmd_public import color
appearance.colors.text = ''
appearance.colors.prompt = color.Fore.TOGGLE_BRIGHT
appearance.colors.selection = (color.Fore.TOGGLE_RED +
                               color.Fore.TOGGLE_GREEN +
                               color.Fore.TOGGLE_BLUE +
                               color.Back.TOGGLE_RED +
                               color.Back.TOGGLE_GREEN +
                               color.Back.TOGGLE_BLUE)
appearance.colors.search_filter = (color.Back.TOGGLE_RED +
                                   color.Back.TOGGLE_BLUE +
                                   color.Fore.TOGGLE_BRIGHT)
appearance.colors.completion_match = color.Fore.TOGGLE_RED
appearance.colors.dir_history_selection = (color.Fore.TOGGLE_BRIGHT +
                                           color.Back.TOGGLE_BRIGHT)


# Custom prompt function.
def normal_prompt ( ):
    import subprocess

    stdout = subprocess.Popen (
        'cd', 
        shell=True,
        stdout=subprocess.PIPE,
        stderr=-1).communicate ( ) [0]
    prompt = (stdout.strip (' \n\r*') + "> ")

    return (prompt)

appearance.prompt = normal_prompt
behavior.quiet_mode = False
behavior.completion_mode = 'bash'