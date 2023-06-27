abstract mixin class JsonEventConverter<Event> {

  Event fromJsonObject(Map<String, dynamic> jsonObject);

  Map<String, dynamic> toJsonObject(Event event);
}
