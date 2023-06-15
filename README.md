# NC State University - COS IT
## Initial Install
<ol>
 <li>Open "terminal"</li>
 <li>mkdir /opt</li>
 <li>cd /opt</li>
 <li>git clone https://github.com/ncsu-cos-it/lnx cos<br>
 (If permission denied)<br>
    <ul>
    <li>sudo chgrp ncsu /opt</li>
    <li>sudo chmod 775 /opt</li>
    </ul>
 (Repeat above steps 3-4)</li>
  <li>cd cos/sbin</li>
  <li>sudo ./show-sn</li>
  <li>cd ../bin</li>
  <li>./cos-path</li>
  <li>./cos-info</li>
  <li>exit</li>
</ol>

## Update
<ol>
 <li>Open "terminal"</li>
 <li>cd /opt/cos</li>
 <li>git fetch</li>
 <li>git merge</li>
</ol>

## Contact
<a href="mailto:group-sciences-rci@ncsu.edu">group-sciences-rci@ncsu.edu</a><br>
