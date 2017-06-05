// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/convert/package$$anon$3 implements scala/collection/convert/DecorateAsJava  {

  OUTERCLASS scala/collection/convert/package$ <init> ()V
  // access flags 0x19
  public final static INNERCLASS scala/collection/convert/package$$anon$3 scala/collection/convert/package null
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsJava scala/collection/convert/Decorators AsJava
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsJavaCollection scala/collection/convert/Decorators AsJavaCollection
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsJavaDictionary scala/collection/convert/Decorators AsJavaDictionary
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsJavaEnumeration scala/collection/convert/Decorators AsJavaEnumeration

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/convert/DecorateAsJava$class.$init$ (Lscala/collection/convert/DecorateAsJava;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Iterable<TA;>;)Lscala/collection/convert/Decorators$AsJavaCollection<TA;>;
  // declaration: scala.collection.convert.Decorators$AsJavaCollection<A> asJavaCollectionConverter<A>(scala.collection.Iterable<A>)
  public asJavaCollectionConverter(Lscala/collection/Iterable;)Lscala/collection/convert/Decorators$AsJavaCollection;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/DecorateAsJava$class.asJavaCollectionConverter (Lscala/collection/convert/DecorateAsJava;Lscala/collection/Iterable;)Lscala/collection/convert/Decorators$AsJavaCollection;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/mutable/Map<TA;TB;>;)Lscala/collection/convert/Decorators$AsJavaDictionary<TA;TB;>;
  // declaration: scala.collection.convert.Decorators$AsJavaDictionary<A, B> asJavaDictionaryConverter<A, B>(scala.collection.mutable.Map<A, B>)
  public asJavaDictionaryConverter(Lscala/collection/mutable/Map;)Lscala/collection/convert/Decorators$AsJavaDictionary;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/DecorateAsJava$class.asJavaDictionaryConverter (Lscala/collection/convert/DecorateAsJava;Lscala/collection/mutable/Map;)Lscala/collection/convert/Decorators$AsJavaDictionary;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Iterator<TA;>;)Lscala/collection/convert/Decorators$AsJavaEnumeration<TA;>;
  // declaration: scala.collection.convert.Decorators$AsJavaEnumeration<A> asJavaEnumerationConverter<A>(scala.collection.Iterator<A>)
  public asJavaEnumerationConverter(Lscala/collection/Iterator;)Lscala/collection/convert/Decorators$AsJavaEnumeration;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/DecorateAsJava$class.asJavaEnumerationConverter (Lscala/collection/convert/DecorateAsJava;Lscala/collection/Iterator;)Lscala/collection/convert/Decorators$AsJavaEnumeration;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Iterable<TA;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/lang/Iterable<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.lang.Iterable<A>> asJavaIterableConverter<A>(scala.collection.Iterable<A>)
  public asJavaIterableConverter(Lscala/collection/Iterable;)Lscala/collection/convert/Decorators$AsJava;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/DecorateAsJava$class.asJavaIterableConverter (Lscala/collection/convert/DecorateAsJava;Lscala/collection/Iterable;)Lscala/collection/convert/Decorators$AsJava;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Iterator<TA;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/Iterator<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.Iterator<A>> asJavaIteratorConverter<A>(scala.collection.Iterator<A>)
  public asJavaIteratorConverter(Lscala/collection/Iterator;)Lscala/collection/convert/Decorators$AsJava;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/DecorateAsJava$class.asJavaIteratorConverter (Lscala/collection/convert/DecorateAsJava;Lscala/collection/Iterator;)Lscala/collection/convert/Decorators$AsJava;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/mutable/Buffer<TA;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/List<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.List<A>> bufferAsJavaListConverter<A>(scala.collection.mutable.Buffer<A>)
  public bufferAsJavaListConverter(Lscala/collection/mutable/Buffer;)Lscala/collection/convert/Decorators$AsJava;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/DecorateAsJava$class.bufferAsJavaListConverter (Lscala/collection/convert/DecorateAsJava;Lscala/collection/mutable/Buffer;)Lscala/collection/convert/Decorators$AsJava;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/concurrent/Map<TA;TB;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/concurrent/ConcurrentMap<TA;TB;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.concurrent.ConcurrentMap<A, B>> mapAsJavaConcurrentMapConverter<A, B>(scala.collection.concurrent.Map<A, B>)
  public mapAsJavaConcurrentMapConverter(Lscala/collection/concurrent/Map;)Lscala/collection/convert/Decorators$AsJava;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/DecorateAsJava$class.mapAsJavaConcurrentMapConverter (Lscala/collection/convert/DecorateAsJava;Lscala/collection/concurrent/Map;)Lscala/collection/convert/Decorators$AsJava;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/Map<TA;TB;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/Map<TA;TB;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.Map<A, B>> mapAsJavaMapConverter<A, B>(scala.collection.Map<A, B>)
  public mapAsJavaMapConverter(Lscala/collection/Map;)Lscala/collection/convert/Decorators$AsJava;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/DecorateAsJava$class.mapAsJavaMapConverter (Lscala/collection/convert/DecorateAsJava;Lscala/collection/Map;)Lscala/collection/convert/Decorators$AsJava;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/mutable/Map<TA;TB;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/Map<TA;TB;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.Map<A, B>> mutableMapAsJavaMapConverter<A, B>(scala.collection.mutable.Map<A, B>)
  public mutableMapAsJavaMapConverter(Lscala/collection/mutable/Map;)Lscala/collection/convert/Decorators$AsJava;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/DecorateAsJava$class.mutableMapAsJavaMapConverter (Lscala/collection/convert/DecorateAsJava;Lscala/collection/mutable/Map;)Lscala/collection/convert/Decorators$AsJava;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/mutable/Seq<TA;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/List<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.List<A>> mutableSeqAsJavaListConverter<A>(scala.collection.mutable.Seq<A>)
  public mutableSeqAsJavaListConverter(Lscala/collection/mutable/Seq;)Lscala/collection/convert/Decorators$AsJava;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/DecorateAsJava$class.mutableSeqAsJavaListConverter (Lscala/collection/convert/DecorateAsJava;Lscala/collection/mutable/Seq;)Lscala/collection/convert/Decorators$AsJava;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/mutable/Set<TA;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/Set<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.Set<A>> mutableSetAsJavaSetConverter<A>(scala.collection.mutable.Set<A>)
  public mutableSetAsJavaSetConverter(Lscala/collection/mutable/Set;)Lscala/collection/convert/Decorators$AsJava;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/DecorateAsJava$class.mutableSetAsJavaSetConverter (Lscala/collection/convert/DecorateAsJava;Lscala/collection/mutable/Set;)Lscala/collection/convert/Decorators$AsJava;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Seq<TA;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/List<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.List<A>> seqAsJavaListConverter<A>(scala.collection.Seq<A>)
  public seqAsJavaListConverter(Lscala/collection/Seq;)Lscala/collection/convert/Decorators$AsJava;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/DecorateAsJava$class.seqAsJavaListConverter (Lscala/collection/convert/DecorateAsJava;Lscala/collection/Seq;)Lscala/collection/convert/Decorators$AsJava;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Set<TA;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/Set<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.Set<A>> setAsJavaSetConverter<A>(scala.collection.Set<A>)
  public setAsJavaSetConverter(Lscala/collection/Set;)Lscala/collection/convert/Decorators$AsJava;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/DecorateAsJava$class.setAsJavaSetConverter (Lscala/collection/convert/DecorateAsJava;Lscala/collection/Set;)Lscala/collection/convert/Decorators$AsJava;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
