// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/convert/WrapAsJava$class {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$SeqWrapper scala/collection/convert/Wrappers SeqWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$SetWrapper scala/collection/convert/Wrappers SetWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$MapWrapper scala/collection/convert/Wrappers MapWrapper
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
  public INNERCLASS scala/collection/convert/Wrappers$MutableSeqWrapper scala/collection/convert/Wrappers MutableSeqWrapper
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
  public INNERCLASS scala/collection/convert/Wrappers$JEnumerationWrapper scala/collection/convert/Wrappers JEnumerationWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$MutableBufferWrapper scala/collection/convert/Wrappers MutableBufferWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$ConcurrentMapWrapper scala/collection/convert/Wrappers ConcurrentMapWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JConcurrentMapWrapper scala/collection/convert/Wrappers JConcurrentMapWrapper

  // access flags 0x9
  public static $init$(Lscala/collection/convert/WrapAsJava;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static asJavaCollection(Lscala/collection/convert/WrapAsJava;Lscala/collection/Iterable;)Ljava/util/Collection;
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$JCollectionWrapper
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$JCollectionWrapper
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JCollectionWrapper.underlying ()Ljava/util/Collection;
    ASTORE 3
    GOTO L1
   L0
    NEW scala/collection/convert/Wrappers$IterableWrapper
    DUP
    GETSTATIC scala/collection/convert/Wrappers$.MODULE$ : Lscala/collection/convert/Wrappers$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$IterableWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/Iterable;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static asJavaDictionary(Lscala/collection/convert/WrapAsJava;Lscala/collection/mutable/Map;)Ljava/util/Dictionary;
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$JDictionaryWrapper
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$JDictionaryWrapper
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JDictionaryWrapper.underlying ()Ljava/util/Dictionary;
    ASTORE 3
    GOTO L1
   L0
    NEW scala/collection/convert/Wrappers$DictionaryWrapper
    DUP
    GETSTATIC scala/collection/convert/Wrappers$.MODULE$ : Lscala/collection/convert/Wrappers$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$DictionaryWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/mutable/Map;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static asJavaEnumeration(Lscala/collection/convert/WrapAsJava;Lscala/collection/Iterator;)Ljava/util/Enumeration;
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$JEnumerationWrapper
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$JEnumerationWrapper
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JEnumerationWrapper.underlying ()Ljava/util/Enumeration;
    ASTORE 3
    GOTO L1
   L0
    NEW scala/collection/convert/Wrappers$IteratorWrapper
    DUP
    GETSTATIC scala/collection/convert/Wrappers$.MODULE$ : Lscala/collection/convert/Wrappers$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$IteratorWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/Iterator;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static asJavaIterable(Lscala/collection/convert/WrapAsJava;Lscala/collection/Iterable;)Ljava/lang/Iterable;
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$JIterableWrapper
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$JIterableWrapper
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JIterableWrapper.underlying ()Ljava/lang/Iterable;
    ASTORE 3
    GOTO L1
   L0
    NEW scala/collection/convert/Wrappers$IterableWrapper
    DUP
    GETSTATIC scala/collection/convert/Wrappers$.MODULE$ : Lscala/collection/convert/Wrappers$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$IterableWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/Iterable;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static asJavaIterator(Lscala/collection/convert/WrapAsJava;Lscala/collection/Iterator;)Ljava/util/Iterator;
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$JIteratorWrapper
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$JIteratorWrapper
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JIteratorWrapper.underlying ()Ljava/util/Iterator;
    ASTORE 3
    GOTO L1
   L0
    NEW scala/collection/convert/Wrappers$IteratorWrapper
    DUP
    GETSTATIC scala/collection/convert/Wrappers$.MODULE$ : Lscala/collection/convert/Wrappers$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$IteratorWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/Iterator;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static bufferAsJavaList(Lscala/collection/convert/WrapAsJava;Lscala/collection/mutable/Buffer;)Ljava/util/List;
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$JListWrapper
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$JListWrapper
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.underlying ()Ljava/util/List;
    ASTORE 3
    GOTO L1
   L0
    NEW scala/collection/convert/Wrappers$MutableBufferWrapper
    DUP
    GETSTATIC scala/collection/convert/Wrappers$.MODULE$ : Lscala/collection/convert/Wrappers$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$MutableBufferWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/mutable/Buffer;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static mapAsJavaConcurrentMap(Lscala/collection/convert/WrapAsJava;Lscala/collection/concurrent/Map;)Ljava/util/concurrent/ConcurrentMap;
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$JConcurrentMapWrapper
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$JConcurrentMapWrapper
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.underlying ()Ljava/util/concurrent/ConcurrentMap;
    ASTORE 3
    GOTO L1
   L0
    NEW scala/collection/convert/Wrappers$ConcurrentMapWrapper
    DUP
    GETSTATIC scala/collection/convert/Wrappers$.MODULE$ : Lscala/collection/convert/Wrappers$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$ConcurrentMapWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/concurrent/Map;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static mapAsJavaMap(Lscala/collection/convert/WrapAsJava;Lscala/collection/Map;)Ljava/util/Map;
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$JMapWrapper
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$JMapWrapper
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JMapWrapper.underlying ()Ljava/util/Map;
    ASTORE 3
    GOTO L1
   L0
    NEW scala/collection/convert/Wrappers$MapWrapper
    DUP
    GETSTATIC scala/collection/convert/Wrappers$.MODULE$ : Lscala/collection/convert/Wrappers$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$MapWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/Map;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static mutableMapAsJavaMap(Lscala/collection/convert/WrapAsJava;Lscala/collection/mutable/Map;)Ljava/util/Map;
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$JMapWrapper
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$JMapWrapper
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JMapWrapper.underlying ()Ljava/util/Map;
    ASTORE 3
    GOTO L1
   L0
    NEW scala/collection/convert/Wrappers$MutableMapWrapper
    DUP
    GETSTATIC scala/collection/convert/Wrappers$.MODULE$ : Lscala/collection/convert/Wrappers$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$MutableMapWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/mutable/Map;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static mutableSeqAsJavaList(Lscala/collection/convert/WrapAsJava;Lscala/collection/mutable/Seq;)Ljava/util/List;
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$JListWrapper
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$JListWrapper
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.underlying ()Ljava/util/List;
    ASTORE 3
    GOTO L1
   L0
    NEW scala/collection/convert/Wrappers$MutableSeqWrapper
    DUP
    GETSTATIC scala/collection/convert/Wrappers$.MODULE$ : Lscala/collection/convert/Wrappers$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$MutableSeqWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/mutable/Seq;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static mutableSetAsJavaSet(Lscala/collection/convert/WrapAsJava;Lscala/collection/mutable/Set;)Ljava/util/Set;
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$JSetWrapper
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$JSetWrapper
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.underlying ()Ljava/util/Set;
    ASTORE 3
    GOTO L1
   L0
    NEW scala/collection/convert/Wrappers$MutableSetWrapper
    DUP
    GETSTATIC scala/collection/convert/Wrappers$.MODULE$ : Lscala/collection/convert/Wrappers$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$MutableSetWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/mutable/Set;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static seqAsJavaList(Lscala/collection/convert/WrapAsJava;Lscala/collection/Seq;)Ljava/util/List;
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$JListWrapper
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$JListWrapper
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.underlying ()Ljava/util/List;
    ASTORE 3
    GOTO L1
   L0
    NEW scala/collection/convert/Wrappers$SeqWrapper
    DUP
    GETSTATIC scala/collection/convert/Wrappers$.MODULE$ : Lscala/collection/convert/Wrappers$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$SeqWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/Seq;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static setAsJavaSet(Lscala/collection/convert/WrapAsJava;Lscala/collection/Set;)Ljava/util/Set;
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$JSetWrapper
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$JSetWrapper
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JSetWrapper.underlying ()Ljava/util/Set;
    ASTORE 3
    GOTO L1
   L0
    NEW scala/collection/convert/Wrappers$SetWrapper
    DUP
    GETSTATIC scala/collection/convert/Wrappers$.MODULE$ : Lscala/collection/convert/Wrappers$;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$SetWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/Set;)V
    ASTORE 3
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4
}
