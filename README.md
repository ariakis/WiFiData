# WiFi Data

A few scripts to show the data (that I most care about) that's collected from an airodump scan CSV file, but in a nice and more readable format.

# Dependencies

<ul><li>bash</li>
<li>python 3</li>
</ul>

# Installation

<h3>General installation</h3> 

Just clone the repo :)

<pre><code>git clone https://github.com/ariakis/WiFiData/</code></pre>

# How to use it

To get all data, run:

<pre><code>bash getinfo.sh {csv file}</code></pre>

For just information about AP security algorithms:

<pre><code>python3 APinfo.py {csv file}</code></pre>

And for just information about client probes:

<pre><code>python3 clientProbes.py {csv file}</code></pre>

That's it. Please forgive ugly code, and enjoy!
