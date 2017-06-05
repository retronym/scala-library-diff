// class version 50.0 (50)
// access flags 0x601
public abstract interface scala/collection/convert/DecorateAsJava {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsJava scala/collection/convert/Decorators AsJava
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsJavaCollection scala/collection/convert/Decorators AsJavaCollection
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsJavaDictionary scala/collection/convert/Decorators AsJavaDictionary
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsJavaEnumeration scala/collection/convert/Decorators AsJavaEnumeration
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsJava$$anonfun$setAsJavaSetConverter$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsJava$$anonfun$mapAsJavaMapConverter$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsJava$$anonfun$seqAsJavaListConverter$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsJava$$anonfun$asJavaIteratorConverter$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsJava$$anonfun$asJavaIterableConverter$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsJava$$anonfun$bufferAsJavaListConverter$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsJava$$anonfun$mutableSetAsJavaSetConverter$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsJava$$anonfun$mutableMapAsJavaMapConverter$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsJava$$anonfun$mutableSeqAsJavaListConverter$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsJava$$anonfun$mapAsJavaConcurrentMapConverter$1 null null

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Iterable<TA;>;)Lscala/collection/convert/Decorators$AsJavaCollection<TA;>;
  // declaration: scala.collection.convert.Decorators$AsJavaCollection<A> asJavaCollectionConverter<A>(scala.collection.Iterable<A>)
  public abstract asJavaCollectionConverter(Lscala/collection/Iterable;)Lscala/collection/convert/Decorators$AsJavaCollection;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/mutable/Map<TA;TB;>;)Lscala/collection/convert/Decorators$AsJavaDictionary<TA;TB;>;
  // declaration: scala.collection.convert.Decorators$AsJavaDictionary<A, B> asJavaDictionaryConverter<A, B>(scala.collection.mutable.Map<A, B>)
  public abstract asJavaDictionaryConverter(Lscala/collection/mutable/Map;)Lscala/collection/convert/Decorators$AsJavaDictionary;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Iterator<TA;>;)Lscala/collection/convert/Decorators$AsJavaEnumeration<TA;>;
  // declaration: scala.collection.convert.Decorators$AsJavaEnumeration<A> asJavaEnumerationConverter<A>(scala.collection.Iterator<A>)
  public abstract asJavaEnumerationConverter(Lscala/collection/Iterator;)Lscala/collection/convert/Decorators$AsJavaEnumeration;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Iterable<TA;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/lang/Iterable<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.lang.Iterable<A>> asJavaIterableConverter<A>(scala.collection.Iterable<A>)
  public abstract asJavaIterableConverter(Lscala/collection/Iterable;)Lscala/collection/convert/Decorators$AsJava;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Iterator<TA;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/Iterator<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.Iterator<A>> asJavaIteratorConverter<A>(scala.collection.Iterator<A>)
  public abstract asJavaIteratorConverter(Lscala/collection/Iterator;)Lscala/collection/convert/Decorators$AsJava;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Lscala/collection/mutable/Buffer<TA;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/List<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.List<A>> bufferAsJavaListConverter<A>(scala.collection.mutable.Buffer<A>)
  public abstract bufferAsJavaListConverter(Lscala/collection/mutable/Buffer;)Lscala/collection/convert/Decorators$AsJava;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/concurrent/Map<TA;TB;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/concurrent/ConcurrentMap<TA;TB;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.concurrent.ConcurrentMap<A, B>> mapAsJavaConcurrentMapConverter<A, B>(scala.collection.concurrent.Map<A, B>)
  public abstract mapAsJavaConcurrentMapConverter(Lscala/collection/concurrent/Map;)Lscala/collection/convert/Decorators$AsJava;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/Map<TA;TB;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/Map<TA;TB;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.Map<A, B>> mapAsJavaMapConverter<A, B>(scala.collection.Map<A, B>)
  public abstract mapAsJavaMapConverter(Lscala/collection/Map;)Lscala/collection/convert/Decorators$AsJava;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/mutable/Map<TA;TB;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/Map<TA;TB;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.Map<A, B>> mutableMapAsJavaMapConverter<A, B>(scala.collection.mutable.Map<A, B>)
  public abstract mutableMapAsJavaMapConverter(Lscala/collection/mutable/Map;)Lscala/collection/convert/Decorators$AsJava;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Lscala/collection/mutable/Seq<TA;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/List<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.List<A>> mutableSeqAsJavaListConverter<A>(scala.collection.mutable.Seq<A>)
  public abstract mutableSeqAsJavaListConverter(Lscala/collection/mutable/Seq;)Lscala/collection/convert/Decorators$AsJava;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Lscala/collection/mutable/Set<TA;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/Set<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.Set<A>> mutableSetAsJavaSetConverter<A>(scala.collection.mutable.Set<A>)
  public abstract mutableSetAsJavaSetConverter(Lscala/collection/mutable/Set;)Lscala/collection/convert/Decorators$AsJava;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Seq<TA;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/List<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.List<A>> seqAsJavaListConverter<A>(scala.collection.Seq<A>)
  public abstract seqAsJavaListConverter(Lscala/collection/Seq;)Lscala/collection/convert/Decorators$AsJava;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Set<TA;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/Set<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.Set<A>> setAsJavaSetConverter<A>(scala.collection.Set<A>)
  public abstract setAsJavaSetConverter(Lscala/collection/Set;)Lscala/collection/convert/Decorators$AsJava;
}
