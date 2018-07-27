# VSCode configuration
## Extensions

- Academie Syntax
- Bookmarks
- Git lens
- vscode-elixir
- Ruby
- Rust (rls)

## Keybindings
<!-- ⌘ ⏎ ⇧ ⌥ ⌃ ⌫ ⌦ ↑ ↓ ← → ⇥ -->

### Basic Editing

#### Cursor
| Command                                | Keybinding |
| :------------------------------------- | :--------- |
| Move cursor up                         | ⌃ P        |
| Move cursor down                       | ⌃ N        |
| Move cursor left                       | ⌃ B        |
| Move cursor right                      | ⌃ F        |
| Move cursor page up                    | ⌃ U        |
| Move cursor page down                  | ⌃ D        |
| Move cursor to start of word           | ⌃ H        |
| Move cursor to end of word             | ⌃ L        |
| Move cursor to start of line           | ⌃ A        |
| Move cursor to end of line             | ⌃ E        |
| Move cursor to top of file             | ⌘ ↑        |
| Move cursor to bottom of file          | ⌘ ↓        |

#### Scroll
| Command                                | Keybinding |
| :------------------------------------- | :--------- |
| Scroll line up                         | ⌃ K        |
| Scroll line down                       | ⌃ J        |
| Scroll page up                         | ⌃ ⌘ K      |
| Scroll page down                       | ⌃ ⌘ J      |

#### Select
| Command                                | Keybinding |
| :------------------------------------- | :--------- |
| Select up                              | ⌃ ⇧ P      |
| Select down                            | ⌃ ⇧ N      |
| Select previous character              | ⌃ ⇧ B      |
| Select next character                  | ⌃ ⇧ F      |
| Select page up                         | ⌃ ⇧ U      |
| Select page down                       | ⌃ ⇧ D      |
| Select to start of word                | ⌃ ⇧ H      |
| Select to end of word                  | ⌃ ⇧ L      |
| Select to start of line                | ⌃ ⇧ A      |
| Select to end of line                  | ⌃ ⇧ E      |
| Select to top of file                  | ⇧ ⌘ ↑      |
| Select to bottom of file               | ⇧ ⌘ ↓      |
| Select line                            | ⌘ I        |
| Select word                            | ⌘ D        |
| Select all lines                       | ⌘ A        |
| Select all occurrences of word         | ⇧ ⌘ D      |
| Select all occurrences of selection    | ⇧ ⌘ L      |

#### Delete
| Command                                | Keybinding |
| :------------------------------------- | :--------- |
| Delete line                            | ⇧ ⌘ K      |
| Delete to start of word                | ⌃ ⌫        |
| Delete to end of word                  | ⌃ ⌦        |
| Delete to start of line                | ⌘ ⌫        |
| Delete to end of line                  | ⌘ ⌦        |

#### Line movement
| Command                                | Keybinding |
| :------------------------------------- | :--------- |
| Insert line up                         | ⇧ ⌘ ⏎      |
| Insert line down                       | ⌘ ⏎        |
| Insert line break                      | ⌃ ⏎        |
| Move line up                           | ⌃ ⌘ P      |
| Move line down                         | ⌃ ⌘ N      |
| Join lines                             | ⌘ J        |

#### Copy
| Command                                | Keybinding |
| :------------------------------------- | :--------- |
| Cut                                    | ⌘ X        |
| Copy                                   | ⌘ C        |
| Copy line up                           | ⇧ ⌘ P      |
| Copy line down                         | ⇧ ⌘ N      |
| Paste                                  | ⌘ V        |

#### Multiple cursors
| Command                                | Keybinding |
| :------------------------------------- | :--------- |
| Insert cursor up                       | ⌃ ⌘ ↑      |
| Insert cursor down                     | ⌃ ⌘ ↓      |
| Insert cursor end of lines selected    | ⇧ ⌘ I      |
| Column select up                       | ⌃ ⇧ ⌘ ↑    |
| Column select down                     | ⌃ ⇧ ⌘ ↓    |
| Column select left                     | ⌃ ⇧ ⌘ ←    |
| Column select right                    | ⌃ ⇧ ⌘ →    |

#### Indentation
| Command                                | Keybinding |
| :------------------------------------- | :--------- |
| Indent line                            | ⌘ ]        |
| Outdent line                           | ⌘ [        |
| Reindent lines                         | ⌘ L R      |

#### Folding [L]
| Command                                | Keybinding |
| :------------------------------------- | :--------- |
| Fold                                   | ⌘ L -      |
| Fold all                               | ⌘ L ⌘ -    |
| Fold all subregions                    | ⌘ L ⇧ ⌘ -  |
| Unfold                                 | ⌘ L =      |
| Unfold all                             | ⌘ L ⌘ =    |
| Unfold all subregions                  | ⌘ L ⇧ ⌘ =  |
| Fold level #                           | ⌘ L #      |

#### Others
| Command                                | Keybinding |
| :------------------------------------- | :--------- |
| Comment line toggle                    | ⌘ /        |
| Comment block toggle                   | ⌃ ⇧ /      |
| Undo                                   | ⌘ Z        |
| Redo                                   | ⌘ Y        |
| Uppercase                              | ⌘ K =      |
| Lowercase                              | ⌘ K -      |
| Sort lines ascending                   | ⌘ L A      |
| Sort lines descending                  | ⌘ L D      |


### Search
| Command                                | Keybinding |
| :------------------------------------- | :--------- |
| Find                                   | ⌘ F        |
| Find in files                          | ⇧ ⌘ F      |
| Find next                              | ⌘ H        |
| Find previous                          | ⇧ ⌘ H      |
| Replace                                | ⌘ R        |
| Replace in files                       | ⇧ ⌘ R      |
| Replace one                            | ⌃ R        |
| Replace all                            | ⌃ ⇧ R      |
| Toggle Case Sensitive                  | ⌘ ⌥ C      |
| Toggle Whole Word                      | ⌘ ⌥ W      |


### Navigation [G]
| Command                                | Keybinding |
| :------------------------------------- | :--------- |
| Show all commands                      | ⌘ P        |
| Show all opened editors                | ⌘ G E      |
| Go to file                             | ⌘ O        |
| Go to line                             | ⌘ G G      |
| Go to symbol in file                   | ⌘ G F      |
| Go to symbol in workspace              | ⌘ G W      |
| Go to definition                       | ⌘ G D      |
| Open definition to the side            | ⌘ G ⌘ D    |
| Peek definition                        | ⌘ G P      |
| Show hover                             | ⌘ G H      |
| Go to matching bracket                 | ⇧ ⌘ \      |
| Go back                                | ⌃ [        |
| Go forward                             | ⌃ ]        |


### Editor [E]
| Command                                | Keybinding |
| :------------------------------------- | :--------- |
| New file                               | ⌘ N        |
| Save                                   | ⌘ S        |
| Save as                                | ⇧ ⌘ S      |
| Save all                               | ⌃ ⇧ ⌘ S    |
| Close editor                           | ⌘ W        |
| Close other editors in group           | ⌃ ⇧ ⌘ W    |
| Close window                           | ⇧ ⌘ W      |
| Close other groups                     | ⌘ E W      |
| Close all                              | ⌘ E ⌘ ⇧ W  |
| Reopen closed editor                   | ⇧ ⌘ T      |
| Previous editor in group               | shif ⌘ [   |
| Next editor in group                   | shif ⌘ ]   |
| Focus # editor                         | ⌃ #        |
| Move editor left                       | ⌃ ⌘ [      |
| Move editor right                      | ⌃ ⌘ ]      |
| Move editor into above group           | ⌘ E ↑      |
| Move editor into below group           | ⌘ E ↓      |
| Move editor into left group            | ⌘ E ←      |
| Move editor into right group           | ⌘ E →      |
| Move editor group up                   | ⌘ E ⌘ ↑    |
| Move editor group down                 | ⌘ E ⌘ ↓    |
| Move editor group left                 | ⌘ E ⌘ ←    |
| Move editor group right                | ⌘ E ⌘ →    |
| Join editors groups                    | ⌘ E J      |
| Cycle editor groups                    | ⌘ E ⌘ E    |
| Focus # editor group                   | ⌘ #        |
| Split editor                           | ⌘ E /      |
| Toggle editor group horizontal         | ⌘ E H      |
| Maximize editor group                  | ⌘ E =      |
| Even editor groups                     | ⌘ E -      |
| Open next                              | ⌃ ⇥        |
| Open previous                          | ⇧ ⌃ ⇥      |


### Display [M]
| Command                                | Keybinding |
| :------------------------------------- | :--------- |
| Toggle sidebar                         | ⌘ M /      |
| Focus sidebar                          | ⌘ M ⌘ /    |
| Focus open editors                     | ⌘ M E      |
| Focus files Explorer                   | ⌘ M F      |
| Show search                            | ⌘ M S      |
| Show search and replace                | ⌘ M R      |
| Show source control                    | ⌘ M G      |
| Show debug                             | ⌘ M B      |
| Show extensions                        | ⌘ M X      |
| Toggle panel                           | ⌘ M -      |
| Panel maximize                         | ⌘ M =      |
| Show problems                          | ⌘ M P      |
| Show output                            | ⌘ M O      |
| Show debug console                     | ⌘ M C      |
| Toggle integrated terminal             | ⌘ M T      |
| Focus integrated terminal              | ⌘ M ⌘ T    |
| Toggle zen mode                        | ⌘ M Z      |
| Toggle full screen                     | ⌘ M ⌘ F    |
| Markdown preview                       | ⌘ M M      |
| Markdown preview to side               | ⌘ M ⌘ M    |
| Zoom in                                | ⌘ =        |
| Zoom out                               | ⌘ -        |
| Reset zoom                             | ⇧ ⌘ = or ⇧ ⌘ - |


### Preferences [K]
| Command                                | Keybinding |
| :------------------------------------- | :--------- |
| Open preferences                       | ⌘ ,        |
| Keyboard shortcuts                     | ⌘ K ⌘ S    |
| User snippets                          | ⌘ K ⌘ U    |
| Insert snippet                         | ⌘ K U      |
| Color theme                            | ⌘ K ⌘ T    |
| Change language                        | ⌘ K ⌘ L    |
| Format selection                       | ⌘ K F      |
| Format document                        | ⌘ K ⌘ F    |
| Word wrap toggle                       | ⌘ K W      |
| Copy path of active file               | ⌘ K P      |
| Toggle minimap                         | ⌘ K M      |
| TM Scopes                              | ⌃ ⌘ I      |
| Developer tools                        | ⌃ ⇧ ⌘ I    |


### Debug [B]
| Command                                | Keybinding |
| :------------------------------------- | :--------- |
| Breakpoint toggle                      | ⌘ B ⌘ B    |
| Start                                  | ⌘ B S      |
| Start (without debugging)              | ⌘ B ⌘ S    |
| Restart                                | ⌘ B R      |
| Continue                               | ⌘ B ⌘ →    |
| Pause                                  | ⌘ B P      |
| Step into                              | ⌘ B ↓      |
| Step out                               | ⌘ B ↑      |
| Step over                              | ⌘ B →      |
| Stop                                   | ⌘ B T      |
| Show hover                             | ⌘ B H      |
| Disable all breakpoints                | ⌘ B [      |
| Enable all breakpoints                 | ⌘ B ]      |
| Remove all breakpoints                 | ⌘ B ⌫      |


### Tasks [T]
| Command                                | Keybinding |
| :------------------------------------- | :--------- |
| Run task                               | ⌘ T ⌘ T    |
| Run build task                         | ⌘ T B      |
| Run test task                          | ⌘ T T      |


### Explorer
| Command                                | Keybinding |
| :------------------------------------- | :--------- |
| New file                               | ⌘ N        |
| New folder                             | ⌘ ⇧ N      |
| Rename file                            | ⌘ R        |
| Open file to side                      | ⌃ ⇧ L      |
| Expand                                 | ⌃ L        |
| Collapse                               | ⌃ H        |
| Collapse all                           | ⌃ ⌘ H      |


### Terminal
| Command                                | Keybinding |
| :------------------------------------- | :--------- |
| New terminal                           | ⌘ T N      |
| Focus previous terminal                | ⇧ ⌘ [      |
| Focus next terminal                    | ⇧ ⌘ ]      |
| Kill terminal                          | ⌘ T W      |
| Rename terminal                        | ⌘ T R      |
| Clear                                  | ⌘ T K      |


### Git [G]
| Command                                | Keybinding |
| :------------------------------------- | :--------- |
| Open changes                           | ⌘ G C      |
| Open file                              | ⌘ G O      |
| Stage all                              | ⌘ G ⌘ A    |
| Commit staged (signed off)             | ⌘ G ⏎      |
| Stash                                  | ⌘ G S      |
| Pop stash                              | ⌘ G ⌘ S    |
| Checkout to                            | ⌘ G ⌘ C    |
| Discard changes                        | ⌘ G ⌫      |
| Undo last commit                       | ⌘ G ⌘ Z    |
| Previous change                        | ⌘ G [      |
| Next change                            | ⌘ G ]      |


### Bookmarks
| Command                                | Keybinding |
| :------------------------------------- | :--------- |
| Bookmark toggle                        | ⌘ L B      |
| Bookmark next                          | ⌘ L ]      |
| Bookmark previous                      | ⌘ L [      |
| Bookmark list                          | ⌘ L L      |
| Bookmark list all files                | ⌘ L ⌘ L    |
| Bookmark clear                         | ⌘ L ⌫      |
| Bookmark clear all files               | ⌘ L ⌘ ⌫    |
