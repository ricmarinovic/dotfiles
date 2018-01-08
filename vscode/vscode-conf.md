# VSCode configuration
## Extensions

- Academie Syntax
- Bookmarks
- Git lens

### Language extensions
- vscode-elixir
- Ruby
- Rust (rls)

## Keybindings

### Basic Editing
##### Cursor
- Move cursor up                         ctrl P
- Move cursor down                       ctrl N
- Move cursor left                       ctrl B
- Move cursor right                      ctrl F
- Move cursor page up                    ctrl K
- Move cursor page down                  ctrl J
- Move cursor to start of word           ctrl H
- Move cursor to end of word             ctrl L
- Move cursor to start of line           ctrl A
- Move cursor to end of line             ctrl E
- Move cursor to top of file             cmd up
- Move cursor to bottom of file          cmd down

##### Scroll
- Scroll line up                         ctrl cmd K
- Scroll line down                       ctrl cmd J

##### Select
- Select up                              ctrl shift P
- Select down                            ctrl shift N
- Select previous character              ctrl shift B
- Select next character                  ctrl shift F
- Select page up                         ctrl shift K
- Select page down                       ctrl shift J
- Select to start of word                ctrl shift H
- Select to end of word                  ctrl shift L
- Select to start of line                ctrl shift A
- Select to end of line                  ctrl shift E
- Select to top of file                  shift cmd up
- Select to bottom of file               shift cmd down
- Select all lines                       cmd A
- Select line                            cmd I
- Select word                            cmd D
- Select all occurrences of word         shift cmd D
- Select all occurrences of selection    shift cmd L

##### Delete
- Delete line                            shift cmd K
- Delete to start of word                ctrl backspace
- Delete to end of word                  ctrl delete
- Delete to start of line                cmd backspace
- Delete to end of line                  cmd delete

##### Line movement
- Insert line up                         shift cmd enter
- Insert line down                       cmd enter
- Move line up                           ctrl cmd P
- Move line down                         ctrl cmd N
- Join lines                             cmd J

##### Copy
- Cut                                    cmd X
- Copy                                   cmd C
- Copy line up                           shift cmd P
- Copy line down                         shift cmd N
- Paste                                  cmd V

##### Multiple cursors
- Insert cursor up                       ctrl cmd up
- Insert cursor down                     ctrl cmd down
- Insert cursor end of lines selected    shift cmd I
- Column select up                       ctrl shift cmd up
- Column select down                     ctrl shift cmd down
- Column select left                     ctrl shift cmd left
- Column select right                    ctrl shift cmd right

##### Indentation
- Indent line                            cmd ]
- Outdent line                           cmd [
- Reindent lines                         cmd L R

##### Folding [L]
- Fold                                   cmd L [
- Fold all                               cmd L cmd [
- Fold all subregions                    cmd L shift cmd [
- Unfold                                 cmd L ]
- Unfold all                             cmd L cmd ]
- Unfold all subregions                  cmd L shift cmd ]
- Fold level #                           cmd L #

##### Others
- Comment line toggle                    cmd /
- Comment block toggle                   ctrl shift /
- Undo                                   cmd Z
- Redo                                   cmd Y
- Uppercase                              cmd K =
- Lowercase                              cmd K -


### Search
- Find                                   cmd F
- Find in files                          shift cmd F
- Find next                              cmd H
- Find previous                          shift cmd H
- Replace                                cmd R
- Replace in files                       shift cmd R
- Replace one                            ctrl R
- Replace all                            ctrl shift R


### Navigation [G]
- Show all commands                      cmd P
- Show all opened editors                cmd G E
- Go to file                             cmd G G
- Go to line                             cmd G L
- Go to symbol in file                   cmd G F
- Go to symbol in workspace              cmd G W
- Go to definition                       cmd G D
- Open definition to the side            cmd G cmd D
- Peek definition                        cmd G P
- Show hover                             cmd G H
- Go to matching bracket                 shift cmd \
- Go back                                ctrl [
- Go forward                             ctrl ]


### Editor [E]
- New file                               cmd N
- New window                             shift cmd N
- Save                                   cmd S
- Save as                                shift cmd S
- Save all                               ctrl shift cmd s
- Close editor                           cmd W
- Close other editors in group           ctrl shift cmd w
- Close window                           shift cmd W
- Close group                            cmd E cmd W
- Close other groups                     cmd E W
- Close all                              cmd E cmd shift W
- Reopen closed editor                   cmd E R | shift cmd T
- Previous editor in group               shif cmd [
- Next editor in group                   shif cmd ]
- Focus # editor                         ctrl #
- Move editor left                       ctrl cmd [
- Move editor right                      ctrl cmd ]
- Move editor into previous group        cmd E left
- Move editor into next group            cmd E right | cmd E cmd /
- Move editor group left                 cmd E cmd left
- Move editor group right                cmd E cmd right
- Join editors groups                    cmd E J | cmd E cmd J
- Cycle editor groups                    cmd shift E | cmd E cmd E
- Focus # editor group                   cmd #
- Split editor                           cmd E /
- Toggle editor group horizontal         cmd E -
- Maximize editor group                  cmd E M
- Even editor groups                     cmd E =
- Open next                              ctrl tab
- Open previous                          shift ctrl tab


### Display [M]
- Toggle sidebar                         cmd M /
- Focus sidebar                          cmd M cmd+/
- Focus open editors                     cmd M E
- Focus files Explorer                   cmd M F
- Show search                            cmd M S
- Show search and replace                cmd M R
- Show source control                    cmd M G
- Show debug                             cmd M B
- Show extensions                        cmd M X
- Toggle panel                           cmd M -
- Panel maximize                         cmd M =
- Show problems                          cmd M P
- Show output                            cmd M O
- Show debug console                     cmd M C
- Toggle integrated terminal             cmd M T
- Focus integrated terminal              cmd M cmd T
- Toggle zen mode                        cmd M Z
- Toggle full screen                     cmd M cmd F
- Markdown preview                       cmd M M
- Markdown preview to side               cmd M cmd M
- Zoom in                                cmd =
- Zoom out                               cmd -
- Reset zoom                             shift cmd = | shift cmd -


### Preferences [K]
- Open preferences                       cmd ,
- Keyboard shortcuts                     cmd K cmd S
- User snippets                          cmd K cmd U
- Insert snippet                         cmd K S
- Color theme                            cmd K cmd T
- Change language                        cmd K cmd L
- Format selection                       cmd K F
- Format document                        cmd K cmd F
- Word wrap toggle                       cmd K W
- Copy path of active file               cmd K P
- Toggle minimap                         cmd K M
- TM Scopes                              ctrl cmd I
- Developer tools                        ctrl shift cmd I


### Debug [B]
- Breakpoint toggle                      cmd B cmd B
- Start                                  cmd B S
- Start (without debugging)              cmd B cmd S
- Restart                                cmd B R
- Continue                               cmd B C
- Pause                                  cmd B P
- Step into                              cmd B I
- Step out                               cmd B O
- Step over                              cmd B cmd O
- Stop                                   cmd B T
- Show hover                             cmd B H


### Tasks [T]
- Run task                               cmd T cmd T
- Run build task                         cmd T B
- Run test task                          cmd T T


### Explorer
- New file                               cmd N
- New folder                             cmd shift N
- Rename file                            cmd R
- Open file to side                      ctrl cmd L | cmd enter
- Expand                                 ctrl L
- Collapse                               ctrl H
- Collapse all                           ctrl cmd H


### Terminal
- New terminal                           cmd T N
- Focus previous terminal                shift cmd [
- Focus next terminal                    shift cmd ]
- Kill terminal                          cmd T W
- Rename terminal                        cmd T R
- Clear                                  cmd K


### Git [G]
- Open changes                           cmd G C
- Open file                              cmd G O
- Stash                                  cmd G S
- Pop stash                              cmd G cmd S
- Checkout to                            cmd G cmd C
- Discard changes                        cmd G backspace
- Undo last commit                       cmd G cmd Z
- Previous change                        ctrl shift cmd [
- Next change                            ctrl shift cmd ]


### Bookmarks
- Bookmark toggle                        cmd L B
- Bookmark next                          cmd L N
- Bookmark previous                      cmd L P
- Bookmark list                          cmd L L
- Bookmark list all files                cmd L cmd L
- Bookmark clear                         cmd L backspace
- Bookmark clear all files               cmd L cmd backspace
