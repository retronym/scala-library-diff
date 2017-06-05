// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/convert/DecorateAsJava$class {

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

  // access flags 0x9
  public static $init$(Lscala/collection/convert/DecorateAsJava;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static asJavaCollectionConverter(Lscala/collection/convert/DecorateAsJava;Lscala/collection/Iterable;)Lscala/collection/convert/Decorators$AsJavaCollection;
    NEW scala/collection/convert/Decorators$AsJavaCollection
    DUP
    GETSTATIC scala/collection/convert/Decorators$.MODULE$ : Lscala/collection/convert/Decorators$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Decorators$AsJavaCollection.<init> (Lscala/collection/convert/Decorators;Lscala/collection/Iterable;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static asJavaDictionaryConverter(Lscala/collection/convert/DecorateAsJava;Lscala/collection/mutable/Map;)Lscala/collection/convert/Decorators$AsJavaDictionary;
    NEW scala/collection/convert/Decorators$AsJavaDictionary
    DUP
    GETSTATIC scala/collection/convert/Decorators$.MODULE$ : Lscala/collection/convert/Decorators$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Decorators$AsJavaDictionary.<init> (Lscala/collection/convert/Decorators;Lscala/collection/mutable/Map;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static asJavaEnumerationConverter(Lscala/collection/convert/DecorateAsJava;Lscala/collection/Iterator;)Lscala/collection/convert/Decorators$AsJavaEnumeration;
    NEW scala/collection/convert/Decorators$AsJavaEnumeration
    DUP
    GETSTATIC scala/collection/convert/Decorators$.MODULE$ : Lscala/collection/convert/Decorators$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Decorators$AsJavaEnumeration.<init> (Lscala/collection/convert/Decorators;Lscala/collection/Iterator;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static asJavaIterableConverter(Lscala/collection/convert/DecorateAsJava;Lscala/collection/Iterable;)Lscala/collection/convert/Decorators$AsJava;
    NEW scala/collection/convert/Decorators$AsJava
    DUP
    GETSTATIC scala/collection/convert/Decorators$.MODULE$ : Lscala/collection/convert/Decorators$;
    NEW scala/collection/convert/DecorateAsJava$$anonfun$asJavaIterableConverter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/DecorateAsJava$$anonfun$asJavaIterableConverter$1.<init> (Lscala/collection/convert/DecorateAsJava;Lscala/collection/Iterable;)V
    INVOKESPECIAL scala/collection/convert/Decorators$AsJava.<init> (Lscala/collection/convert/Decorators;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x9
  public static asJavaIteratorConverter(Lscala/collection/convert/DecorateAsJava;Lscala/collection/Iterator;)Lscala/collection/convert/Decorators$AsJava;
    NEW scala/collection/convert/Decorators$AsJava
    DUP
    GETSTATIC scala/collection/convert/Decorators$.MODULE$ : Lscala/collection/convert/Decorators$;
    NEW scala/collection/convert/DecorateAsJava$$anonfun$asJavaIteratorConverter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/DecorateAsJava$$anonfun$asJavaIteratorConverter$1.<init> (Lscala/collection/convert/DecorateAsJava;Lscala/collection/Iterator;)V
    INVOKESPECIAL scala/collection/convert/Decorators$AsJava.<init> (Lscala/collection/convert/Decorators;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x9
  public static bufferAsJavaListConverter(Lscala/collection/convert/DecorateAsJava;Lscala/collection/mutable/Buffer;)Lscala/collection/convert/Decorators$AsJava;
    NEW scala/collection/convert/Decorators$AsJava
    DUP
    GETSTATIC scala/collection/convert/Decorators$.MODULE$ : Lscala/collection/convert/Decorators$;
    NEW scala/collection/convert/DecorateAsJava$$anonfun$bufferAsJavaListConverter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/DecorateAsJava$$anonfun$bufferAsJavaListConverter$1.<init> (Lscala/collection/convert/DecorateAsJava;Lscala/collection/mutable/Buffer;)V
    INVOKESPECIAL scala/collection/convert/Decorators$AsJava.<init> (Lscala/collection/convert/Decorators;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x9
  public static mapAsJavaConcurrentMapConverter(Lscala/collection/convert/DecorateAsJava;Lscala/collection/concurrent/Map;)Lscala/collection/convert/Decorators$AsJava;
    NEW scala/collection/convert/Decorators$AsJava
    DUP
    GETSTATIC scala/collection/convert/Decorators$.MODULE$ : Lscala/collection/convert/Decorators$;
    NEW scala/collection/convert/DecorateAsJava$$anonfun$mapAsJavaConcurrentMapConverter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/DecorateAsJava$$anonfun$mapAsJavaConcurrentMapConverter$1.<init> (Lscala/collection/convert/DecorateAsJava;Lscala/collection/concurrent/Map;)V
    INVOKESPECIAL scala/collection/convert/Decorators$AsJava.<init> (Lscala/collection/convert/Decorators;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x9
  public static mapAsJavaMapConverter(Lscala/collection/convert/DecorateAsJava;Lscala/collection/Map;)Lscala/collection/convert/Decorators$AsJava;
    NEW scala/collection/convert/Decorators$AsJava
    DUP
    GETSTATIC scala/collection/convert/Decorators$.MODULE$ : Lscala/collection/convert/Decorators$;
    NEW scala/collection/convert/DecorateAsJava$$anonfun$mapAsJavaMapConverter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/DecorateAsJava$$anonfun$mapAsJavaMapConverter$1.<init> (Lscala/collection/convert/DecorateAsJava;Lscala/collection/Map;)V
    INVOKESPECIAL scala/collection/convert/Decorators$AsJava.<init> (Lscala/collection/convert/Decorators;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x9
  public static mutableMapAsJavaMapConverter(Lscala/collection/convert/DecorateAsJava;Lscala/collection/mutable/Map;)Lscala/collection/convert/Decorators$AsJava;
    NEW scala/collection/convert/Decorators$AsJava
    DUP
    GETSTATIC scala/collection/convert/Decorators$.MODULE$ : Lscala/collection/convert/Decorators$;
    NEW scala/collection/convert/DecorateAsJava$$anonfun$mutableMapAsJavaMapConverter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/DecorateAsJava$$anonfun$mutableMapAsJavaMapConverter$1.<init> (Lscala/collection/convert/DecorateAsJava;Lscala/collection/mutable/Map;)V
    INVOKESPECIAL scala/collection/convert/Decorators$AsJava.<init> (Lscala/collection/convert/Decorators;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x9
  public static mutableSeqAsJavaListConverter(Lscala/collection/convert/DecorateAsJava;Lscala/collection/mutable/Seq;)Lscala/collection/convert/Decorators$AsJava;
    NEW scala/collection/convert/Decorators$AsJava
    DUP
    GETSTATIC scala/collection/convert/Decorators$.MODULE$ : Lscala/collection/convert/Decorators$;
    NEW scala/collection/convert/DecorateAsJava$$anonfun$mutableSeqAsJavaListConverter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/DecorateAsJava$$anonfun$mutableSeqAsJavaListConverter$1.<init> (Lscala/collection/convert/DecorateAsJava;Lscala/collection/mutable/Seq;)V
    INVOKESPECIAL scala/collection/convert/Decorators$AsJava.<init> (Lscala/collection/convert/Decorators;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x9
  public static mutableSetAsJavaSetConverter(Lscala/collection/convert/DecorateAsJava;Lscala/collection/mutable/Set;)Lscala/collection/convert/Decorators$AsJava;
    NEW scala/collection/convert/Decorators$AsJava
    DUP
    GETSTATIC scala/collection/convert/Decorators$.MODULE$ : Lscala/collection/convert/Decorators$;
    NEW scala/collection/convert/DecorateAsJava$$anonfun$mutableSetAsJavaSetConverter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/DecorateAsJava$$anonfun$mutableSetAsJavaSetConverter$1.<init> (Lscala/collection/convert/DecorateAsJava;Lscala/collection/mutable/Set;)V
    INVOKESPECIAL scala/collection/convert/Decorators$AsJava.<init> (Lscala/collection/convert/Decorators;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x9
  public static seqAsJavaListConverter(Lscala/collection/convert/DecorateAsJava;Lscala/collection/Seq;)Lscala/collection/convert/Decorators$AsJava;
    NEW scala/collection/convert/Decorators$AsJava
    DUP
    GETSTATIC scala/collection/convert/Decorators$.MODULE$ : Lscala/collection/convert/Decorators$;
    NEW scala/collection/convert/DecorateAsJava$$anonfun$seqAsJavaListConverter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/DecorateAsJava$$anonfun$seqAsJavaListConverter$1.<init> (Lscala/collection/convert/DecorateAsJava;Lscala/collection/Seq;)V
    INVOKESPECIAL scala/collection/convert/Decorators$AsJava.<init> (Lscala/collection/convert/Decorators;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x9
  public static setAsJavaSetConverter(Lscala/collection/convert/DecorateAsJava;Lscala/collection/Set;)Lscala/collection/convert/Decorators$AsJava;
    NEW scala/collection/convert/Decorators$AsJava
    DUP
    GETSTATIC scala/collection/convert/Decorators$.MODULE$ : Lscala/collection/convert/Decorators$;
    NEW scala/collection/convert/DecorateAsJava$$anonfun$setAsJavaSetConverter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/DecorateAsJava$$anonfun$setAsJavaSetConverter$1.<init> (Lscala/collection/convert/DecorateAsJava;Lscala/collection/Set;)V
    INVOKESPECIAL scala/collection/convert/Decorators$AsJava.<init> (Lscala/collection/convert/Decorators;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2
}
