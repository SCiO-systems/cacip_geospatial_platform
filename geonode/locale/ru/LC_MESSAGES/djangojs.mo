��    �      �  �   �      �  �   �  U   �  �   *  W   �  z   &  �   �  e   T  v   �  �   1  I     �   K  �   �  �   `  �   /  �   %  �     t   �  �     �   �  �   �  �   �  �   t  �   m  /  
  �   :  �  �  *  �  �   �  `   �      !  7   !     J!     L!     N!     Q!  !   V!  {   x!     �!  0   "     2"     B"     H"  
   Z"     e"     n"     {"     �"     �"  "   �"     �"     #     4#     S#  
   Z#  	   e#     o#  &   �#     �#     �#     �#     	$     '$     C$     T$     b$     q$     $     �$  
   �$     �$     �$     �$     �$  %   �$     �$     %     %  .   %     J%  $   X%  .   }%     �%  $   �%     �%  &   �%      &  2   )&     \&  #   y&     �&  
   �&     �&  
   �&     �&  %   �&  D   '  �   J'  �   �'  ;   q(     �(     �(     �(     �(  
   �(     �(  �   )  �   �)  �   ,*  p   �*  E   2+     x+     ~+  	   �+     �+     �+     �+     �+     �+     �+  	   �+     �+  	   �+     �+  
   �+     ,     ,      ,     &,  	   ,,  
   6,  
   A,     L,  
   Z,     e,  
   v,     �,     �,     �,     �,     �,     �,  �  �,  �  9.  �   �/  �  �0  �   ^2  /  3  s  =4  �   �5  �   �6  �  �7  �   \9  �   �9  �   �:  �  �;  �  E=  �  1?    A  �   B  �  C  �  �D  �  �F  O  �H  7   J  �  8L    �M  �  �O    hQ  �  wU  �  HX  �   �Y     �Z  K   �Z      [     [     [     [  J   [  �   W[     "\  l   =\  !   �\     �\  3   �\  
   ]     ]     %]  @   9]  V   z]  8   �]  D   
^  8   O^  5   �^  3   �^     �^     _     _  ?   -_  R   m_  9   �_  U   �_  V   P`  U   �`     �`     a     *a     Ga  0   ]a  2   �a     �a     �a     �a     �a     �a  8   �a  G   0b  8   xb     �b     �b  K   �b  #   c  E   /c  x   uc     �c  M   �c     Hd  [   Ld  <   �d  I   �d  8   /e  =   he     �e     �e     �e  
   �e  8   �e  A   f  V   _f  �   �f  �   �g  y   �h  )   i  *   Fi     qi  (   �i     �i  !   �i  �   �i  �   �j  �   �k    �l  �   �m     jn     }n  	   �n     �n     �n     �n     �n     �n     �n  	   �n     �n  	   �n     �n  
   o     o     "o     7o     =o     Oo  
   ^o  
   io     to  
   �o     �o  
   �o     �o     �o     �o     �o     �o     �o            X   �   #   l   m   9       x          -   5   a   Y       ,       S   E   q   :   }   U                 D       ^   F   c      (   �   �      f       d       K   "           �   \   I   %   �   r      b   H          	   [   2          1          �   �           *   v                         !   C   W   o   /           |   V      N   A   ;       �   k       �          w   O   R   <   8   )   {   B   u       4       @   Z       0   i   J   3   �       �      .   G   p          �         �   ?   e   z       6   `          Q      &   +       '           >   s       T       y   7           t          h   
       L       ]   g   ~       n      j          �       M   P   $                  _              =       �         - 400 Bad Request. Server cannot or will not process the request due to something that is perceived to be a client error (e.g., malformed request syntax, invalid request message framing, or deceptive request routing).  - 401 Unauthorized. Request was not sent with the proper authentication credentials.  - 403 Forbidden. This is generally related to permission rules on your server. Contact the system administrator for more information regarding this error message.  - 404 Not Found. Origin server was unable or unwilling to find the resource requested.  - 405 Method Not Allowed. Origin server is aware of the requested resource, but the request method used is not supported.  - 406 Not Acceptable. Resource is not available at the origin that adheres to negotiation headers that were  set prior (e.g. via 'Accept-Charset' and 'Accept-Language' headers).  - 407 Authentication Required. The client did not send the required authentication with the request.  - 408 Request Timeout. The origin server did not receive the complete request in what it considers a reasonable time.  - 409 Conflict. The request did not complete because of a conflict with the current state of the resource. Typically happens on a PUT request where multiple clients are attempting to edit the same resource.  - 410 Gone. The resource requested is permanently missing at the origin.  - 411 Length Required. Client did not define the 'Content-Length' of the request body in the headers and this is required to obtain the resource.  - 412 Precondition Failed. Server denies the request because the resource failed to meet the conditions specified by the client.  - 413 Payload Too Large. Refusal from the server to process the request because the payload sent from the client is larger than the server wished to accept. Server has the optional to close the connection.  - 414 URI Too Long. Refusal from the server that the URI was too long to be processed. For example, if a client is attempting a GET request with an unusually long URI after a POST, this could be seen as a security risk and a 414 gets generated.  - 415 Unsupported Media Type. Refusal from the server to process the format of the current payload. One way to identify and fix this issue would be to look at the 'Content-Type' or 'Content-Encoding' headers sent in the client’s request.  - 417 Expectation Failed. Failure of server to meet the requirements specified in the 'Expect' header of the client’s request.  - 429 Too Many Requests. Client has sent too many requests in the specified amount of time according to the server.  - 499 Client Close Request. Nginx specific response code to indicate when the connection has been closed by the client while the server is still processing its request, making server unable to send a status code back.  - 500 Internal Server Error. This error indicates that the server has encountered an unexpected condition. This often occurs when an application request cannot be fulfilled due to the application being configured incorrectly on the server.  - 501 Not Implemented. This error indicates that the HTTP method sent by the client is not supported by the server. This is most often caused by the server being out of date. It is a very rare error and generally requires that the web server be updated.  - 502 Bad Gateway. This error is usually due to improperly configured proxy servers. The first step in resolving the issue is to clear the client's cache.  - 503 Service Unavailable. This error occurs when the server is unable to handle requests due to a temporary overload or due to the server being temporarily closed for maintenance. The error indicates that the server will only temporarily be down.  - 504 Gateway Timeout. GeoNode lost the connection with GeoServer or DB due to a connection timeout. Consider using the management commands to import data!  - 505 HTTP Version Not Supported. This error occurs when the server refuses to support the HTTP protocol that has been specified by the client computer. This can be caused by the protocol not being specified properly by the client computer; for example, if an invalid version number has been specified.  - 506 Variant Also Negotiates. This error indicates that the server is not properly configured. Contact the system administrator to resolve this issue.  - 507 Insufficient Storage. This error indicates that the server is out of free memory. This is most likely to occur when an application that is being requested cannot allocate the necessary system resources to run. To resolve the issue, the server's hard disk may need to be cleaned of any unnecessary documents to free up more hard disk space, its memory may need to be expanded, or it may simply need to be restarted. Contact the system administrator for more information regarding this error message.  - 509 Bandwidth Limit Exceeded. This error occurs when the bandwidth limit imposed by the system administrator has been reached. The only fix for this issue is to wait until the limit is reset in the following cycle. Consult the system administrator for information about acquiring more bandwidth.  - 510 Not Extended. This error occurs when an extension attached to the HTTP request is not supported by the web server. To resolve the issue, you may need to update the server.  Error Code. Contact the system administrator for more information regarding this error message.  Info %(sel)s of %(cnt)s selected %(sel)s of %(cnt)s selected ' - -1 <br> <br>Bad request or URL not found. <br>Please check your network connection. In case of Layer Upload make sure GeoServer is running and accepting connections. <br>Unknown. A temporal dimension may be added to this Layer. ASCII Text File Abort Additional info:  As Sibling As child Available %s CADRG-Global Navigation Chart CADRG-Jet Navigation Chart CADRG-Joint Operations Graphic CADRG-Operational Navigation Chart CADRG-Tactical Pilotage Chart CADRG-Topographic Line Map 100K CADRG-Topographic Line Map 50K Choose Choose all Chosen %s Click to choose all %s at once. Click to remove all chosen %s at once. Comma Separated Value Controlled Image Base-1 Meter Controlled Image Base-10 Meter Controlled Image Base-5 Meter DraftEditor/editorContainer DraftEditor/root ERDAS Imagine ESRI Shapefile Edit Metadata Files are ready to be ingested! Filter Finalizing GIF GeoJSON GeoTIFF Google Earth KML Google Earth KML with a GroundOverlay Google Earth KMZ JPEG JPEG2000 Layer files uploaded, configuring in GeoServer Manage Styles Missing a %s file, which is required MrSID-Multi-resolution Seamless Image Database Multiselect National Imagery Transmission Format PNG Performing Final GeoServer Config Step Performing GeoServer Config Step Please wait until GeoNode finished configuring it! Print configuration broken ( Print configuration not available ( Remove Remove all STORE_UPDATED SelectList Style Layer Descriptor The column %1 was renamed to %2 <br/> The file %s is an unsupported file type, please select another file. This is the list of available %s. You may choose some by selecting them in the box below and then clicking the "Choose" arrow between the two boxes. This is the list of chosen %s. You may remove some by selecting them in the box below and then clicking the "Remove" arrow between the two boxes. Type into this box to filter down the list of available %s. Unexpected Error Unexpected error! Unknwon Upload Metadata Upload SLD XML Metadata File You are trying to upload an incomplete set of files or not all mandatory options have been validated.

Please check for errors in the form! You have selected an action, and you haven't made any changes on individual fields. You're probably looking for the Go button rather than the Save button. You have selected an action, but you haven't saved your changes to individual fields yet. Please click OK to save. You'll need to re-run the action. You have unsaved changes on individual editable fields. If you run an action, your unsaved changes will be lost. You need to specify more information in order to complete your upload Your  Zip Archive autorange bgcolor bingroup bordercolor borderwidth go goBack goForward innerComments itemclick itemdoubleclick itemsizing leadingComments orientation range show: thickness title.side title.text tracegroupgap traceorder trailingComments uirevision valign visible x xanchor y yanchor Project-Id-Version: GeoNode
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-07-18 17:40+0500
Last-Translator: Julien Collaer <julien.collaer@opengeode.be>
Language-Team: English (http://www.transifex.com/geonode/geonode/language/en/)
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.1.1
  - Ошибка 400, Bad Request (Неверный запрос). Сервер не может или не будет обрабатывать запрос по причине ошибки со стороны клиента (например, искаженный синтаксис запроса, неправильное обращение к сообщениям запроса или маршрутизация ложных запросов).  - Ошибка 401, Unauthorized (Отказ в доступе). Запрос не был отправлен при наличии надлежащих учетных данных для аутентификации.  - Ошибка 403, Forbidden (Доступ запрещён). Обычно это связано с правилами доступа на вашем сервере. Обратитесь к системному администратору, чтобы получить дополнительную информацию касательно данного сообщения об ошибке.  - Ошибка 404, Не найдено. Исходный сервер не смог или не пожелал обнаружить запрашиваемый ресурс.  - Ошибка 405, Method Not Allowed (Метод не поддерживается). Исходный сервер осведомлен касательно запрашиваемого ресурса, однако используемый метод запроса не поддерживается.  - Ошибка 406, Not Acceptable (Не приемлемо). Ресурс недоступен в источнике, который придерживается заголовков согласования, которые были установлены ранее (например, посредством заголовков "Accept-Charset" и "Accept-Language").  - Ошибка 407, Authentication Required (Требуется аутентификация). Клиентом не были направлены необходимые учетные данные вместе с запросом.  - Ошибка 408, Request Timeout (Время ожидания запроса истекло). Исходный сервер не получил полный запрос в течение соответствующего времени.  - Ошибка 409, Conflict (Конфликтующий запрос). Запрос не выполнен ввиду возникновения конфликта в рамках текущего состояния ресурса. Обычно это происходит при запросе PUT, когда несколько клиентов предпринимают попытку редактирования одного и того же ресурса.  - Ошибка 410, Gone (Удалено). Запрашиваемый ресурс отсутствует в источнике.  - Ошибка 411, Length Required (Требуемая длина). Клиент не определил "'Content-Length" тела запроса в заголовках, а это необходимо для получения ресурса.  - Ошибка 412, Precondition Failed (Предусловие ложно). Сервер отклоняет запрос, поскольку ресурс не отвечает условиям, указанным клиентом.  - Ошибка 413, Payload Too Large (Слишком большой размер запроса). Отказ сервера в обработке запроса поскольку полезные данные, отправленные клиентом, превышают размер, допустимый сервером. Сервер может прервать соединение.  - Ошибка 414, URI Too Long (Слишком длинный URI). Отказ сервера по причине того, что URI является слишком длинным для обработки. Например, если клиент пытается выполнить запрос GET с необычно длинным URI после POST, это может быть расценено как угроза безопасности и возникнет ошибка 414.  - Ошибка 415, Unsupported Media Type (Неподдерживаемый тип данных). Отказ сервера в обработке формата текущих полезных данных. Одним из способов определить и исправить данную проблему является просмотр заголовков "Content-Type" и "Content-Encoding", отправленных в запросе клиента.  - Ошибка 417, Expectation Failed (Ожидание не удалось). Неспособность сервера соответствовать требованиям, указанным в заголовке "Expect" запроса клиента.  - Ошибка 429, Too Many Requests (Слишком много запросов). Клиент отправил слишком много запросов за указанный промежуток времени согласно серверу.  - Ошибка 499, Client Close Request (Клиент закрыл соединение). Специальный код ответа Nginx, который указывает на  то, что соединение было закрыто клиентом, в то время как сервер продолжает обрабатывать запрос, по причине чего сервер не может отправить идентификатор состояния обратно.  - Ошибка 500, Internal Server Error (Внутренняя ошибка сервера). Данная ошибка указывает на то, что сервер столкнулся с непредвиденной ситуацией. Это часто происходит, когда запрос приложения не может быть выполнен ввиду несоответствия конфигурации приложения на сервере.  - Ошибка 501, Not Implemented (Не реализовано). Данная ошибка указывает на то, что метод HTTP, отправленный клиентом, не поддерживается сервером. Чаще всего это связано с тем, что сервер устарел. Данная ошибка является весьма редкой, и обычно требуется обновление веб-сервера.  - Ошибка 502, Bad Gateway (Ошибочный шлюз). Данная ошибка обычно возникает ввиду неправильной настройки прокси-серверов. Первый этап в решении проблемы предусматривает очистку кэша клиента.  - Ошибка 503, Service Unavailable (Сервис не доступен). Данная ошибка возникает, когда сервер не способен обрабатывать запросы по причине временной перегрузки или ввиду того, что сервер временно закрыт на техническое обслуживание. Ошибка указывает на то, что сервер будет недоступен лишь в течение определенного времени.  - Ошибка 504, Gateway Timeout (Шлюз не отвечает). GeoNode потерял соединение с GeoServer или DB ввиду завершения времени ожидания подключения. Следует рассмотреть возможность использования команд управления в целях импорта данных!  - Ошибка 505, HTTP Version Not Supported (Версия HTTP не поддерживается). Данная ошибка возникает, когда сервер отказывается поддерживать протокол HTTP, указанный компьютером клиента. Это может быть вызвано тем, что компьютер клиента неверно указывает протокол; например, если был указан недопустимый номер версии.  - Ошибка 506, Variant Also Negotiates (Вариант тоже проводит согласование). Данная ошибка указывает на то, что сервер неправильно настроен. Для того, чтобы решить данную проблему, следует обратиться к системному администратору.  - Ошибка 507, Insufficient Storage (﻿Недостаточно места для обработки текущего запроса). Данная ошибка указывает на то, что серверу не хватает свободной памяти. Чаще всего это происходит, когда запрашиваемое приложение не может выделить необходимые системные ресурсы для запуска. Для того, чтобы решить данную проблему, возможно, будет необходимо очистить жесткий диск сервера от любых ненужных документов, чтобы освободить место, расширить память или просто перезапустить его. Чтобы получить дополнительную информацию об этой ошибке, обратитесь к системному администратору.  - Ошибка 509, Bandwidth Limit Exceeded (Исчерпана пропускная ширина канала). Данная ошибка возникает, когда будет достигнут предельный показатель пропускной ширины канала, заданный системным администратором. Единственным решением данной проблемы является ожидание сброса предельного показателя в следующем цикле. Информацию об увеличении пропускной ширины канала предоставит системный администратор.  - Ошибка 510, Not Extended (Не расширено). Данная ошибка возникает, когда расширение, закрепленное за HTTP-запросом, не поддерживается веб-сервером. Для того, чтобы решить проблему, может потребоваться обновление сервера.  Код ошибки. Обратитесь к системному администратору за дополнительной информацией касательно данного кода ошибки.  Информация 94d7ef36d54e81afde607d8fd121772b_pl_0 94d7ef36d54e81afde607d8fd121772b_pl_1 ' - -1 <br> <br>Неверный запрос или URL-адрес не найден. <br>Проверьте подключение к сети. В случае загрузки Уровня убедитесь, что GeoServer работает и принимает соединения. <br>Не известно. К данному Уровню может быть добавлено временное измерение. Текстовый файл ASCII Прервать Дополнительная информация:  As Sibling As child Доступен %s CADRG-Глобальная навигационная карта CADRG-Навигационная карта для реактивной авиации CADRG-График совместных действий CADRG-Операционная навигационная карта CADRG-Тактическая полётная карта CADRG-Топографическая карта 100К CADRG-Топографическая карта 50K Выбрать Выбрать все Выбранные %s Нажмите, чтобы выбрать все %s сразу. Нажмите, чтобы удалить сразу все выбранные %s. Значение, разделенное запятыми База контролируемых изображений - Измеритель 1 База контролируемых изображений - Измеритель 10 База контролируемых изображений - Измеритель 1 DraftEditor/editorContainer DraftEditor/root Система ERDAS Imagine Шейпфайл ESRI Редактировать мета-данные Файлы готовы к копированию! Фильтр Завершение GIF GeoJSON GeoTIFF KML в сервисе "Google Планета Земля" KML в сервис "Google Планета Земля" с GroundOverlay KMZ в сервисе "Google Планета Земля" JPEG JPEG2000 Файлы уровня загружены, настройка в GeoServer Управление стилями Отсутствует файл %s, который необходим MrSID-База данных бесшовных изображений с несколькими разрешениями Multiselect Национальный формат передачи изображений PNG Выполнение заключительного этапа настройки GeoServer Выполнение этапа настройки GeoServer Подождите, пока GeoNode закончит настройку! Конфигурация печати нарушена ( Конфигурация печати не доступна ( Удалить Удалить все STORE_UPDATED SelectList Стилизованный дескриптор слоя Колонка %1 была переименована в %2 <br/> Файл %s не поддерживается, выберите другой файл. Это список доступных %s. Вы можете выбрать некоторые из них, выбрав их в поле ниже, а затем нажав на стрелку "Выбрать" между двумя полями. Это список выбранных %s. Вы можете удалить некоторые из них, выбрав их в поле ниже, а затем нажав на стрелку "Удалить" между двумя полями. Введите данные в это поле, чтобы отфильтровать список доступных %s. Непредвиденная ошибка Непредвиденная ошибка! <br>Не известно Загрузить мета-данные Загрузить SLD Файл метаданных XML Вы пытаетесь загрузить неполный комплект файлов либо были проверены не все обязательные параметры

Проверьте наличие ошибок в форме! Вы выбрали действие и не внесли изменения в отдельные поля. Вероятно, вы в поиске кнопки "Go" (Перейти), а не кнопки "Save" (Сохранить). Вы выбрали действие, но не сохранили изменения в отдельных полях. Нажмите ОК для того, чтобы сохранить. Вам потребуется повторить действие. У вас имеются несохраненные изменения в отдельных редактируемых полях. Если вы начнете выполнять действие, ваши несохраненные изменения будут утеряны. Необходимо указать дополнительную информацию, чтобы завершить загрузку Ваш (Ваша)  Zip-архив autorange bgcolor bingroup bordercolor borderwidth перейти goBack goForward innerComments itemclick itemdoubleclick itemsizing leadingComments ориентация range показать: толщина title.side title.text tracegroupgap traceorder trailingComments uirevision valign видимый х xanchor y yanchor 