# TextAdventure-YAMLParser-

Agile Development:
<ul>
  <li>Early and continuous delivery of software</li>
  <li>Welcome changing requirements</li>
  <li>Deliver working software frequently</li>
  <li>Face-to-face conversation</li>
  <li>Working software as measure of progress</li>
  <li>Simplicity - maximize work not needed to be done</li>
  <li>Self-organizing teams</li>
  <li>Team reflection at regular intervals</li>
  </ul>
  
  Scrum:
  <ul>
  <li>Sprint - team produces a shippable product</li>
  <li>Sprint Planning - determine which items from backlog to work on</li>
  <li>Daily Scrum - short discussion where team says what they've done, what they're doing and what's blocking them</li>
  <li>Sprint Review - review results of sprint, get feedback on product</li>
  <li>Sprint Retrospective - reflect how things went and identify adjusments</li>
  </ul>
  
Classes<br />
Server:
<ul>
<li>State of world</li>
<li>Data of each character</li>
<li>Updates world data and character data</li>
</ul>
Time:
<ul>
<li>Game time</li>
<li>timeFunction()</li>
<li>Informs server to update world</li>
</ul>
World:
<ul>
<li>Contains LocationTiles and Characters that represent world</li>
<li>LocationTiles[]</li>
<li>Characters[]</li>
</ul>
Interface:
<ul>
<li>Displays output to player (HP, Items, Location)</li>
</ul>
LocationTile:
<ul>
<li>Represents a location in the game</li>
<li>List of all widgets currently at location tile</li>
<li>List of all locationTiles reachable from it</li>
<li>Message displayed to player when at location tile</li>
</ul>
CharacterProfile:
<ul>
<li>Account info for each Character</li>
<li>Username</li>
<li>Password</li>
<li>CurrentLocation</li>
</ul>
Widget:
<ul>
<li>Represents object in-game</li>
<li>Name</li>
<li>Duration</li>
<li>Usage</li>
<li>Location</li>
</ul>
Character:
<ul>
<li>Represents the User in-game</li>
<li>Health</li>
<li>Level</li>
<li>Stats</li>
<li>Inventory[]</li>
</ul>
<br /><br />
Yaml Parser & Emitter Class


Example YAML File

<img src="http://s9.postimg.org/mcux1xq1r/yaml_Example.png" alt="Example YAML File" width="400" height="400"/>

Test Method

<img src="http://s21.postimg.org/iosljl03b/npc_Test.png" alt="Test Method" width="300" height="100"/>

Parsed Output

<img src="http://s18.postimg.org/8vrpg1jqh/yaml_Output.png" alt="Parsed Output" width="400" height="400"/>

