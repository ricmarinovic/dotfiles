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
- Move cursor page up                    ctrl shift P
- Move cursor page down                  ctrl shift N
- Move cursor to start of word           alt left
- Move cursor to end of word             alt right
- Move cursor to start of line           ctrl A | cmd left
- Move cursor to end of line             ctrl E | cmd right
- Move cursor to top of file             cmd up
- Move cursor to bottom of file          cmd down

##### Select
- Select up                              shift up
- Select down                            shift down
- Select previous character              shift left
- Select next character                  shift right
- Select to start of word                shift alt left
- Select to end of word                  shift alt right
- Select to start of line                shift cmd left
- Select to end of line                  shift cmd right
- Select to top of file                  shift cmd up
- Select to bottom of file               shift cmd down
- Select all lines                       cmd A
- Select line                            cmd I
- Select word                            cmd D
- Select all occurrences of word         shift cmd D
- Select all occurrences of selection    shift cmd L

##### Delete
- Delete line                            ctrl shift K
- Delete to start of word                alt backspace
- Delete to end of word                  alt delete
- Delete to start of line                cmd backspace
- Delete to end of line                  cmd delete

##### Line movement
- Insert line up                         shift cmd enter
- Insert line down                       cmd enter
- Move line up                           ctrl cmd up
- Move line down                         ctrl cmd down
- Join lines                             cmd J

##### Copy
- Cut                                    cmd X
- Copy                                   cmd C
- Copy line up                           ctrl alt up
- Copy line down                         ctrl alt down
- Paste                                  cmd V

##### Multiple cursors
- Insert cursor up                       alt cmd up
- Insert cursor down                     alt cmd down
- Insert cursor end of lines selected    shift alt I

##### Indentation
- Indent line                            cmd ]
- Outdent line                           cmd [

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
- Comment block toggle                   shift cmd /
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
- Go to file                             cmd G cmd G
- Go to line                             cmd G L
- Go to definition                       cmd G D
- Open definition to the side            cmd G cmd D
- Peek definition                        cmd G P
- Show hover                             cmd G H
- Go to matching bracket                 cmd G [
- Go back                                cmd G B
- Go forward                             cmd G F


### Editor [E]
- New file                               cmd N
- New window                             shift cmd N
- Save                                   cmd S
- Save as                                shift cmd S
- Save all                               ctrl shift cmd s
- Close editor                           cmd W
- Close window                           shift cmd W
- Close group                            cmd E cmd W
- Close other groups                     cmd E W
- Close all                              cmd E cmd shift W
- Reopen closed editor                   cmd E R
- Previous editor                        shift cmd [
- Next editor                            shift cmd ]
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
- Open next                              ctrl tab
- Open previous                          shift ctrl tab


### Display [M]
- Sidebar toggle                         cmd M /
- Sidebar focus                          cmd M cmd+/
- Focus on open editors                  cmd M E
- Focus on files Explorer                cmd M F
- Show search                            cmd M S
- Show search and replace                cmd M R
- Show source control                    cmd M G
- Show debug                             cmd M B
- Show extensions                        cmd M X
- Panel toggle                           cmd M -
- Panel maximize                         cmd M =
- Show problems                          cmd M P
- Show output                            cmd M O
- Show debug console                     cmd M C
- Integrated terminal toggle             cmd M T
- Integrated terminal focus              cmd M cmd T
- Zen mode toggle                        cmd M Z
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
- TM Scopes                              ctrl cmd I
- Developer tools                        alt cmd I


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
- Open file                              cmd O | enter
- Open file to side                      cmd shift O | cmd enter


### Git [G]
- Open changes                           cmd G C
- Open file                              cmd G O
- Stash                                  cmd G S
- Pop stash                              cmd G cmd S
- Checkout to                            cmd G cmd C
- Discard changes                        cmd G backspace
- Undo last commit                       cmd G cmd Z


### Bookmarks
- Bookmark toggle                        cmd L B
- Bookmark list                          cmd L L | cmd L cmd L
- Bookmark list all files                cmd L shift cmd L
- Bookmark clear                         cmd L backspace
- Bookmark clear all files               cmd L shift cmd backspace
