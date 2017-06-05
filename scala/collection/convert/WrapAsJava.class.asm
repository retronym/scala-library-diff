// class version 50.0 (50)
// access flags 0x601
public abstract interface scala/collection/convert/WrapAsJava {


  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Iterable<TA;>;)Ljava/util/Collection<TA;>;
  // declaration: java.util.Collection<A> asJavaCollection<A>(scala.collection.Iterable<A>)
  public abstract asJavaCollection(Lscala/collection/Iterable;)Ljava/util/Collection;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/mutable/Map<TA;TB;>;)Ljava/util/Dictionary<TA;TB;>;
  // declaration: java.util.Dictionary<A, B> asJavaDictionary<A, B>(scala.collection.mutable.Map<A, B>)
  public abstract asJavaDictionary(Lscala/collection/mutable/Map;)Ljava/util/Dictionary;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Iterator<TA;>;)Ljava/util/Enumeration<TA;>;
  // declaration: java.util.Enumeration<A> asJavaEnumeration<A>(scala.collection.Iterator<A>)
  public abstract asJavaEnumeration(Lscala/collection/Iterator;)Ljava/util/Enumeration;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Iterable<TA;>;)Ljava/lang/Iterable<TA;>;
  // declaration: java.lang.Iterable<A> asJavaIterable<A>(scala.collection.Iterable<A>)
  public abstract asJavaIterable(Lscala/collection/Iterable;)Ljava/lang/Iterable;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Iterator<TA;>;)Ljava/util/Iterator<TA;>;
  // declaration: java.util.Iterator<A> asJavaIterator<A>(scala.collection.Iterator<A>)
  public abstract asJavaIterator(Lscala/collection/Iterator;)Ljava/util/Iterator;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Lscala/collection/mutable/Buffer<TA;>;)Ljava/util/List<TA;>;
  // declaration: java.util.List<A> bufferAsJavaList<A>(scala.collection.mutable.Buffer<A>)
  public abstract bufferAsJavaList(Lscala/collection/mutable/Buffer;)Ljava/util/List;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/concurrent/Map<TA;TB;>;)Ljava/util/concurrent/ConcurrentMap<TA;TB;>;
  // declaration: java.util.concurrent.ConcurrentMap<A, B> mapAsJavaConcurrentMap<A, B>(scala.collection.concurrent.Map<A, B>)
  public abstract mapAsJavaConcurrentMap(Lscala/collection/concurrent/Map;)Ljava/util/concurrent/ConcurrentMap;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/Map<TA;TB;>;)Ljava/util/Map<TA;TB;>;
  // declaration: java.util.Map<A, B> mapAsJavaMap<A, B>(scala.collection.Map<A, B>)
  public abstract mapAsJavaMap(Lscala/collection/Map;)Ljava/util/Map;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/mutable/Map<TA;TB;>;)Ljava/util/Map<TA;TB;>;
  // declaration: java.util.Map<A, B> mutableMapAsJavaMap<A, B>(scala.collection.mutable.Map<A, B>)
  public abstract mutableMapAsJavaMap(Lscala/collection/mutable/Map;)Ljava/util/Map;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Lscala/collection/mutable/Seq<TA;>;)Ljava/util/List<TA;>;
  // declaration: java.util.List<A> mutableSeqAsJavaList<A>(scala.collection.mutable.Seq<A>)
  public abstract mutableSeqAsJavaList(Lscala/collection/mutable/Seq;)Ljava/util/List;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Lscala/collection/mutable/Set<TA;>;)Ljava/util/Set<TA;>;
  // declaration: java.util.Set<A> mutableSetAsJavaSet<A>(scala.collection.mutable.Set<A>)
  public abstract mutableSetAsJavaSet(Lscala/collection/mutable/Set;)Ljava/util/Set;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Seq<TA;>;)Ljava/util/List<TA;>;
  // declaration: java.util.List<A> seqAsJavaList<A>(scala.collection.Seq<A>)
  public abstract seqAsJavaList(Lscala/collection/Seq;)Ljava/util/List;

  // access flags 0x401
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Set<TA;>;)Ljava/util/Set<TA;>;
  // declaration: java.util.Set<A> setAsJavaSet<A>(scala.collection.Set<A>)
  public abstract setAsJavaSet(Lscala/collection/Set;)Ljava/util/Set;
}
