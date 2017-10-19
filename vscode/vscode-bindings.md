# Basic Editing
## Cursor
- Move cursor up                         ^P
- Move cursor down                       ^N
- Move cursor left                       ^B
- Move cursor right                      ^F
- Move cursor page up                    ˆshift P
- Move cursor page down                  ˆshift N
- Move cursor to start of word           alt left
- Move cursor to end of word             alt right
- Move cursor to start of line           ^A | cmd left
- Move cursor to end of line             ^E | cmd right
- Move cursor to top of file             cmd up
+ Move cursor to bottom of file          cmd down

## Select
- Select up                              shift up
- Select down                            shift down
- Select previous character              shift left
- Select next character                  shift right
- Select to start of word                alt shift left
- Select to end of word                  alt shift right
- Select to start of line                cmd shift left
- Select to end of line                  cmd shift right
- Select to top of file                  cmd shift up
- Select to bottom of file               cmd shift down
- Select all files                       cmd A
- Select line                            cmd I
- Select word                            cmd D
- Select all occurrences of word         cmd shift D
- Select all occurrences of selection    cmd shift L

## Delete
- Delete line                            ^shift K
- Delete to start of word                alt backspace
- Delete to end of word                  alt delete
- Delete to start of line                cmd backspace
- Delete to end of line                  cmd delete

## Insert
- Insert line up                         cmd shift enter
- Insert line down                       cmd enter

## Move
- Move line up                           ˆcmd up
- Move line down                         ˆcmd down
- Join lines                             cmd J

## Copy
- Cut                                    cmd X
- Copy                                   cmd C
- Copy line up                           ctrl alt up
- Copy line down                         ctrl alt down
- Paste                                  cmd V

## Multiple cursors
- Insert cursor up                       cmd alt up
- Insert cursor down                     cmd alt down
- Insert cursor end of lines selected    shift alt I

## Indentation
- Indent line                            cmd ]
- Outdent line                           cmd [

## Transform
- Uppercase                              cmd K U
- Lowercase                              cmd K L

## Folding
- Fold                                   cmd L F
- Fold all                               cmd L cmd F
- Fold all subregions                    cmd L cmd shift F
- Unfold                                 cmd L U
- Unfold all                             cmd L cmd U
- Unfold all subregions                  cmd L cmd shift U
- Fold level #                           cmd L #

## Others
- Comment line toggle                    cmd /
- Comment block toggle                   cmd shift /
- Undo                                   cmd Z
- Redo                                   cmd Y


# Search [R]
- Find                                   cmd F
- Find in files                          cmd shift F
- Replace                                cmd R
- Replace in files                       cmd shift R
- Find next                              cmd H
- Find previous                          cmd shift H


# Navigation [G]
- Show all commands                      cmd P
- Go to file                             cmd G cmd G
- Go to line                             cmd G L
- Go to definition                       cmd G D
- Open definition to the side            cmd G cmd D
- Peek definition                        cmd G P
- Show hover                             cmd G H
- Go to matching bracket                 cmd G [
- Go back                                cmd G B
- Go forward                             cmd G F


# Editor [E]
- New file                               cmd N
- New window                             cmd shift N
- Save                                   cmd S
- Save all                               cmd E cmd A
- Save as                                cmd shift S
- Close editor                           cmd W
- Close window                           cmd shift W
- Close all                              cmd E cmd W
- Close group                            cmd E shift W
- Close other groups                     cmd E W
- Reopen closed editor                   cmd E R
- Next editor                            cmd shift ]
- Previous editor                        cmd shift [
- Move editor left                       cmd E left
- Move editor right                      cmd E right
- Move editor into previous group        cmd E cmd left
- Move editor into next group            cmd E cmd right
- Move editor group left                 cmd E cmd shift left
- Move editor group right                cmd E cmd shift right
- Cycle editor groups                    cmd shift E
- Focus # editor group                   cmd #
- Split editor                           cmd E /
- Open next                              ^tab
- Open previous                          ^shift tab


# Explorer
- New file                               N
- New folder                             F
- Rename file                            R
- Move file to trash                     backspace
- Open file to side                      cmd enter


# Display [M]
- Sidebar toggle                         cmd M / | cmd M cmd /
- Explorer focus toggle                  cmd M P
- Focus on Files Explorer                cmd M F
- Focus on open editors                  cmd M E
- Show search                            cmd M S
- Show source control                    cmd M G | cmd G cmd G
- Show debug                             cmd M B
- Show extensions                        cmd M X
- Show problems                          cmd M shift P
- Show output                            cmd M O
- Zen mode toggle                        cmd M Z
- Markdown preview                       cmd M M
- Integrated terminal toggle             cmd M T
- Focus Integrated terminal              cmd M cmd T
- Maximize integrated terminal           cmd M cmd T
- Zoom in                                cmd =
- Zoom out                               cmd -
- Reset zoom                             cmd shift = | cmd shift -


# Preferences
- Open preferences                       cmd ,
- Keyboard shortcuts                     cmd K cmd S
- User snippets                          cmd K cmd U
- Color theme                            cmd K cmd T
- Change language                        cmd K cmd L
- Format document                        cmd K cmd F
- Word wrap toggle                       cmd K W
- Copy path of active file               cmd K P
- TM Scopes                              ^cmd I


# Debug
- Breakpoint toggle                      cmd B cmd B
- Start                                  cmd B S
- Continue                               cmd B C
- Start (without debugging)              cmd B cmd S
- Pause                                  cmd B P
- Step into                              cmd B I
- Step out                               cmd B O
- Step over                              cmd B cmd O
- Stop                                   cmd B cmd T
- Show hover                             cmd B H


# Tasks
- Run build task                         cmd T cmd R
- Run test task                          cmd T cmd T


# Git
- Open changes                           cmd G C
- Open file                              cmd G O
- Stash                                  cmd G S
- Pop stash                              cmd G cmd S
- Checkout to                            cmd G cmd C
- Discard changes                        cmd G cmd D
- Undo last commit                       cmd G cmd U
