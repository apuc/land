<div class="mainWrapper">
    <header class="header" id="js-header">
        <div class="backdrop"></div>
        <nav>
            <div class="header_logo">
                <a href="#"><img src="/resources/landing/img/logo.png" alt="logo"></a>
            </div>
            <div class="header_anchors">
                <a href="#difficulties">Сложности</a>
                <a href="#advantages">Преимущества</a>
                <a href="#ourWork">Наши работы</a>
                <a href="#price">Стоимость</a>
            </div>
            <div class="header_messengers">
                {foreach from=$social item=item}
                    <a href="{$item->value}"><img src="/resources/landing/img/icons/{strtolower($item->key)}.png" alt="{$item->key}"></a>
                {/foreach}
            </div>
            <div class="header_phone">
                <a href="tel:+380994902454">
                    <img src="/resources/landing/img/icons/phone.png" alt="">
                    <div class="text">
                        <p>{$phone}</p>
                        <p>связь в Telegram/WhatsApp/Viber</p>
                    </div>
                </a>
            </div>

            <div class="burger">
                <button type="button">
                    <hr>
                    <hr>
                    <hr>
                </button>
            </div>
        </nav>

    </header>
    <div class="header_mobile">
        <div class="header_mobile_logo">
            <a href="#"><img src="/resources/landing/img/logo.png" alt="logo"></a>
        </div>
        <div class="header_mobile_messengers">
            {foreach from=$social item=item}
                <a href="{$item->value}"><img src="/resources/landing/img/icons/{strtolower($item->key)}.png" alt="{$item->key}"></a>
            {/foreach}
        </div>
        <div class="header_mobile_phone">
            <a href="tel:+380994902454">
                <img src="/resources/landing/img/icons/phone.png" alt="">
                <div class="text">
                    <p>{$phone}</p>
                    <p>связь в Telegram/WhatsApp/Viber</p>
                </div>
            </a>
        </div>
    </div>

    <main>
        <section class="diff" id="difficulties">
            <div class="diff_back">
                <p>trend</p>
            </div>
            <div class="container">
                <div class="title">
                    <h3>Сложности берём на себя!</h3>
                    <h1>Разработаем уникальный лендинг под ключ</h1>
                </div>

                <div class="wrapper">
                    <div class="diff_textBlock b1">
                        <div class="imgs">
                            <img src="/resources/landing/img/points.png" alt="">
                            <img src="/resources/landing/img/diff_list_top.png" alt="">
                        </div>
                        <div class="text">
                            <h3>Можем «зацепить»
                                посетителей с первой
                                секунды</h3>
                            <p>Крупного заголовка и фотографии
                                недостаточно, чтобы не терять
                                посетителейна первом экране.</p>
                            <p>Идеальный первый экран отражает
                                суть предложения и показывает
                                ценности, которые получат
                                заказчики при обращении в
                                вашу компанию.</p>
                        </div>
                    </div>

                    <div class="diff_textBlock b2">
                        <div class="text">
                            <h3>Мы НЕ ДЕЛАЕМ лендинги
                                на конструкторах</h3>
                            <p>Заказывая лендинг в нашей
                                компании Вы получаете массу
                                возможностей и никаких
                                ограничений!</p>
                            <p>Мы не используем шаблоны!
                                Наши лендинги грузятся
                                моментально! Любые интеграции
                                и нетипичные задачи - легко!</p>
                        </div>
                        <div class="imgs">
                            <img src="/resources/landing/img/points.png" alt="">
                            <img src="/resources/landing/img/diff_list_bottom.png" alt="">
                        </div>
                    </div>

                    <div class="diff_textBlock b3">
                        <div class="text">
                            <h3>Отличаться
                                визуально от
                                конкурентов</h3>
                            <p>Дизайн - это не набор
                                картинок. Ваш landing должен
                                выделяться, вызывать доверие,
                                соответствовать целевой
                                аудитории, быть понятым
                                и хорошо читаемым - эти задачи
                                мы берем на себя под ключ.</p>
                        </div>
                    </div>

                    <div class="diff_mediaBlock mb1 js-diff-mb1-animated animate__animated hidden">
                        <aside class="aside_block">
                            <a href="https://www.behance.net/gallery/99938435/razrabotka-dizajna-lendinga-kosmetologicheskoj-kliniki">
                                <div class="aside_img">
                                    <img src="/resources/landing/img/icons/play.png" alt="">
                                </div>
                                <p>Хороший первый экран<br>
                                    перейти на работу</p>
                            </a>
                        </aside>
                        <div class="media">
                            <img src="/resources/landing/img/media-placeholder.jpg" alt="">
                        </div>
                    </div>

                    <div class="diff_button js-diff-btn-animated animate__animated hidden">
                        <button type="button" class="btn-order">
                            Заказать
                        </button>
                    </div>

                    <div class="diff_mediaBlock mb2 js-diff-mb2-animated animate__animated hidden">
                        <aside class="aside_block">
                            <a href="https://www.behance.net/gallery/94781373/Marketing-agency-landing-design">
                                <div class="aside_img">
                                    <img src="/resources/landing/img/icons/play.png" alt="">
                                </div>
                                <p>Хороший первый экран<br>
                                    перейти на работу</p>
                            </a>
                        </aside>
                        <div class="media">
                            <img src="/resources/landing/img/2_kartin.jpg" alt="">
                        </div>
                    </div>

                    <div class="diff_center">
                        <img src="/resources/landing/img/s1_center.png" alt="">
                        <img src="/resources/landing/img/s1_mobile_center.png" alt="">
                    </div>
                </div>

            </div>

        </section>


        <!--s2-->
        <section class="mistakes">
            <div class="container">
                <div class="title js-mistakes-head-animated animate__animated hidden">
                    <h3>Не допускайте эти ошибки</h3>
                    <h2>Приумножайте свои деньги</h2>
                </div>

                <div class="wrapper">
                    <div class="mistakes_block b1 js-mistakes-b1-animated animate__animated hidden">
                        <header>
                            <img src="/resources/landing/img/s2_b1.png" alt="">
                            <p> Не копируй существующие варианты веб-страниц</p>
                        </header>
                        <footer>
                            <p>Уникальный интернет-сайт создается для определенных целей, учитывая специфику
                                деятельности заказчика. Проще говоря – разработанная с нуля веб-страница приносит
                                гораздо больше отдачи, чем бледная копия.
                            </p>
                        </footer>
                    </div>

                    <div class="mistakes_block b2 js-mistakes-b2-animated animate__animated hidden">
                        <header>
                            <img src="/resources/landing/img/s2_b2.png" alt="">
                            <p>Не используй метод шаблонной разработки</p>
                        </header>
                        <footer>
                            <p>Обученные горьким опытом заказчики веб-страниц всегда интересуются, пользуется ли
                                исполнитель шаблонами. Обжигавшиеся на недобросовестных разработчиках клиенты стараются
                                подыскивать профессионалов, которые занимаются созданием авторских
                                интернет-продуктов.</p>
                        </footer>
                    </div>

                    <!--Данный блок дублирует первый полностью, за исключением картинки.
                        Претензии к дизайнеру, так было в макете.-->
                    <div class="mistakes_block b3 js-mistakes-b3-animated animate__animated hidden">
                        <header>
                            <img src="/resources/landing/img/s2_b3.png" alt="">
                            <p>Не торопись сдавать проект</p>
                        </header>
                        <footer>
                            <p>Взявшись за создание веб-страницы, не стоит подгонять события. Спешка может негативно
                                повлиять на цифры конверсии – соотношения суммарного количества посетителей сайта к тем,
                                кто выполнил целевые действия.</p>
                        </footer>
                    </div>


                    <div class="mistakes_block b4 js-mistakes-b4-animated animate__animated hidden">
                        <header>
                            <img src="/resources/landing/img/s2_b4.png" alt="">
                            <p>Не доверяй бюджетным методам</p>
                        </header>
                        <footer>
                            <p>Дешевые методы никогда не позволят создать веб-страницу с высоким уровнем отдачи. Опытный
                                интернет-маркетолог со 100% уверенностью подтвердит, что не существует заветной кнопки,
                                которая мигом вдвое-втрое повысит конверсию сайта.</p>
                        </footer>
                    </div>

                    <div class="mistakes_center">
                        <img src="/resources/landing/img/s2_center.png" alt="">
                        <div class="mistakes_center_block js-mistakes-btn-animated animate__animated hidden">
                            <aside>
                                <p>Есть решение!</p>
                                <p>Прокачаем ваш бизнес на рост</p>
                            </aside>
                            <div class="mistakes_center_block_button">
                                <p>Нам выгодно сделать хорошо, чтобы вы остались довольны и работали с нами дальше</p>
                                <button type="button" class="btn-order">Заказать</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="quality">
            <div class="container">
                <div class="title js-quality-head-animated animate__animated hidden">
                    <h3>Только качество!</h3>
                    <h2>Мы знаем, <br>как разработать <br>лендинг</h2>
                </div>
                <div class="quality_blocks">

                    <div class="quality_blocks_item b1 js-quality-b1-animated animate__animated hidden">
                        <div class="quality_blocks_item_number">
                            <p class="number">01</p>
                            <p>Этап</p>
                        </div>
                        <div class="wrapper">
                            <p>Проведём анализ
                                ваших конкурентов
                                и создадим
                                <span>структуру вашего
							Landing page</span></p>
                            <img src="/resources/landing/img/s3_b1.png" alt="">
                        </div>
                    </div>

                    <div class="quality_blocks_item b2 js-quality-b2-animated animate__animated hidden">
                        <div class="quality_blocks_item_number">
                            <p class="number">02</p>
                            <p>Этап</p>
                        </div>
                        <div class="wrapper">
                            <p>Нарисуем
                                эмоциональный дизайн,
                                побуждающий <span>оставить
							заявку</span></p>
                            <img src="/resources/landing/img/s3_b2-2.png" alt="">
                            <img src="/resources/landing/img/s3_b2-3.png" alt="">
                        </div>
                        <img src="/resources/landing/img/s3_b2-1.png" alt="">
                    </div>

                    <div class="quality_blocks_item b3 js-quality-b3-animated animate__animated hidden">
                        <div class="quality_blocks_item_number">
                            <p class="number">03</p>
                            <p>Этап</p>
                        </div>
                        <div class="wrapper">
                            <p>Создадим для вас
                                <span>интуитивно понятную
							админ панель,</span> для
                                управления и модернизации
                                контента для вас</p>
                            <img src="/resources/landing/img/s3_b3.png" alt="">
                        </div>
                    </div>

                    <div class="quality_blocks_item b4 js-quality-b4-animated animate__animated hidden">
                        <div class="quality_blocks_item_number">
                            <p>Этап</p>
                            <p class="number">04</p>
                        </div>
                        <div class="wrapper">
                            <p>Совместим коллетрекинг
                                и сервис аналитики,
                                чтобы узнать не просто
                                стоимость конверсии,
                                а <span>чистую прибыль</span>
                                <img src="/resources/landing/img/s3_b4.png" alt="">
                        </div>
                    </div>

                    <div class="quality_mobile">
                        <img src="/resources/landing/img/s3_mainImg.png" alt="">
                    </div>

                </div>

                <div class="quality_footer">
                    <div class="quality_footer_button js-quality-footer-left-animated animate__animated hidden">
                        <img src="/resources/landing/img/arrow_2.png" alt="">
                        <button type="button" class="btn-order">
                            Заказать
                        </button>
                    </div>
                    <div class="quality_footer_imgs js-quality-footer-right-animated animate__animated hidden">
                        <img src="/resources/landing/img/s3_mainImg.png" alt="">
                        <img class="arrow" src="img/arrow_2.png" alt="">
                    </div>
                </div>
            </div>
        </section>

        <!--s4-->
        <section class="ourWork" id="ourWork">
            <div class="ourWork_back">
                <img src="/resources/landing/img/clouds.png" alt="">
                <img src="/resources/landing/img/clouds.png" alt="">
            </div>
            <div class="container">
                <div class="title js-ourWork-head-animated animate__animated hidden">
                    <h3>Наши работы</h3>
                    <h2>Лучшие показатели на каждом проекте</h2>
                </div>

                <div class="ourWork_block block_1 js-ourWork-b1-animated animate__animated hidden">
                    <h4>Создание проекта
                        для <a href="https://www.behance.net/gallery/94781373/Marketing-agency-landing-design">маркетингового
                            Агентства</a></h4>
                    <div class="ourWork_block_info">
                        <div class="ourWork_block_info_text">
                            <div class="ourWork_block_info_text_task js-ourWork-b1-task-animated animate__animated hidden">
                                <h5>Задача</h5>
                                <p>
                                    <span class="point"></span>
                                    Обновить старый сайт маркетингового агентства, который морально устарел
                                </p>
                            </div>
                            <div class="ourWork_block_info_text_result js-ourWork-b1-result-animated animate__animated hidden">
                                <h5>Результат</h5>
                                <ul>
                                    <li>Провели анализ конкурентов</li>
                                    <li>Нарисовали дизайн в современном стиле</li>
                                    <li>Написали сильные тексты и заголовки</li>
                                    <li>Сверстали и сделали Админ панель</li>
                                    <li>Получили довольного клиента</li>
                                </ul>
                            </div>
                        </div>
                        <div class="ourWork_block_info_imgs">
                            <img src="/resources/landing/img/s4_back-1.jpg" alt="">
                            <img src="/resources/landing/img/s4_searchBar.png" alt="">
                            <img src="/resources/landing/img/s4_toilet.png" alt="">
                        </div>
                    </div>

                    <aside class="aside_block js-ourWork-aside-animated animate__animated hidden">
                        <a href="https://www.behance.net/gallery/94781373/Marketing-agency-landing-design">
                            <div class="aside_img">
                                <img src="/resources/landing/img/icons/play.png" alt="">
                            </div>
                            <p>Хороший первый экран<br>
                                перейти на работу</p>
                        </a>
                    </aside>

                    <div class="ourWork_block_after js-ourWork-after-animated animate__animated hidden">
                        <p>По мнению экспертов</p>
                        <p>лучшее предложение по<br>
                            франчайзингу 2019</p>
                    </div>
                </div>


                <div class="ourWork_block block_2 js-ourWork-b2-animated animate__animated hidden">
                    <h4>Создание проекта
                        для
                        <a href="https://www.behance.net/gallery/99938435/razrabotka-dizajna-lendinga-kosmetologicheskoj-kliniki">косметологической
                            клиники</a></h4>
                    <div class="ourWork_block_info">
                        <div class="ourWork_block_info_text">
                            <div class="ourWork_block_info_text_task js-ourWork-b2-task-animated animate__animated hidden">
                                <h5>Задача</h5>
                                <p>
                                    <span class="point"></span>
                                    Обновить дизайн сайта косметологической клиники
                                </p>
                            </div>
                            <div class="ourWork_block_info_text_result js-ourWork-b2-result-animated animate__animated hidden">
                                <h5>Результат</h5>
                                <ul>
                                    <li>Провели анализ конкурентов</li>
                                    <li>Создали прототип учитывая пожелания заказчика</li>
                                    <li>Разработали уникальный современный дизайн</li>
                                    <li>Сверстали и заменили старый дизайн</li>
                                </ul>
                            </div>
                        </div>
                        <div class="ourWork_block_info_imgs">
                            <img src="/resources/landing/img/s4_back-2.jpg" alt="">
                            <img src="/resources/landing/img/s4_mockUp.png" alt="">
                            <img src="/resources/landing/img/s4_perfume.png" alt="">
                        </div>
                    </div>

                    <aside class="aside_block js-ourWork-aside-animated animate__animated hidden">
                        <a href="https://www.behance.net/gallery/99938435/razrabotka-dizajna-lendinga-kosmetologicheskoj-kliniki">
                            <div class="aside_img">
                                <img src="/resources/landing/img/icons/play.png" alt="">
                            </div>
                            <p>Хороший первый экран<br>
                                перейти на работу</p>
                        </a>
                    </aside>

                    <div class="ourWork_block_after js-ourWork-after-animated animate__animated hidden">
                        <p>По мнению экспертов</p>
                        <p>лучшее предложение по<br>
                            франчайзингу 2019</p>
                    </div>
                </div>

                <button type="button" class="btn-order js-ourWork-btn-animated animate__animated hidden">Заказать
                </button>
            </div>
        </section>


        <!--s5-->
        <section class="advantages" id="advantages">
            <div class="container">
                <div class="title js-advantages-head-animated animate__animated hidden">
                    <h3>Почему мы?</h3>
                    <h2>Преимущества работы с нами</h2>
                </div>

                <div class="advantages_block js-advantages-l1-1-animated animate__animated hidden">
                    <h4>Большой опыт работы<br>
                        на рынке с 2000 года.</h4>
                    <div class="advantages_block_info">
                        <img src="/resources/landing/img/s5_b1.png" alt="">
                        <p>Сделали уже более<br>
                            5000 проектов.</p>
                    </div>
                </div>

                <div class="advantages_block js-advantages-l1-2-animated animate__animated hidden">
                    <h4>Прозрачные условия<br>
                        работы.</h4>
                    <div class="advantages_block_info">
                        <img src="/resources/landing/img/s5_b2.png" alt="">
                        <p>Договор с гарантиями<br>
                            и обязательствами.</p>
                    </div>
                </div>

                <div class="advantages_block js-advantages-l1-3-animated animate__animated hidden">
                    <h4>Гибкая система<br>
                        оплаты</h4>
                    <div class="advantages_block_info">
                        <img src="/resources/landing/img/s5_b3.png" alt="">
                        <p>70/30, 60/40, 50/50<br>
                            за этап.</p>
                    </div>
                </div>

                <div class="advantages_block js-advantages-l2-1-animated animate__animated hidden">
                    <h4>Постоянная обратная<br>
                        связь.</h4>
                    <div class="advantages_block_info">
                        <img src="/resources/landing/img/s5_b4.png" alt="">
                        <p>В удобных для вас<br>
                            каналах коммуникации.</p>
                    </div>
                </div>

                <div class="advantages_block js-advantages-l2-2-animated animate__animated hidden">
                    <h4>Обучение работе с<br>
                        сайтом, тех. поддержка.</h4>
                    <div class="advantages_block_info">
                        <img src="/resources/landing/img/s5_b5.png" alt="">
                        <p>Консультации и<br>
                            рекомендации после<br>
                            запуска.</p>
                    </div>
                </div>

                <div class="advantages_block js-advantages-l2-3-animated animate__animated hidden">
                    <h4>Индивидуальный дизайн<br>
                        и разработка.</h4>
                    <div class="advantages_block_info">
                        <img src="/resources/landing/img/s5_b6.png" alt="">
                        <p>Чистый и оптимизированный<br>
                            код, отзывчивый дизайн<br>
                            под вашу ЦА.</p>
                    </div>
                </div>
            </div>
        </section>


        <section class="price" id="price">
            <div class="container">
                <div class="title js-price-head-animated animate__animated hidden">
                    <h3>Стоимость</h3>
                    <h2>А теперь поговорим о цене</h2>
                </div>

                <div class="price_block js-price-block-animated animate__animated hidden">
                    <p class="price_block_header js-price-blockHead-animated animate__animated hidden">Стоимость
                        создания лендинг пейдж от {$price} руб.
                        На вашем лендинге будет:</p>

                    <div class="price_block_line l1 js-price-l1-animated animate__animated hidden">
                        <img src="/resources/landing/img/s6_b1.png" alt="">
                        <ul>
                            <li>Заполучение брифа</li>
                            <li>Анализ вашего бизнеса</li>
                            <li>Аудит конкурентов</li>
                            <li>Создание прототипа и структуры</li>
                        </ul>
                        <div class="price_block_line_check">
                            <p>Ализ и
                                аудит</p>
                            <img src="/resources/landing/img/s6_checkbox.png" alt="">
                        </div>
                    </div>

                    <div class="price_block_line l2 js-price-l2-animated animate__animated hidden">
                        <div class="price_block_line_check">
                            <img src="/resources/landing/img/s6_checkbox.png" alt="">
                            <p>Уникальный
                                адаптивный
                                дизайн</p>
                        </div>
                        <ul>
                            <li>Подготовим концепты первого экрана</li>
                            <li>Не ограничиваем на внесение правок</li>
                            <li>Только индивидуальный дизайн</li>
                            <li>Используем инфографику</li>
                            <li>Применяем анимацию и эффекты</li>
                        </ul>
                        <img src="/resources/landing/img/s6_b2.png" alt="">
                    </div>

                    <div class="price_block_line l3 js-price-l3-animated animate__animated hidden">
                        <img src="/resources/landing/img/s6_b3.png" alt="">
                        <ul>
                            <li>Установка форм обратной связи</li>
                            <li>Размещаем онлайн-чаты</li>
                            <li>Настраиваем системы аналитики</li>
                        </ul>
                        <div class="price_block_line_check">
                            <p>Маркетинг
                                и аналитика</p>
                            <img src="/resources/landing/img/s6_checkbox.png" alt="">
                        </div>
                    </div>

                    <div class="price_block_line l4 js-price-l4-animated animate__animated hidden">
                        <div class="price_block_line_check">
                            <img src="/resources/landing/img/s6_checkbox.png" alt="">
                            <p>Админ панель и
                                подключенные
                                функции</p>
                        </div>
                        <ul>
                            <li>Подключаем почту для сбора заявок</li>
                            <li>Настраиваем Хостинг и Домен</li>
                            <li>Подключаем безопасный SSL-сертификат</li>
                            <li>Интегрируем с CRM-системой</li>
                            <li>Подключаем платежную систему</li>
                            <li>Интегрируем со сторонними системами</li>
                        </ul>
                    </div>
                </div>

                <div class="price_connection js-price-connection-animated animate__animated hidden">
                    <form id="form-order" name="order" method="post" action="add-order">
                        <div class="title">
                            <h2>Давайте обсудим вашу задачу</h2>
                        </div>
                        <p>Выберите удобный
                            способ связи</p>
                        <div class="icons">
                            <input type="radio" id="telegram" name="social_network" class="social_network" value="telegram">
                            <label for="telegram">
                                <img src="/resources/landing/img/icons/telegram.png" alt="">
                            </label>

                            <input type="radio" id="whatsApp" name="social_network" class="social_network" value="whatsApp">
                            <label for="whatsApp">
                                <img src="/resources/landing/img/icons/whatsapp.png" alt="">
                            </label>

                            <input type="radio" id="viber" name="social_network" class="social_network" value="viber">
                            <label for="viber">
                                <img src="/resources/landing/img/icons/viber.png" alt="">
                            </label>
                        </div>
                        <div class="order">
                            <input type="tel" class="phone js-phone" name="phone" id="customer_phone1" placeholder="+7 (___) ___-__-__">
                            <button type="button" class="btn-order">
                                Перезвоните мне
                            </button>
                        </div>
                        <p class="alert js-alert">Пожалуйста, выберите способ связи и введите номер телефона.</p>
                        <p>Если вы дочитали до этого момента, значит наш лендинг зацепил Вас!
                            <br>Хотите так же цеплять клиентов в первые 5 секунд посещения?
                            <br>Оставьте заявку, это первый шаг к
                            увеличению конверсии, продаж и лояльности клиентов!</p>
                    </form>
                </div>
            </div>
        </section>

        <div class="popup js-popup-order">
            <div class="popup_backdrop"></div>
            <div class="popup_block">
                <button class="btn-close">
                    <hr>
                    <hr>
                </button>
                <form id="form-order-popup" name="order_popup" method="post" action="add-order">
                    <header>
                        <h3>Заказать</h3>
                    </header>

                    <p>Выберите удобный способ связи</p>
                    <div class="popup_block_apps">
                        <input type="radio" id="pop_telegram" name="social_network" class="social_network" value="telegram" required="required">
                        <label for="pop_telegram">
                            <img src="/resources/landing/img/icons/telegram.png" alt="">
                        </label>

                        <input type="radio" id="pop_whatsApp" name="social_network" class="social_network" value="whatsApp" required="required">
                        <label for="pop_whatsApp">
                            <img src="/resources/landing/img/icons/whatsapp.png" alt="">
                        </label>

                        <input type="radio" id="pop_viber" name="social_network" class="social_network" value="viber" required="required">
                        <label for="pop_viber">
                            <img src="/resources/landing/img/icons/viber.png" alt="">
                        </label>
                    </div>
                    <input type="text" id="customer_name" name="name" class="js-userName" required="required" placeholder="Представьтесь, пожалуйста">
                    <input type="tel" id="customer_phone" name="phone" class="js-phone" required="required" placeholder="Номер телефона">
                    <p class="alert js-alert">Заполнены не все поля</p>
                    <button type="button" class="btn-order">
                        Заказать
                    </button>
                    <footer>
                        <p>
                            Мы объединили экспертов,
                            чтобы воплощать ваши идеи в жизнь.
                        </p>
                    </footer>
                </form>
            </div>
        </div>

        <div class="popup js-popup-thank">
            <div class="popup_backdrop"></div>
            <div class="popup_block">
                <button class="btn-close">
                    <hr>
                    <hr>
                </button>
                <header>
                    <h3>Спасибо</h3>
                </header>
                <p>Скоро мы с вами свяжемся</p>
                <footer>
                    <p>
                        Мы объединили экспертов,
                        чтобы воплощать ваши идеи в жизнь.
                    </p>
                </footer>
            </div>
        </div>

    </main>
    <footer class="footer">
        <p>Мы объединили экспертов,
            чтобы воплощать ваши идеи в жизнь</p>
        <!--Из-за одной строчки подключать новый шрифт...
            Настоятельно рекомендую одуматься-->
        <p>Веб студия CraftGroup 2018-2020гг.</p>
    </footer>

</div>