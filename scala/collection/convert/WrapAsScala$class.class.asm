// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/convert/WrapAsScala$class {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JSetWrapper scala/collection/convert/Wrappers JSetWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JMapWrapper scala/collection/convert/Wrappers JMapWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JListWrapper scala/collection/convert/Wrappers JListWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$IteratorWrapper scala/collection/convert/Wrappers IteratorWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$IterableWrapper scala/collection/convert/Wrappers IterableWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JIteratorWrapper scala/collection/convert/Wrappers JIteratorWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JIterableWrapper scala/collection/convert/Wrappers JIterableWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$MutableSetWrapper scala/collection/convert/Wrappers MutableSetWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$MutableMapWrapper scala/collection/convert/Wrappers MutableMapWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$DictionaryWrapper scala/collection/convert/Wrappers DictionaryWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JCollectionWrapper scala/collection/convert/Wrappers JCollectionWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JDictionaryWrapper scala/collection/convert/Wrappers JDictionaryWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JPropertiesWrapper scala/collection/convert/Wrappers JPropertiesWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JEnumerationWrapper scala/collection/convert/Wrappers JEnumerationWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$MutableBufferWrapper scala/collection/convert/Wrappers MutableBufferWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$ConcurrentMapWrapper scala/collection/convert/Wrappers ConcurrentMapWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JConcurrentMapWrapper scala/collection/convert/Wrappers JConcurrentMapWrapper

  // access flags 0x9
  public static $init$(Lscala/collection/convert/WrapAsScala;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static asScalaBuffer(Lscala/collection/convert/WrapAsScala;Ljava/util/List;)Lscala/collection/mutable/Buffer;
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$MutableBufferWrapper
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$MutableBufferWrapper
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MutableBufferWrapper.underlying ()Lscala/collection/mutable/Buffer;
    ASTORE 3
    GOTO L1
   L0
    NEW scala/collection/convert/Wrappers$JListWrapper
    DUP
    GETSTATIC scala/collection/convert/Wrappers$.MODULE$ : Lscala/collection/convert/Wrappers$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$JListWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/List;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static asScalaIterator(Lscala/collection/convert/WrapAsScala;Ljava/util/Iterator;)Lscala/collection/Iterator;
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$IteratorWrapper
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$IteratorWrapper
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$IteratorWrapper.underlying ()Lscala/collection/Iterator;
    ASTORE 3
    GOTO L1
   L0
    NEW scala/collection/convert/Wrappers$JIteratorWrapper
    DUP
    GETSTATIC scala/collection/convert/Wrappers$.MODULE$ : Lscala/collection/convert/Wrappers$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$JIteratorWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/Iterator;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static asScalaSet(Lscala/collection/convert/WrapAsScala;Ljava/util/Set;)Lscala/collection/mutable/Set;
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$MutableSetWrapper
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$MutableSetWrapper
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MutableSetWrapper.underlying ()Lscala/collection/mutable/Set;
    ASTORE 3
    GOTO L1
   L0
    NEW scala/collection/convert/Wrappers$JSetWrapper
    DUP
    GETSTATIC scala/collection/convert/Wrappers$.MODULE$ : Lscala/collection/convert/Wrappers$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$JSetWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/Set;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static collectionAsScalaIterable(Lscala/collection/convert/WrapAsScala;Ljava/util/Collection;)Lscala/collection/Iterable;
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$IterableWrapper
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$IterableWrapper
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$IterableWrapper.underlying ()Lscala/collection/Iterable;
    ASTORE 3
    GOTO L1
   L0
    NEW scala/collection/convert/Wrappers$JCollectionWrapper
    DUP
    GETSTATIC scala/collection/convert/Wrappers$.MODULE$ : Lscala/collection/convert/Wrappers$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$JCollectionWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/Collection;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static dictionaryAsScalaMap(Lscala/collection/convert/WrapAsScala;Ljava/util/Dictionary;)Lscala/collection/mutable/Map;
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$DictionaryWrapper
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$DictionaryWrapper
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$DictionaryWrapper.underlying ()Lscala/collection/mutable/Map;
    ASTORE 3
    GOTO L1
   L0
    NEW scala/collection/convert/Wrappers$JDictionaryWrapper
    DUP
    GETSTATIC scala/collection/convert/Wrappers$.MODULE$ : Lscala/collection/convert/Wrappers$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$JDictionaryWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/Dictionary;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static enumerationAsScalaIterator(Lscala/collection/convert/WrapAsScala;Ljava/util/Enumeration;)Lscala/collection/Iterator;
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$IteratorWrapper
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$IteratorWrapper
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$IteratorWrapper.underlying ()Lscala/collection/Iterator;
    ASTORE 3
    GOTO L1
   L0
    NEW scala/collection/convert/Wrappers$JEnumerationWrapper
    DUP
    GETSTATIC scala/collection/convert/Wrappers$.MODULE$ : Lscala/collection/convert/Wrappers$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$JEnumerationWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/Enumeration;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static iterableAsScalaIterable(Lscala/collection/convert/WrapAsScala;Ljava/lang/Iterable;)Lscala/collection/Iterable;
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$IterableWrapper
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$IterableWrapper
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$IterableWrapper.underlying ()Lscala/collection/Iterable;
    ASTORE 3
    GOTO L1
   L0
    NEW scala/collection/convert/Wrappers$JIterableWrapper
    DUP
    GETSTATIC scala/collection/convert/Wrappers$.MODULE$ : Lscala/collection/convert/Wrappers$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$JIterableWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/lang/Iterable;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static mapAsScalaConcurrentMap(Lscala/collection/convert/WrapAsScala;Ljava/util/concurrent/ConcurrentMap;)Lscala/collection/concurrent/Map;
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$ConcurrentMapWrapper
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$ConcurrentMapWrapper
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$ConcurrentMapWrapper.underlying ()Lscala/collection/concurrent/Map;
    ASTORE 3
    GOTO L1
   L0
    NEW scala/collection/convert/Wrappers$JConcurrentMapWrapper
    DUP
    GETSTATIC scala/collection/convert/Wrappers$.MODULE$ : Lscala/collection/convert/Wrappers$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/concurrent/ConcurrentMap;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static mapAsScalaMap(Lscala/collection/convert/WrapAsScala;Ljava/util/Map;)Lscala/collection/mutable/Map;
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$MutableMapWrapper
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$MutableMapWrapper
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MutableMapWrapper.underlying ()Lscala/collection/mutable/Map;
    ASTORE 3
    GOTO L1
   L0
    NEW scala/collection/convert/Wrappers$JMapWrapper
    DUP
    GETSTATIC scala/collection/convert/Wrappers$.MODULE$ : Lscala/collection/convert/Wrappers$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$JMapWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/Map;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static propertiesAsScalaMap(Lscala/collection/convert/WrapAsScala;Ljava/util/Properties;)Lscala/collection/mutable/Map;
    NEW scala/collection/convert/Wrappers$JPropertiesWrapper
    DUP
    GETSTATIC scala/collection/convert/Wrappers$.MODULE$ : Lscala/collection/convert/Wrappers$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$JPropertiesWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/Properties;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
