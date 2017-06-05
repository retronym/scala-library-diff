// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/JavaConverters {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsJava scala/collection/convert/Decorators AsJava
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsScala scala/collection/convert/Decorators AsScala
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsJavaDictionary scala/collection/convert/Decorators AsJavaDictionary
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsJavaCollection scala/collection/convert/Decorators AsJavaCollection
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsJavaEnumeration scala/collection/convert/Decorators AsJavaEnumeration

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Iterable<TA;>;)Lscala/collection/convert/Decorators$AsJavaCollection<TA;>;
  // declaration: scala.collection.convert.Decorators$AsJavaCollection<A> asJavaCollectionConverter<A>(scala.collection.Iterable<A>)
  public static asJavaCollectionConverter(Lscala/collection/Iterable;)Lscala/collection/convert/Decorators$AsJavaCollection;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/JavaConverters$.asJavaCollectionConverter (Lscala/collection/Iterable;)Lscala/collection/convert/Decorators$AsJavaCollection;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/mutable/Map<TA;TB;>;)Lscala/collection/convert/Decorators$AsJavaDictionary<TA;TB;>;
  // declaration: scala.collection.convert.Decorators$AsJavaDictionary<A, B> asJavaDictionaryConverter<A, B>(scala.collection.mutable.Map<A, B>)
  public static asJavaDictionaryConverter(Lscala/collection/mutable/Map;)Lscala/collection/convert/Decorators$AsJavaDictionary;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/JavaConverters$.asJavaDictionaryConverter (Lscala/collection/mutable/Map;)Lscala/collection/convert/Decorators$AsJavaDictionary;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Iterator<TA;>;)Lscala/collection/convert/Decorators$AsJavaEnumeration<TA;>;
  // declaration: scala.collection.convert.Decorators$AsJavaEnumeration<A> asJavaEnumerationConverter<A>(scala.collection.Iterator<A>)
  public static asJavaEnumerationConverter(Lscala/collection/Iterator;)Lscala/collection/convert/Decorators$AsJavaEnumeration;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/JavaConverters$.asJavaEnumerationConverter (Lscala/collection/Iterator;)Lscala/collection/convert/Decorators$AsJavaEnumeration;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Iterable<TA;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/lang/Iterable<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.lang.Iterable<A>> asJavaIterableConverter<A>(scala.collection.Iterable<A>)
  public static asJavaIterableConverter(Lscala/collection/Iterable;)Lscala/collection/convert/Decorators$AsJava;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/JavaConverters$.asJavaIterableConverter (Lscala/collection/Iterable;)Lscala/collection/convert/Decorators$AsJava;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Iterator<TA;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/Iterator<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.Iterator<A>> asJavaIteratorConverter<A>(scala.collection.Iterator<A>)
  public static asJavaIteratorConverter(Lscala/collection/Iterator;)Lscala/collection/convert/Decorators$AsJava;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/JavaConverters$.asJavaIteratorConverter (Lscala/collection/Iterator;)Lscala/collection/convert/Decorators$AsJava;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Ljava/util/List<TA;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/mutable/Buffer<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.mutable.Buffer<A>> asScalaBufferConverter<A>(java.util.List<A>)
  public static asScalaBufferConverter(Ljava/util/List;)Lscala/collection/convert/Decorators$AsScala;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/JavaConverters$.asScalaBufferConverter (Ljava/util/List;)Lscala/collection/convert/Decorators$AsScala;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Ljava/util/Iterator<TA;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/Iterator<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.Iterator<A>> asScalaIteratorConverter<A>(java.util.Iterator<A>)
  public static asScalaIteratorConverter(Ljava/util/Iterator;)Lscala/collection/convert/Decorators$AsScala;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/JavaConverters$.asScalaIteratorConverter (Ljava/util/Iterator;)Lscala/collection/convert/Decorators$AsScala;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Ljava/util/Set<TA;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/mutable/Set<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.mutable.Set<A>> asScalaSetConverter<A>(java.util.Set<A>)
  public static asScalaSetConverter(Ljava/util/Set;)Lscala/collection/convert/Decorators$AsScala;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/JavaConverters$.asScalaSetConverter (Ljava/util/Set;)Lscala/collection/convert/Decorators$AsScala;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/collection/mutable/Buffer<TA;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/List<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.List<A>> bufferAsJavaListConverter<A>(scala.collection.mutable.Buffer<A>)
  public static bufferAsJavaListConverter(Lscala/collection/mutable/Buffer;)Lscala/collection/convert/Decorators$AsJava;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/JavaConverters$.bufferAsJavaListConverter (Lscala/collection/mutable/Buffer;)Lscala/collection/convert/Decorators$AsJava;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Ljava/util/Collection<TA;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/Iterable<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.Iterable<A>> collectionAsScalaIterableConverter<A>(java.util.Collection<A>)
  public static collectionAsScalaIterableConverter(Ljava/util/Collection;)Lscala/collection/convert/Decorators$AsScala;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/JavaConverters$.collectionAsScalaIterableConverter (Ljava/util/Collection;)Lscala/collection/convert/Decorators$AsScala;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Ljava/util/Dictionary<TA;TB;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/mutable/Map<TA;TB;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.mutable.Map<A, B>> dictionaryAsScalaMapConverter<A, B>(java.util.Dictionary<A, B>)
  public static dictionaryAsScalaMapConverter(Ljava/util/Dictionary;)Lscala/collection/convert/Decorators$AsScala;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/JavaConverters$.dictionaryAsScalaMapConverter (Ljava/util/Dictionary;)Lscala/collection/convert/Decorators$AsScala;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Ljava/util/Enumeration<TA;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/Iterator<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.Iterator<A>> enumerationAsScalaIteratorConverter<A>(java.util.Enumeration<A>)
  public static enumerationAsScalaIteratorConverter(Ljava/util/Enumeration;)Lscala/collection/convert/Decorators$AsScala;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/JavaConverters$.enumerationAsScalaIteratorConverter (Ljava/util/Enumeration;)Lscala/collection/convert/Decorators$AsScala;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Ljava/lang/Iterable<TA;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/Iterable<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.Iterable<A>> iterableAsScalaIterableConverter<A>(java.lang.Iterable<A>)
  public static iterableAsScalaIterableConverter(Ljava/lang/Iterable;)Lscala/collection/convert/Decorators$AsScala;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/JavaConverters$.iterableAsScalaIterableConverter (Ljava/lang/Iterable;)Lscala/collection/convert/Decorators$AsScala;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/concurrent/Map<TA;TB;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/concurrent/ConcurrentMap<TA;TB;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.concurrent.ConcurrentMap<A, B>> mapAsJavaConcurrentMapConverter<A, B>(scala.collection.concurrent.Map<A, B>)
  public static mapAsJavaConcurrentMapConverter(Lscala/collection/concurrent/Map;)Lscala/collection/convert/Decorators$AsJava;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/JavaConverters$.mapAsJavaConcurrentMapConverter (Lscala/collection/concurrent/Map;)Lscala/collection/convert/Decorators$AsJava;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/Map<TA;TB;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/Map<TA;TB;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.Map<A, B>> mapAsJavaMapConverter<A, B>(scala.collection.Map<A, B>)
  public static mapAsJavaMapConverter(Lscala/collection/Map;)Lscala/collection/convert/Decorators$AsJava;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/JavaConverters$.mapAsJavaMapConverter (Lscala/collection/Map;)Lscala/collection/convert/Decorators$AsJava;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Ljava/util/concurrent/ConcurrentMap<TA;TB;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/concurrent/Map<TA;TB;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.concurrent.Map<A, B>> mapAsScalaConcurrentMapConverter<A, B>(java.util.concurrent.ConcurrentMap<A, B>)
  public static mapAsScalaConcurrentMapConverter(Ljava/util/concurrent/ConcurrentMap;)Lscala/collection/convert/Decorators$AsScala;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/JavaConverters$.mapAsScalaConcurrentMapConverter (Ljava/util/concurrent/ConcurrentMap;)Lscala/collection/convert/Decorators$AsScala;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Ljava/util/Map<TA;TB;>;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/mutable/Map<TA;TB;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.mutable.Map<A, B>> mapAsScalaMapConverter<A, B>(java.util.Map<A, B>)
  public static mapAsScalaMapConverter(Ljava/util/Map;)Lscala/collection/convert/Decorators$AsScala;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/JavaConverters$.mapAsScalaMapConverter (Ljava/util/Map;)Lscala/collection/convert/Decorators$AsScala;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lscala/collection/mutable/Map<TA;TB;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/Map<TA;TB;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.Map<A, B>> mutableMapAsJavaMapConverter<A, B>(scala.collection.mutable.Map<A, B>)
  public static mutableMapAsJavaMapConverter(Lscala/collection/mutable/Map;)Lscala/collection/convert/Decorators$AsJava;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/JavaConverters$.mutableMapAsJavaMapConverter (Lscala/collection/mutable/Map;)Lscala/collection/convert/Decorators$AsJava;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/collection/mutable/Seq<TA;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/List<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.List<A>> mutableSeqAsJavaListConverter<A>(scala.collection.mutable.Seq<A>)
  public static mutableSeqAsJavaListConverter(Lscala/collection/mutable/Seq;)Lscala/collection/convert/Decorators$AsJava;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/JavaConverters$.mutableSeqAsJavaListConverter (Lscala/collection/mutable/Seq;)Lscala/collection/convert/Decorators$AsJava;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/collection/mutable/Set<TA;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/Set<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.Set<A>> mutableSetAsJavaSetConverter<A>(scala.collection.mutable.Set<A>)
  public static mutableSetAsJavaSetConverter(Lscala/collection/mutable/Set;)Lscala/collection/convert/Decorators$AsJava;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/JavaConverters$.mutableSetAsJavaSetConverter (Lscala/collection/mutable/Set;)Lscala/collection/convert/Decorators$AsJava;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Ljava/util/Properties;)Lscala/collection/convert/Decorators$AsScala<Lscala/collection/mutable/Map<Ljava/lang/String;Ljava/lang/String;>;>;
  // declaration: scala.collection.convert.Decorators$AsScala<scala.collection.mutable.Map<java.lang.String, java.lang.String>> propertiesAsScalaMapConverter(java.util.Properties)
  public static propertiesAsScalaMapConverter(Ljava/util/Properties;)Lscala/collection/convert/Decorators$AsScala;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/JavaConverters$.propertiesAsScalaMapConverter (Ljava/util/Properties;)Lscala/collection/convert/Decorators$AsScala;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Seq<TA;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/List<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.List<A>> seqAsJavaListConverter<A>(scala.collection.Seq<A>)
  public static seqAsJavaListConverter(Lscala/collection/Seq;)Lscala/collection/convert/Decorators$AsJava;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/JavaConverters$.seqAsJavaListConverter (Lscala/collection/Seq;)Lscala/collection/convert/Decorators$AsJava;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/collection/Set<TA;>;)Lscala/collection/convert/Decorators$AsJava<Ljava/util/Set<TA;>;>;
  // declaration: scala.collection.convert.Decorators$AsJava<java.util.Set<A>> setAsJavaSetConverter<A>(scala.collection.Set<A>)
  public static setAsJavaSetConverter(Lscala/collection/Set;)Lscala/collection/convert/Decorators$AsJava;
    GETSTATIC scala/collection/JavaConverters$.MODULE$ : Lscala/collection/JavaConverters$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/JavaConverters$.setAsJavaSetConverter (Lscala/collection/Set;)Lscala/collection/convert/Decorators$AsJava;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
