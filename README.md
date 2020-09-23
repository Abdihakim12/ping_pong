# _Ping Pong_

#### _A simple pingpong game built with ruby, 23/09/2020_

#### By _**Abdihakim**_

## Description

_A user enters a number and the application returns all numbers from 1 to the user input with the following changes_
All numbers divisible by 3 are replaced by "ping".
All numbers divisible by 5 are replaced by "pong"
All numbers divisible by both 3 and 5 are replaced by "ping-pong".

## Specifications

| Behavior  |                                         Input |   Output |
| ------------- | ------------- |-------------|
| returns an array of ascending numbers up to the number entered | 2  |    [1,2]|
| Numbers divisible by both 3 and 5 are replaced by "ping-pong" | 15  |[1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "ping"] |
| Numbers divisible by 3 is replaced by ping  | 3  |             [1,2,'pong']|
| Numbers divisible by 5 is replaced by pong  | 3  |             [1,2,'pong',4,'pong']|

## Setup/Installation Requirements
Add this line to your application's Gemfile:
* _gem 'pingpong'_
And then execute:
* _$ bundle_
Or install it yourself as:
* _$ gem install pingpong_
## Known Bugs

_No known bugs_

## Support and contact details

_Contact me via aw@gmail.com_
## Contributing
* Visit the live site at (https://awkey0.github.io/Delani_Studio/)
1. Fork it
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5.  Create new Pull Request

## Technologies Used
*Ruby
*gem rspec
*git

### License

[License](https://github.com/Abdihakim12/ping_pong/blob/master/LICENSE)

Code released under the MIT License.