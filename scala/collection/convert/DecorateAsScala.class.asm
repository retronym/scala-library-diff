// class version 50.0 (50)
// access flags 0x601
public abstract interface scala/collection/convert/DecorateAsScala {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsScala scala/collection/convert/Decorators AsScala
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsScala$$anonfun$asScalaSetConverter$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsScala$$anonfun$asScalaBufferConverter$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsScala$$anonfun$mapAsScalaMapConverter$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsScala$$anonfun$asScalaIteratorConverter$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsScala$$anonfun$dictionaryAsScalaMapConverter$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsScala$$anonfun$propertiesAsScalaMapConverter$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsScala$$anonfun$iterableAsScalaIterableConverter$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsScala$$anonfun$mapAsScalaConcurrentMapConverter$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsScala$$anonfun$collectionAsScalaIterableConverter$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsScala$$anonfun$enumerationAsScalaIteratorConverter$1 null null

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Ljava/util/List<TA;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/mutable/Buffer<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.mutable.Buffer<A>> asScalaBufferConverter<A>(java.util.List<A>)
  public abstract asScalaBufferConverter(Ljava/util/List;)Lscala/collection/convert/Decorators$AsScala;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Ljava/util/Iterator<TA;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/Iterator<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.Iterator<A>> asScalaIteratorConverter<A>(java.util.Iterator<A>)
  public abstract asScalaIteratorConverter(Ljava/util/Iterator;)Lscala/collection/convert/Decorators$AsScala;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Ljava/util/Set<TA;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/mutable/Set<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.mutable.Set<A>> asScalaSetConverter<A>(java.util.Set<A>)
  public abstract asScalaSetConverter(Ljava/util/Set;)Lscala/collection/convert/Decorators$AsScala;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Ljava/util/Collection<TA;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/Iterable<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.Iterable<A>> collectionAsScalaIterableConverter<A>(java.util.Collection<A>)
  public abstract collectionAsScalaIterableConverter(Ljava/util/Collection;)Lscala/collection/convert/Decorators$AsScala;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Ljava/util/Dictionary<TA;TB;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/mutable/Map<TA;TB;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.mutable.Map<A, B>> dictionaryAsScalaMapConverter<A, B>(java.util.Dictionary<A, B>)
  public abstract dictionaryAsScalaMapConverter(Ljava/util/Dictionary;)Lscala/collection/convert/Decorators$AsScala;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Ljava/util/Enumeration<TA;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/Iterator<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.Iterator<A>> enumerationAsScalaIteratorConverter<A>(java.util.Enumeration<A>)
  public abstract enumerationAsScalaIteratorConverter(Ljava/util/Enumeration;)Lscala/collection/convert/Decorators$AsScala;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Ljava/lang/Iterable<TA;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/Iterable<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.Iterable<A>> iterableAsScalaIterableConverter<A>(java.lang.Iterable<A>)
  public abstract iterableAsScalaIterableConverter(Ljava/lang/Iterable;)Lscala/collection/convert/Decorators$AsScala;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Ljava/util/concurrent/ConcurrentMap<TA;TB;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/concurrent/Map<TA;TB;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.concurrent.Map<A, B>> mapAsScalaConcurrentMapConverter<A, B>(java.util.concurrent.ConcurrentMap<A, B>)
  public abstract mapAsScalaConcurrentMapConverter(Ljava/util/concurrent/ConcurrentMap;)Lscala/collection/convert/Decorators$AsScala;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Ljava/util/Map<TA;TB;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/mutable/Map<TA;TB;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.mutable.Map<A, B>> mapAsScalaMapConverter<A, B>(java.util.Map<A, B>)
  public abstract mapAsScalaMapConverter(Ljava/util/Map;)Lscala/collection/convert/Decorators$AsScala;

  // access flags 0x401
  // signature (Ljava/util/Properties;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/mutable/Map<Ljava/lang/String;Ljava/lang/String;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.mutable.Map<java.lang.String, java.lang.String>> propertiesAsScalaMapConverter(java.util.Properties)
  public abstract propertiesAsScalaMapConverter(Ljava/util/Properties;)Lscala/collection/convert/Decorators$AsScala;
}
