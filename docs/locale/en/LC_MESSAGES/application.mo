��    �      t              �
     �
     �
     �
  	   �
  A        E     I  M   M  L   �     �  9   �  9   .     h  M   y     �  )   �  b   �     b  S   w  ?   �            #   (     L  9   b  2   �  Y   �     )     9     M     ]  7   {     �     �  !   �  L     H   N  '   �  5   �  6   �  0   ,  D   ]  F   �  (   �  <     A   O  B   �  {   �     P     c     z  .   �  b   �  �     �  �     D  L   R  K   �  ~   �  [   j  �   �  ;   \     �  E   �  &   �     #  Z   *  5   �     �     �     �     �          !     1  K   @  `   �  @   �  �   .  �     t   �  s   d  X   �  X   1  <   �  /   �  �   �  M   |     �  :   �                 /      G      Z      `      v      �   "   �      �   �  �   �   j"  H   #  E   N#  f   �#    �#  �   �$  
   �%  9   �%     �%  E   �%  (   6&  Q   _&  $   �&  !   �&      �&  0   '  A   J'  z   �'  �   (     �(  �   �(  A   �)  \   �)  �    *     �*  f  �*     *,  `   =,  �   �,  �   c-  �   �-     �.  @   �.  4   �.  >   */     i/  
   �/     �/     �/     �/  
   �/     �/  
   �/     �/     �/     �/     �/     0  	   0     0     %0     40     G0     X0     f0     s0     �0     �0     �0     �0     �0     �0     �0  	   �0  �   �0     �1     �1     �1     �1  Z  �1     3     .3     ;3  
   J3  A   U3     �3     �3  D   �3  J   �3     /4  -   ;4  &   i4     �4  H   �4     �4  #   �4  c   5     ~5  >   �5  8   �5     	6     6  &   '6     N6  6   b6  *   �6  5   �6     �6     7     "7  #   57  4   Y7     �7     �7     �7  E   �7  @   8  &   P8  A   w8  B   �8  -   �8  >   *9  E   i9  &   �9  9   �9  >   :  9   O:  c   �:     �:      ;     ;  )   &;  l   P;  �   �;  *  N<  
   y=  ?   �=  @   �=  �   >  H   �>  �   �>  0   R?     �?  =   �?     �?     �?  V   @  4   X@     �@     �@     �@     �@     �@  
   �@     �@  7   �@  V   4A  7   �A  �   �A  �   �B  r   [C  ]   �C  T   ,D  S   �D  6   �D  +   E  f   8E  ?   �E     �E  <   �E     $F     7F     DF     RF     `F     fF     |F     �F     �F     �F  y  �F  �   LH  K   �H  J    I  U   kI  �   �I  �   �J  	   =K  8   GK     �K  H   �K  +   �K  M   L     OL     oL     �L     �L  /   �L  f   �L  �   cM     �M  �   �M  9   �N  G   �N  }   @O     �O  <  �O     Q  T   Q  �   tQ  u   R  �   �R     4S  9   @S  2   zS  <   �S     �S  
   T     T     T     (T  
   /T     :T  
   @T     KT     YT     hT     wT     �T  	   �T     �T     �T     �T     �T     �T     �T     �T     U     U     U     $U     )U     /U     <U  	   AU  �   KU     V     V     V     V   **Configuración** **Cuentas** **Gestión** **Otros** A nivel de usuario es posible establecer los siguientes permisos: ACL API Admin Aplicacion: permite acceso total a todos los módulos de la aplicación Admin Cuentas: permite acceso total a todas las cuentas excepto las privadas Aplicación Archivos - permite acceso total a la gestión de archivos Archivos - permite visualizar los archivos de las cuentas Autentificación Autorizaciones API - permite acceso total a la gestión de autorizaciones API Autorización Base de datos MySQL/MariaDB (por defecto) Búsqueda Global - permite realizar una búsqueda en todas las cuentas excepto las privadas [#f2]_ Búsqueda de Cuentas Campos Personalizados - permite acceso total a la gestión de campos personalizados Categorías - permite acceso total a la gestión de categorías Clave Clave Maestra Temporal Clave del usuario asociado al token Claves de las cuentas Clientes - permite acceso total a la gestión de clientes Compartir Enlace - permite crear enlaces públicos Copia de Seguridad - permite acceso total a la realización de copias de seguridad [#f4]_ Crea un cliente Crea una categoría Crea una cuenta Crear - permite crear cuentas Cuentas - permite acceso total a la gestión de cuentas Datos de campos personalizados Descripción Devolver detalles en la respuesta Devolver las cuentas a las que el grupo con nombre "group_name" tenga acceso Devolver las cuentas a las que el usuario con login "login" tenga acceso Devolver las cuentas con clave caducada Devolver las cuentas con grupo principal "group_name" Devolver las cuentas en las que "login" es propietario Devolver las cuentas privadas del usuario actual Devolver las cuentas que contengan el archivo con nombre "file_name" Directorio LDAP (OpenLDAP, eDirectory, Active Directory, freeIPA, etc) Doble Factor 2FA_ (plugin Authenticator) Editar - permite modificar las cuentas y sus archivos [#f1]_ Editar Clave - permite modificar las claves de las cuentas [#f1]_ El ID de sesión de PHP es regenerado cada tiempo_máximo_sesion/2 El filtrado mediante etiquetas es acumulativo ("OR"), por lo que se incluirán las cuentas con las etiquetas seleccionadas. Elimina un cliente Elimina una categoría Elimina una cuenta Eliminar - permite eliminar las cuentas [#f1]_ En caso de no tener acceso a la cuenta, sólo es posible realizar una "Solicitud de Modificación" En el caso de que la clave maestra sea cambiada se solicitará a todos los usuarios la nueva clave o una clave maestra temporal (ver :ref:`temporarymasterkey`). En los siguientes inicios de sesión la clave maestra es recuperada desde los datos del usuario y desencriptada usando la clave, el login del usuario y el salt generado en la configuración de sysPass. Esta clave es almacenada en la sesión del usuario mediante la encriptación de la misma con una llave generada con Blowfish_ usando el ID de sesión de PHP y el salt de la aplicación. Encriptación Encriptación - permite acceso total a la configuración de la clave maestra Enlaces Públicos - permite acceso total a la gestión de enlaces públicos Es importante que el directorio "config" no sea accesible desde el servicio web, ya que puede revelar información importante. Es posible fltrar los resultados mediante la selección de categoría, cliente o etiquetas. Es posible generar una clave maestra temporal para su uso por los usuarios de la aplicación, así no es necesario conocer la clave maestra original. Etiquetas - permite acceso total a la gestión de etiquetas Existen 29 tipos de permisos: Existen filtros especiales que son introducidos en el campo de texto: Exportación en formato XML de sysPass Filtro General - permite acceso total a la configuración del sitio, cuentas, wiki, ldap y correo Grupos - permite acceso total a la gestión de grupos Id de categoría Id de categoría a filtrar Id de cliente Id de cliente a filtrar Id de la categoría Id de la cuenta Id del cliente Importación - permite acceso total a la importación de archivos XML y CSV La API de sysPass utiliza `JSON-RPC v2`_ para el intercambio de mensajes entre cliente-servidor. La URL de acceso a la API es "https://servidor/sysPass/api.php". La autorización 2FA_ mediante el plugin Authenticator es realizada mediante la generarión de un token OTP_ desde la aplicación `Google Authenticator`_. Esta autorización es posible activarla desde las preferencias de cada usuario. La autorización del tipo `Auth Basic`_ siempre es comprobada, por lo que si se reciben las cabeceras HTTP con los datos del usuario, se comprobará si el login del usuario de sysPass es igual al de `Auth Basic`_. La búsqueda de cuentas realiza una consulta del texto introducido en los campos "nombre", "login", "url" y "notas". La encriptación de sysPass está basada en rijndael-256_ en modo CBC_  mediante el uso del módulo mcrypt_ de PHP. Las claves pública y privada son generadas en el directorio "config" de la aplicación. Las cuentas privadas para grupo sólo son accesibles por los usuarios el grupo principal Las cuentas privadas sólo son accesibles por el propietario Los datos encriptados (hasta versión 2.0) son: Los permisos en sysPass se establecen en los perfiles de los usuarios. Por defecto sólo se puede realizar una búsqueda de cuentas. Los usuarios "Admin Aplicación" no pueden ser modificados por otros usuarios Métodos No es posible editar el login, nombre e email del usuario. Nombre a buscar Nombre de cuenta Nombre de la categoría Nombre del cliente Notas Notas sobre la cuenta Número de resultados a mostrar Obtiene la clave de una cuenta Obtiene los detalles de una cuenta PKI Para hacer uso de la aplicación, por primera vez, es necesario conocer la clave maestra o la clave maestra temporal (ver :ref:`temporarymasterkey`), ya que sólo se almacena un hash generado mediante Blowfish_ con un salt generado usando el generador de números aleatorios MCRYPT_DEV_URANDOM. Para la generación del hash en Blowfish_ se utiliza un coste de 7 para las iteraciones del algoritmo. Para la autentificación con base de datos se comprueba un hash generado con Blowfish_ de la clave del usuario, por lo que la clave **nunca** se almacena. Para la autentificación de sysPass es posible utilizar varios métodos: Para la autorización de sysPass es posible utilizar varios métodos: Para la comprobación de la clave maestra temporal **sólo** se utiliza el hash generado con Blowfish_ Para la generación de la clave maestra temporal se utiliza la clave maestra original encriptada con rijndael-256_ y una llave de 32 bytes generada usando openssl_random_pseudo_bytes_ cuyo hash Blowfish_ es almacenado en la tabla "config" de la base de datos. Para mejorar la seguridad de los datos enviados, se hace uso de PKI_ para la encriptación de las claves que son enviadas desde los formularios de la aplicación. Parámetro Perfiles - permite acceso total a la gestión de perfiles Permisos Permisos - permite ver y modificar los permisos de las cuentas [#f1]_ Privada - permite crear cuentas privadas Privada para Grupo - permite crear cuentas privadas sólo para el grupo principal Realiza una búsqueda de categorías Realiza una búsqueda de clientes Realiza una búsqueda de cuentas Realiza una copia de seguridad de la aplicación Registro de Eventos - permite acceso total al registro de eventos Se almacena el hash de la clave del usuario generado con Blowfish_ para comprobarlo en caso de fallo del servicio de LDAP. Si está activada la opción de LDAP, la autentificación con base de datos es utilizada cuando el servicio de LDAP no está accesible o el usuario no existe. Si se utiliza LDAP: Si un usuario canbia su clave de acceso, en el siguiente login, se le solicitará la clave anterior para poder obtener la clave maestra. Si no es posible obtener la clave maestra, se le solicitará. Sólo a las cuentas a las que el usuario y su grupo tienen acceso Sólo los usuarios "Admin Aplicación" pueden descargar archivos de copia de seguridad o XML Tener en cuenta que el mayor riesgo de seguridad está en los propios usuarios, ya que una clave comprometida puede causar una brecha de seguridad. Texto a buscar Tras hacer login con la clave maestra, ésta se almacena en los datos del usuario. Para su almacenamiento encriptado con rijndael-256_ se utiliza una llave de 32 bytes generada con Blowfish_ usando la clave, el login del usuario y un salt generado con openssl_random_pseudo_bytes_ y almacenado en la configuración de sysPass bajo la etiqueta "passwordSalt". URL o IP de acceso Un grupo puede contener varios usuarios, los cuales tendrán acceso a las cuentas de dicho grupo Un servidor de sysPass comprometido puede ser peligroso si la base de datos está junto al servidor web, debido a que los datos de red pueden ser obtenidos por lo que las claves serían reveladas. Un usuario sólo puede visualizar o modificar las cuentas propias, de su grupo principal y las que tienen establecido el usuario o grupo secundario Una cuenta sólo puede ser modificada por los usuarios o grupos principales y los secundarios si está establecido el permiso de modificación en los accesos de la cuenta Usuario de acceso Usuarios - permite acceso total a la gestión de usuarios [#f3]_ Ver - permite ver los detalles de las cuentas [#f1]_ Ver Clave - permite visualizar las clave de las cuentas [#f1]_ `Auth Basic`_ (por defecto) addAccount addCategory addCustomer backup categoryId count customerId deleteAccount deleteCategory deleteCustomer description details expired\: file\:file_name getAccountData getAccountPassword getAccountSearch getCategories getCustomers group\:group_name id login maingroup\:group_name name notes owner\:login pass private\: sysPass es una aplicación que utiliza una base de datos MySQL/MariaDB para almacenar los datos de todos sus componentes excepto la configuración, que es almacenada en un archivo XML dentro del directorio "config". text url userPass user\:login Project-Id-Version: sysPass 2.0.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-02-06 00:19+0000
PO-Revision-Date: 2017-02-06 01:24+0100
Last-Translator: nuxsmin <nuxsmin@syspass.org>
Language-Team: nuxsmin <nuxsmin@syspass.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 **Configuration** **Accounts** **Management** **Others** At users level it would be able to set the following permissions: ACL API Application Admin: allows full access to all the application modules Accounts Admin: allows full access to all the accounts except private ones Application Files- allows full access to files management Files - allows to view account's files Authentication API Authorizations - allows full access to API authorizations management Authorization MySQL/MariaDB database (by default) Global Search - allows to perform a searching in all the accounts except in the private ones [#f2]_ Accounts Searching Custom Fields - allows full access to custom fields management Categories - allows full access to categories management Password Temporary Master Key User's password that belongs the token Accounts' passwords Customers - allows full access to customers management Share Link - allows to create public links Backup - allows full access to perform backups [#f4]_ Adds a new customer Adds a new category Adds a new account Create - allows to add new accounts Accounts - allows full access to accounts management Custom fields data Description Get details in the response Get the accounts in which the group with name "group_name" has access Get the accounts in which the user with login "login" has access Get the accounts with expired password Get the accounts which have the main group with name "group_name" Get the accounts in which the user with login "login" is the owner Get the private accounts for the current user Get the accounts which contains the file with name "file_name" LDAP directory (OpenLDAP, eDirectory, Active Directory, freeIPA, etc) Two Factor 2FA_ (Authenticator plugin) Edit - allows to modify the accounts and its files [#f1]_ Edit Password - allows to modify the accounts' password [#f1]_ The PHP session ID is regenerated every session_timeout/2 The tag filtering is cumulative ("OR"), so it will be included all the accounts with selected tags. Deletes a customer Deletes a category Deletes an account Delete - allows to delete accounts [#f1]_ When the account access is not granted, it will only be able to perform a "Request for Account Modification" When the master key is changed it will be requested to every user the new master key or a temporary master key  (see :ref:`temporarymasterkey`). On the following logins the mater key is retrieved from the user's data and decrypted by using the user's password and login, besides the sysPass configuration salt. This key is stored in the user's session by encrypting with a Blowfish_ generated key from the PHP session and the application salt. Encryption Encryption - allows full access to the master key configuration Public Links - allows full access to the public links management It's important that the "config" directory is not accessible from the web service, because it could reveal important information. Results filtering could be done by selecting category, customer or tags. A temporary master key could be generated to be used by the application users, so it won't be needed to tell the real master key. Tags - allows full access to the tags management There are 29 permission types: There are special filters that are entered in the text field: sysPass XML format export Filter General - allows full access to the site, accounts, wiki, ldap and email configuration Groups - allows full access to the groups management Category Id Category Id for filtering Customer Id Customer Id for filtering Category Id Account Id Customer Id Import - allows full access to import XML and CSV files The sysPass API uses `JSON-RPC v2`_ for messages sharing between the client an server. The API access URL is "https://server/sysPass/api.php". The 2FA_ authorization through the Authenticator plugin is done by generating an OTP_ token from the `Google Authenticator`_ application. This authorization could be enabled from the users' preferences. The `Auth Basic`_ authorization is always being checked, so if the HTTP headers within the user data are being sent, it will be checked whether the sysPass user's login matches with the `Auth Basic`_ one. The accounts searching performs a query for the entered text within the fields "name", "login", "url" and "notes". The sysPass encryption is based on rijndael-256_ in CBC_ mode by using the PHP mcrypt module. The public and private keys are generated within the application "config" directory. The private accounts for groups can only be accessed by the users of the main group The private accounts can only be accessed by the owner The encrypted data (up to 2.0 version) are: The sysPass permissions are set in the users profiles. By default only accounts searching can be done. The "Application Admin" users cannot be modified by other users Methods Neither the user's login nor name nor email can be modified. Name to search for Account name Category name Customer name Notes Notes for the account Number of results to display Gets an account's password Gets an account's details PKI In order to use the application, for the first time, it will be needed to know either the master key or the temporary master key (see :ref:`temporarymasterkey`), because a Blowfish_ generated hash with a salt generated by using the MCRYPT_DEV_URANDOM random number generator, is the only saved. For the Blowfish_ hash generation a cost of 7 is used for the algorithm iterations For the database authentication, a generated Blowfish_ hash within the user's password is checked, so the password is **never** stored. For the sysPass authentication it could be possible to use several methods: For the sysPass authorization it could be possible to use several methods: For the temporary master key checking a Blowfish_ generated hash is the **only** used For the temporary master key generation the real master key is used by encrypting it within rijndael-256_  and a 32 bytes generated key by using openssl_random_pseudo_bytes_, which Blowfish_ hash is stored in the database "config" table. In order to improve the security of the sent data, PKI is being used to encrypt the passwords that are being sent from the application forms. Parameter Profiles - allows full access to the profiles management Permissions Permissions - allows to view and modify the accounts' permissions [#f1]_ Private - allows to create private accounts Private for Group - allows to create private accounts only for the main group Performs a categories searching Performs a customers searching Performs an accounts searching Performs an application backup Event Log - allows full access to the event log The user's Blowfish_ generated hash is stored in order to check it if the LDAP service is unavailable. If the LDAP option is enabled, the database authentication is used when the LDAP service is unavailable or the user doesn't exist. If LDAP is used: If an user changes its login password, in the next login he will be requested for the previous password in order to get the master key. If the master key couldn't be retrieved, it will be requested. Only the accounts that the user and its group are granted Only the "Application Admin" users can download the backup or XML files Be aware that the highest security risk is in the users themselves, because a comprised password could cause a security leak. Text to search for After log in with the master key, it's stored in the user's data. For its rijndael-256_ encrypted storage a Blowfish_ 32 bytes key is generatedm, by using the user's password, login and a salt generated by using  openssl_random_pseudo_bytes_ that is stored in the sysPass configuration within the tag "passwordSalt". Access URL or IP A group could have several users, that will be granted to the accounts of the group. A sysPass comprised server could be dangerous if the database is placed with the webserver, because the network data could be sniffed so the passwords would be revealed. An user can only view or modify either its or main group or those accounts which have set the secondary user or group An account can only be modified by either the main users or groups and the secondaries ones if the modification permission, on the account accesses, is enabled Access user Users - allows full access to the users management [#f3]_ View - allows to view the accounts' details [#f1]_ View Password - allows to view the accounts' password [#f1]_ `Auth Basic`_ (by default) addAccount addCategory addCustomer backup categoryId count customerId deleteAccount deleteCategory deleteCustomer description details expired\: file\:file_name getAccountData getAccountPassword getAccountSearch getCategories getCustomers group\:group_name id login maingroup\:group_name name notes owner\:login pass private\: sysPass is an application that uses a MySQL/MariaDB database to store the data of all its components except for the configuration, which is stored in an XML file within the "config" directory. text url userPass user\:login 