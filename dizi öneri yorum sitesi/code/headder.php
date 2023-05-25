<header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
    <a href="/" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto link-body-emphasis text-decoration-none">
        <svg class="bi me-2" width="40" height="32">
            <use xlink:href="#bootstrap" />
        </svg>
        <span class="fs-4" ><font color="gray">DİZİ YORUM SİTESİ</font>
 </span>
    </a>
    <!--  -->
    <ul class="nav nav-pills">
        <li class="nav-item"><a href="?link=Anasayfa" class=  <?php  if($d=="Anasayfa")  echo '"nav-link active" aria-current="page"'; else echo '"nav-link"' ?> >Anasayfa</a></li>
        <li class="nav-item"><a href="?link=Çindizi" class=    <?php  if($d=="Çindizi")    echo '"nav-link active" aria-current="page"'; else echo '"nav-link"'?> >Çindizi</a></li>
        <li class="nav-item"><a href="?link=Koredizi" class=  <?php  if($d=="Koredizi")  echo '"nav-link active" aria-current="page"'; else echo '"nav-link"' ?> >Koredizi</a></li>
        <li class="nav-item"><a href="?link=Taylandizi" class=    <?php  if($d=="Taylandizi")    echo '"nav-link active" aria-current="page"'; else echo '"nav-link"' ?> >Taylandizi</a></li>
        <li class="nav-item"><a href="?link=İletişim" class= <?php  if($d=="İletişim") echo '"nav-link active" aria-current="page"'; else echo '"nav-link"' ?> >İletişim</a></li>
    </ul>
</header>