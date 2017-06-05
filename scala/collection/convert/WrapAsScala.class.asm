// class version 50.0 (50)
// access flags 0x601
public abstract interface scala/collection/convert/WrapAsScala {


  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Ljava/util/List<TA;>;)Lscala/collection/mutable/Buffer<TA;>;
  // declaration: scala.collection.mutable.Buffer<A> asScalaBuffer<A>(java.util.List<A>)
  public abstract asScalaBuffer(Ljava/util/List;)Lscala/collection/mutable/Buffer;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Ljava/util/Iterator<TA;>;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> asScalaIterator<A>(java.util.Iterator<A>)
  public abstract asScalaIterator(Ljava/util/Iterator;)Lscala/collection/Iterator;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Ljava/util/Set<TA;>;)Lscala/collection/mutable/Set<TA;>;
  // declaration: scala.collection.mutable.Set<A> asScalaSet<A>(java.util.Set<A>)
  public abstract asScalaSet(Ljava/util/Set;)Lscala/collection/mutable/Set;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Ljava/util/Collection<TA;>;)Lscala/collection/Iterable<TA;>;
  // declaration: scala.collection.Iterable<A> collectionAsScalaIterable<A>(java.util.Collection<A>)
  public abstract collectionAsScalaIterable(Ljava/util/Collection;)Lscala/collection/Iterable;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Ljava/util/Dictionary<TA;TB;>;)Lscala/collection/mutable/Map<TA;TB;>;
  // declaration: scala.collection.mutable.Map<A, B> dictionaryAsScalaMap<A, B>(java.util.Dictionary<A, B>)
  public abstract dictionaryAsScalaMap(Ljava/util/Dictionary;)Lscala/collection/mutable/Map;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Ljava/util/Enumeration<TA;>;)Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> enumerationAsScalaIterator<A>(java.util.Enumeration<A>)
  public abstract enumerationAsScalaIterator(Ljava/util/Enumeration;)Lscala/collection/Iterator;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Ljava/lang/Iterable<TA;>;)Lscala/collection/Iterable<TA;>;
  // declaration: scala.collection.Iterable<A> iterableAsScalaIterable<A>(java.lang.Iterable<A>)
  public abstract iterableAsScalaIterable(Ljava/lang/Iterable;)Lscala/collection/Iterable;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Ljava/util/concurrent/ConcurrentMap<TA;TB;>;)Lscala/collection/concurrent/Map<TA;TB;>;
  // declaration: scala.collection.concurrent.Map<A, B> mapAsScalaConcurrentMap<A, B>(java.util.concurrent.ConcurrentMap<A, B>)
  public abstract mapAsScalaConcurrentMap(Ljava/util/concurrent/ConcurrentMap;)Lscala/collection/concurrent/Map;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Ljava/util/Map<TA;TB;>;)Lscala/collection/mutable/Map<TA;TB;>;
  // declaration: scala.collection.mutable.Map<A, B> mapAsScalaMap<A, B>(java.util.Map<A, B>)
  public abstract mapAsScalaMap(Ljava/util/Map;)Lscala/collection/mutable/Map;

  // access flags 0x401
  // signature (Ljava/util/Properties;)Lscala/collection/mutable/Map<Ljava/lang/String;Ljava/lang/String;>;
  // declaration: scala.collection.mutable.Map<java.lang.String, java.lang.String> propertiesAsScalaMap(java.util.Properties)
  public abstract propertiesAsScalaMap(Ljava/util/Properties;)Lscala/collection/mutable/Map;
}
