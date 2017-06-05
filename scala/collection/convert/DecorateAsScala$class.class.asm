// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/convert/DecorateAsScala$class {

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

  // access flags 0x9
  public static $init$(Lscala/collection/convert/DecorateAsScala;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static asScalaBufferConverter(Lscala/collection/convert/DecorateAsScala;Ljava/util/List;)Lscala/collection/convert/Decorators$AsScala;
    NEW scala/collection/convert/Decorators$AsScala
    DUP
    GETSTATIC scala/collection/convert/Decorators$.MODULE$ : Lscala/collection/convert/Decorators$;
    NEW scala/collection/convert/DecorateAsScala$$anonfun$asScalaBufferConverter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/DecorateAsScala$$anonfun$asScalaBufferConverter$1.<init> (Lscala/collection/convert/DecorateAsScala;Ljava/util/List;)V
    INVOKESPECIAL scala/collection/convert/Decorators$AsScala.<init> (Lscala/collection/convert/Decorators;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x9
  public static asScalaIteratorConverter(Lscala/collection/convert/DecorateAsScala;Ljava/util/Iterator;)Lscala/collection/convert/Decorators$AsScala;
    NEW scala/collection/convert/Decorators$AsScala
    DUP
    GETSTATIC scala/collection/convert/Decorators$.MODULE$ : Lscala/collection/convert/Decorators$;
    NEW scala/collection/convert/DecorateAsScala$$anonfun$asScalaIteratorConverter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/DecorateAsScala$$anonfun$asScalaIteratorConverter$1.<init> (Lscala/collection/convert/DecorateAsScala;Ljava/util/Iterator;)V
    INVOKESPECIAL scala/collection/convert/Decorators$AsScala.<init> (Lscala/collection/convert/Decorators;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x9
  public static asScalaSetConverter(Lscala/collection/convert/DecorateAsScala;Ljava/util/Set;)Lscala/collection/convert/Decorators$AsScala;
    NEW scala/collection/convert/Decorators$AsScala
    DUP
    GETSTATIC scala/collection/convert/Decorators$.MODULE$ : Lscala/collection/convert/Decorators$;
    NEW scala/collection/convert/DecorateAsScala$$anonfun$asScalaSetConverter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/DecorateAsScala$$anonfun$asScalaSetConverter$1.<init> (Lscala/collection/convert/DecorateAsScala;Ljava/util/Set;)V
    INVOKESPECIAL scala/collection/convert/Decorators$AsScala.<init> (Lscala/collection/convert/Decorators;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x9
  public static collectionAsScalaIterableConverter(Lscala/collection/convert/DecorateAsScala;Ljava/util/Collection;)Lscala/collection/convert/Decorators$AsScala;
    NEW scala/collection/convert/Decorators$AsScala
    DUP
    GETSTATIC scala/collection/convert/Decorators$.MODULE$ : Lscala/collection/convert/Decorators$;
    NEW scala/collection/convert/DecorateAsScala$$anonfun$collectionAsScalaIterableConverter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/DecorateAsScala$$anonfun$collectionAsScalaIterableConverter$1.<init> (Lscala/collection/convert/DecorateAsScala;Ljava/util/Collection;)V
    INVOKESPECIAL scala/collection/convert/Decorators$AsScala.<init> (Lscala/collection/convert/Decorators;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x9
  public static dictionaryAsScalaMapConverter(Lscala/collection/convert/DecorateAsScala;Ljava/util/Dictionary;)Lscala/collection/convert/Decorators$AsScala;
    NEW scala/collection/convert/Decorators$AsScala
    DUP
    GETSTATIC scala/collection/convert/Decorators$.MODULE$ : Lscala/collection/convert/Decorators$;
    NEW scala/collection/convert/DecorateAsScala$$anonfun$dictionaryAsScalaMapConverter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/DecorateAsScala$$anonfun$dictionaryAsScalaMapConverter$1.<init> (Lscala/collection/convert/DecorateAsScala;Ljava/util/Dictionary;)V
    INVOKESPECIAL scala/collection/convert/Decorators$AsScala.<init> (Lscala/collection/convert/Decorators;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x9
  public static enumerationAsScalaIteratorConverter(Lscala/collection/convert/DecorateAsScala;Ljava/util/Enumeration;)Lscala/collection/convert/Decorators$AsScala;
    NEW scala/collection/convert/Decorators$AsScala
    DUP
    GETSTATIC scala/collection/convert/Decorators$.MODULE$ : Lscala/collection/convert/Decorators$;
    NEW scala/collection/convert/DecorateAsScala$$anonfun$enumerationAsScalaIteratorConverter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/DecorateAsScala$$anonfun$enumerationAsScalaIteratorConverter$1.<init> (Lscala/collection/convert/DecorateAsScala;Ljava/util/Enumeration;)V
    INVOKESPECIAL scala/collection/convert/Decorators$AsScala.<init> (Lscala/collection/convert/Decorators;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x9
  public static iterableAsScalaIterableConverter(Lscala/collection/convert/DecorateAsScala;Ljava/lang/Iterable;)Lscala/collection/convert/Decorators$AsScala;
    NEW scala/collection/convert/Decorators$AsScala
    DUP
    GETSTATIC scala/collection/convert/Decorators$.MODULE$ : Lscala/collection/convert/Decorators$;
    NEW scala/collection/convert/DecorateAsScala$$anonfun$iterableAsScalaIterableConverter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/DecorateAsScala$$anonfun$iterableAsScalaIterableConverter$1.<init> (Lscala/collection/convert/DecorateAsScala;Ljava/lang/Iterable;)V
    INVOKESPECIAL scala/collection/convert/Decorators$AsScala.<init> (Lscala/collection/convert/Decorators;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x9
  public static mapAsScalaConcurrentMapConverter(Lscala/collection/convert/DecorateAsScala;Ljava/util/concurrent/ConcurrentMap;)Lscala/collection/convert/Decorators$AsScala;
    NEW scala/collection/convert/Decorators$AsScala
    DUP
    GETSTATIC scala/collection/convert/Decorators$.MODULE$ : Lscala/collection/convert/Decorators$;
    NEW scala/collection/convert/DecorateAsScala$$anonfun$mapAsScalaConcurrentMapConverter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/DecorateAsScala$$anonfun$mapAsScalaConcurrentMapConverter$1.<init> (Lscala/collection/convert/DecorateAsScala;Ljava/util/concurrent/ConcurrentMap;)V
    INVOKESPECIAL scala/collection/convert/Decorators$AsScala.<init> (Lscala/collection/convert/Decorators;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x9
  public static mapAsScalaMapConverter(Lscala/collection/convert/DecorateAsScala;Ljava/util/Map;)Lscala/collection/convert/Decorators$AsScala;
    NEW scala/collection/convert/Decorators$AsScala
    DUP
    GETSTATIC scala/collection/convert/Decorators$.MODULE$ : Lscala/collection/convert/Decorators$;
    NEW scala/collection/convert/DecorateAsScala$$anonfun$mapAsScalaMapConverter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/DecorateAsScala$$anonfun$mapAsScalaMapConverter$1.<init> (Lscala/collection/convert/DecorateAsScala;Ljava/util/Map;)V
    INVOKESPECIAL scala/collection/convert/Decorators$AsScala.<init> (Lscala/collection/convert/Decorators;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x9
  public static propertiesAsScalaMapConverter(Lscala/collection/convert/DecorateAsScala;Ljava/util/Properties;)Lscala/collection/convert/Decorators$AsScala;
    NEW scala/collection/convert/Decorators$AsScala
    DUP
    GETSTATIC scala/collection/convert/Decorators$.MODULE$ : Lscala/collection/convert/Decorators$;
    NEW scala/collection/convert/DecorateAsScala$$anonfun$propertiesAsScalaMapConverter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/DecorateAsScala$$anonfun$propertiesAsScalaMapConverter$1.<init> (Lscala/collection/convert/DecorateAsScala;Ljava/util/Properties;)V
    INVOKESPECIAL scala/collection/convert/Decorators$AsScala.<init> (Lscala/collection/convert/Decorators;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2
}
