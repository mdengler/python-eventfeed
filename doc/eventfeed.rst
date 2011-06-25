The ``eventfeed`` module
========================

This module encapsulates the features and communcation with the Event Feed
Service.

EventFeedService
----------------

Your application should instantiate exactly one instance of this class, and
it should ideally be alive throughout the lifetime of your application, so
that you can receive events from the items when they are clicked.

.. autoclass:: eventfeed.EventFeedService
   :members:

EventFeedItem
-------------

For each event that you want to display, you need to create one instance
of this class and then use the event feed service to display the object.

.. autoclass:: eventfeed.EventFeedItem
   :members:

