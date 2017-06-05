// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/convert/package$$anon$5 implements scala/collection/convert/WrapAsJava  {

  OUTERCLASS scala/collection/convert/package$ <init> ()V
  // access flags 0x19
  public final static INNERCLASS scala/collection/convert/package$$anon$5 scala/collection/convert/package null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/convert/WrapAsJava$class.$init$ (Lscala/collection/convert/WrapAsJava;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Iterable<TA;>;)Ljava/util/Collection<TA;>;
  // declaration: java.util.Collection<A> asJavaCollection<A>(scala.collection.Iterable<A>)
  public asJavaCollection(Lscala/collection/Iterable;)Ljava/util/Collection;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/WrapAsJava$class.asJavaCollection (Lscala/collection/convert/WrapAsJava;Lscala/collection/Iterable;)Ljava/util/Collection;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/mutable/Map<TA;TB;>;)Ljava/util/Dictionary<TA;TB;>;
  // declaration: java.util.Dictionary<A, B> asJavaDictionary<A, B>(scala.collection.mutable.Map<A, B>)
  public asJavaDictionary(Lscala/collection/mutable/Map;)Ljava/util/Dictionary;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/WrapAsJava$class.asJavaDictionary (Lscala/collection/convert/WrapAsJava;Lscala/collection/mutable/Map;)Ljava/util/Dictionary;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Iterator<TA;>;)Ljava/util/Enumeration<TA;>;
  // declaration: java.util.Enumeration<A> asJavaEnumeration<A>(scala.collection.Iterator<A>)
  public asJavaEnumeration(Lscala/collection/Iterator;)Ljava/util/Enumeration;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/WrapAsJava$class.asJavaEnumeration (Lscala/collection/convert/WrapAsJava;Lscala/collection/Iterator;)Ljava/util/Enumeration;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Iterable<TA;>;)Ljava/lang/Iterable<TA;>;
  // declaration: java.lang.Iterable<A> asJavaIterable<A>(scala.collection.Iterable<A>)
  public asJavaIterable(Lscala/collection/Iterable;)Ljava/lang/Iterable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/WrapAsJava$class.asJavaIterable (Lscala/collection/convert/WrapAsJava;Lscala/collection/Iterable;)Ljava/lang/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Iterator<TA;>;)Ljava/util/Iterator<TA;>;
  // declaration: java.util.Iterator<A> asJavaIterator<A>(scala.collection.Iterator<A>)
  public asJavaIterator(Lscala/collection/Iterator;)Ljava/util/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/WrapAsJava$class.asJavaIterator (Lscala/collection/convert/WrapAsJava;Lscala/collection/Iterator;)Ljava/util/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/mutable/Buffer<TA;>;)Ljava/util/List<TA;>;
  // declaration: java.util.List<A> bufferAsJavaList<A>(scala.collection.mutable.Buffer<A>)
  public bufferAsJavaList(Lscala/collection/mutable/Buffer;)Ljava/util/List;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/WrapAsJava$class.bufferAsJavaList (Lscala/collection/convert/WrapAsJava;Lscala/collection/mutable/Buffer;)Ljava/util/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/concurrent/Map<TA;TB;>;)Ljava/util/concurrent/ConcurrentMap<TA;TB;>;
  // declaration: java.util.concurrent.ConcurrentMap<A, B> mapAsJavaConcurrentMap<A, B>(scala.collection.concurrent.Map<A, B>)
  public mapAsJavaConcurrentMap(Lscala/collection/concurrent/Map;)Ljava/util/concurrent/ConcurrentMap;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/WrapAsJava$class.mapAsJavaConcurrentMap (Lscala/collection/convert/WrapAsJava;Lscala/collection/concurrent/Map;)Ljava/util/concurrent/ConcurrentMap;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/Map<TA;TB;>;)Ljava/util/Map<TA;TB;>;
  // declaration: java.util.Map<A, B> mapAsJavaMap<A, B>(scala.collection.Map<A, B>)
  public mapAsJavaMap(Lscala/collection/Map;)Ljava/util/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/WrapAsJava$class.mapAsJavaMap (Lscala/collection/convert/WrapAsJava;Lscala/collection/Map;)Ljava/util/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/mutable/Map<TA;TB;>;)Ljava/util/Map<TA;TB;>;
  // declaration: java.util.Map<A, B> mutableMapAsJavaMap<A, B>(scala.collection.mutable.Map<A, B>)
  public mutableMapAsJavaMap(Lscala/collection/mutable/Map;)Ljava/util/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/WrapAsJava$class.mutableMapAsJavaMap (Lscala/collection/convert/WrapAsJava;Lscala/collection/mutable/Map;)Ljava/util/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/mutable/Seq<TA;>;)Ljava/util/List<TA;>;
  // declaration: java.util.List<A> mutableSeqAsJavaList<A>(scala.collection.mutable.Seq<A>)
  public mutableSeqAsJavaList(Lscala/collection/mutable/Seq;)Ljava/util/List;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/WrapAsJava$class.mutableSeqAsJavaList (Lscala/collection/convert/WrapAsJava;Lscala/collection/mutable/Seq;)Ljava/util/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/mutable/Set<TA;>;)Ljava/util/Set<TA;>;
  // declaration: java.util.Set<A> mutableSetAsJavaSet<A>(scala.collection.mutable.Set<A>)
  public mutableSetAsJavaSet(Lscala/collection/mutable/Set;)Ljava/util/Set;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/WrapAsJava$class.mutableSetAsJavaSet (Lscala/collection/convert/WrapAsJava;Lscala/collection/mutable/Set;)Ljava/util/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Seq<TA;>;)Ljava/util/List<TA;>;
  // declaration: java.util.List<A> seqAsJavaList<A>(scala.collection.Seq<A>)
  public seqAsJavaList(Lscala/collection/Seq;)Ljava/util/List;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/WrapAsJava$class.seqAsJavaList (Lscala/collection/convert/WrapAsJava;Lscala/collection/Seq;)Ljava/util/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Set<TA;>;)Ljava/util/Set<TA;>;
  // declaration: java.util.Set<A> setAsJavaSet<A>(scala.collection.Set<A>)
  public setAsJavaSet(Lscala/collection/Set;)Ljava/util/Set;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/WrapAsJava$class.setAsJavaSet (Lscala/collection/convert/WrapAsJava;Lscala/collection/Set;)Ljava/util/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
