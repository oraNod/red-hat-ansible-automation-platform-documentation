.. _api_browsable_api:

******************
Browsable API
******************

.. index::
   single: browsable API
   single: API; browsable

REST APIs provide access to resources (data entities) via URI paths.  You can visit the |at| REST API in a web browser at: ``http://<server name>/api/`` 

|REST API|

.. |REST API| image:: images/rest-api.png

|at| 3.2 introduced version 2 of the API, which can be accessed by clicking the v2 link next to "available versions":

|REST API V2|

.. |REST API V2| image:: images/rest-api-available-versions.png

Alternatively, you can still access version 1 of the API this way, but it **will be removed** in a future release of |at|.

If you perform a **GET** just the ``/api/`` endpoint, it gives the ``current_version``, which would be the recommended version.

Clicking on various links in the API allows you to explore related resources.

.. image:: images/rest-api-discover-resources.png
   :alt: REST API - discover resources

Clicking on the |question| next to the page name (toward the top of the screen) for an API endpoint gives you documentation on the access methods for that particular API endpoint and what data is returned when using those methods.

.. |question| image:: images/api-questionmark.png

.. image:: images/rest-api-docs.png
   :alt: REST API - docs

.. index::
   pair: API; PUT
   pair: API; POST
   pair: API; JSON

You can also use PUT and POST verbs on the specific API pages by formatting JSON in the various text fields. 


|REST API - POST to API via form|

.. |REST API - POST to API via form| image:: images/rest-api-post-to-api-via-form.png

You can also view changed settings from factory defaults at ``/api/v2/settings/changed/`` endpoint. It reflects changes you made in the API browser, not changed settings that come from static settings files.

|REST API - Changes to Settings|

.. |REST API - Changes to Settings| image:: images/rest-api-changed-settings.png

