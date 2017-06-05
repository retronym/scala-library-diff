// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/convert/package$$anon$4 implements scala/collection/convert/DecorateAsScala  {

  OUTERCLASS scala/collection/convert/package$ null
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/package$$anon$4 null null
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsScala scala/collection/convert/Decorators AsScala

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/convert/DecorateAsScala$class.$init$ (Lscala/collection/convert/DecorateAsScala;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Ljava/util/List<TA;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/mutable/Buffer<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.mutable.Buffer<A>> asScalaBufferConverter<A>(java.util.List<A>)
  public asScalaBufferConverter(Ljava/util/List;)Lscala/collection/convert/Decorators$AsScala;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/DecorateAsScala$class.asScalaBufferConverter (Lscala/collection/convert/DecorateAsScala;Ljava/util/List;)Lscala/collection/convert/Decorators$AsScala;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Ljava/util/Iterator<TA;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/Iterator<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.Iterator<A>> asScalaIteratorConverter<A>(java.util.Iterator<A>)
  public asScalaIteratorConverter(Ljava/util/Iterator;)Lscala/collection/convert/Decorators$AsScala;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/DecorateAsScala$class.asScalaIteratorConverter (Lscala/collection/convert/DecorateAsScala;Ljava/util/Iterator;)Lscala/collection/convert/Decorators$AsScala;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Ljava/util/Set<TA;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/mutable/Set<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.mutable.Set<A>> asScalaSetConverter<A>(java.util.Set<A>)
  public asScalaSetConverter(Ljava/util/Set;)Lscala/collection/convert/Decorators$AsScala;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/DecorateAsScala$class.asScalaSetConverter (Lscala/collection/convert/DecorateAsScala;Ljava/util/Set;)Lscala/collection/convert/Decorators$AsScala;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Ljava/util/Collection<TA;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/Iterable<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.Iterable<A>> collectionAsScalaIterableConverter<A>(java.util.Collection<A>)
  public collectionAsScalaIterableConverter(Ljava/util/Collection;)Lscala/collection/convert/Decorators$AsScala;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/DecorateAsScala$class.collectionAsScalaIterableConverter (Lscala/collection/convert/DecorateAsScala;Ljava/util/Collection;)Lscala/collection/convert/Decorators$AsScala;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Ljava/util/Dictionary<TA;TB;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/mutable/Map<TA;TB;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.mutable.Map<A, B>> dictionaryAsScalaMapConverter<A, B>(java.util.Dictionary<A, B>)
  public dictionaryAsScalaMapConverter(Ljava/util/Dictionary;)Lscala/collection/convert/Decorators$AsScala;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/DecorateAsScala$class.dictionaryAsScalaMapConverter (Lscala/collection/convert/DecorateAsScala;Ljava/util/Dictionary;)Lscala/collection/convert/Decorators$AsScala;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Ljava/util/Enumeration<TA;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/Iterator<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.Iterator<A>> enumerationAsScalaIteratorConverter<A>(java.util.Enumeration<A>)
  public enumerationAsScalaIteratorConverter(Ljava/util/Enumeration;)Lscala/collection/convert/Decorators$AsScala;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/DecorateAsScala$class.enumerationAsScalaIteratorConverter (Lscala/collection/convert/DecorateAsScala;Ljava/util/Enumeration;)Lscala/collection/convert/Decorators$AsScala;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Ljava/lang/Iterable<TA;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/Iterable<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.Iterable<A>> iterableAsScalaIterableConverter<A>(java.lang.Iterable<A>)
  public iterableAsScalaIterableConverter(Ljava/lang/Iterable;)Lscala/collection/convert/Decorators$AsScala;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/DecorateAsScala$class.iterableAsScalaIterableConverter (Lscala/collection/convert/DecorateAsScala;Ljava/lang/Iterable;)Lscala/collection/convert/Decorators$AsScala;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Ljava/util/concurrent/ConcurrentMap<TA;TB;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/concurrent/Map<TA;TB;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.concurrent.Map<A, B>> mapAsScalaConcurrentMapConverter<A, B>(java.util.concurrent.ConcurrentMap<A, B>)
  public mapAsScalaConcurrentMapConverter(Ljava/util/concurrent/ConcurrentMap;)Lscala/collection/convert/Decorators$AsScala;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/DecorateAsScala$class.mapAsScalaConcurrentMapConverter (Lscala/collection/convert/DecorateAsScala;Ljava/util/concurrent/ConcurrentMap;)Lscala/collection/convert/Decorators$AsScala;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Ljava/util/Map<TA;TB;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/mutable/Map<TA;TB;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.mutable.Map<A, B>> mapAsScalaMapConverter<A, B>(java.util.Map<A, B>)
  public mapAsScalaMapConverter(Ljava/util/Map;)Lscala/collection/convert/Decorators$AsScala;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/DecorateAsScala$class.mapAsScalaMapConverter (Lscala/collection/convert/DecorateAsScala;Ljava/util/Map;)Lscala/collection/convert/Decorators$AsScala;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/util/Properties;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/mutable/Map<Ljava/lang/String;Ljava/lang/String;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.mutable.Map<java.lang.String, java.lang.String>> propertiesAsScalaMapConverter(java.util.Properties)
  public propertiesAsScalaMapConverter(Ljava/util/Properties;)Lscala/collection/convert/Decorators$AsScala;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/DecorateAsScala$class.propertiesAsScalaMapConverter (Lscala/collection/convert/DecorateAsScala;Ljava/util/Properties;)Lscala/collection/convert/Decorators$AsScala;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
