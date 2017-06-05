// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Lscala/collection/mutable/AbstractMap<TA;TB;>;Lscala/collection/convert/Wrappers$JMapWrapperLike<TA;TB;Lscala/collection/convert/Wrappers$JConcurrentMapWrapper<TA;TB;>;>;Lscala/collection/concurrent/Map<TA;TB;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/collection/convert/Wrappers$JConcurrentMapWrapper<A, B> extends scala.collection.mutable.AbstractMap<A, B> implements scala.collection.convert.Wrappers$JMapWrapperLike<A, B, scala.collection.convert.Wrappers$JConcurrentMapWrapper<A, B>>, scala.collection.concurrent.Map<A, B>, scala.Product, scala.Serializable
public class scala/collection/convert/Wrappers$JConcurrentMapWrapper extends scala/collection/mutable/AbstractMap  implements scala/collection/convert/Wrappers$JMapWrapperLike scala/collection/concurrent/Map scala/Product scala/Serializable  {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/convert/Wrappers$JMapWrapperLike scala/collection/convert/Wrappers JMapWrapperLike
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JConcurrentMapWrapper scala/collection/convert/Wrappers JConcurrentMapWrapper
  // access flags 0x401
  public abstract INNERCLASS scala/collection/convert/Wrappers$JMapWrapperLike$class scala/collection/convert/Wrappers JMapWrapperLike$class

  // access flags 0x1011
  public final synthetic Lscala/collection/convert/Wrappers; $outer

  // access flags 0x12
  // signature Ljava/util/concurrent/ConcurrentMap<TA;TB;>;
  // declaration: java.util.concurrent.ConcurrentMap<A, B>
  private final Ljava/util/concurrent/ConcurrentMap; underlying

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.$minus (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/convert/Wrappers$JMapWrapperLike<TA;TB;Lscala/collection/convert/Wrappers$JConcurrentMapWrapper<TA;TB;>;>;
  // declaration: scala.collection.convert.Wrappers$JMapWrapperLike<A, B, scala.collection.convert.Wrappers$JConcurrentMapWrapper<A, B>> $minus$eq(A)
  public $minus$eq(Ljava/lang/Object;)Lscala/collection/convert/Wrappers$JMapWrapperLike;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/Wrappers$JMapWrapperLike$class.$minus$eq (Lscala/collection/convert/Wrappers$JMapWrapperLike;Ljava/lang/Object;)Lscala/collection/convert/Wrappers$JMapWrapperLike;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.$minus$eq (Ljava/lang/Object;)Lscala/collection/convert/Wrappers$JMapWrapperLike;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.$minus$eq (Ljava/lang/Object;)Lscala/collection/convert/Wrappers$JMapWrapperLike;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.$minus$minus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.$plus (Lscala/Tuple2;Lscala/Tuple2;Lscala/collection/Seq;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.$plus (Lscala/Tuple2;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus(Lscala/Tuple2;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.$plus (Lscala/Tuple2;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<TA;TB;>;)Lscala/collection/convert/Wrappers$JMapWrapperLike<TA;TB;Lscala/collection/convert/Wrappers$JConcurrentMapWrapper<TA;TB;>;>;
  // declaration: scala.collection.convert.Wrappers$JMapWrapperLike<A, B, scala.collection.convert.Wrappers$JConcurrentMapWrapper<A, B>> $plus$eq(scala.Tuple2<A, B>)
  public $plus$eq(Lscala/Tuple2;)Lscala/collection/convert/Wrappers$JMapWrapperLike;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/Wrappers$JMapWrapperLike$class.$plus$eq (Lscala/collection/convert/Wrappers$JMapWrapperLike;Lscala/Tuple2;)Lscala/collection/convert/Wrappers$JMapWrapperLike;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.$plus$eq (Lscala/Tuple2;)Lscala/collection/convert/Wrappers$JMapWrapperLike;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.$plus$eq (Lscala/Tuple2;)Lscala/collection/convert/Wrappers$JMapWrapperLike;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Lscala/Tuple2;)Lscala/collection/mutable/MapLike;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.$plus$eq (Lscala/Tuple2;)Lscala/collection/convert/Wrappers$JMapWrapperLike;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus(Lscala/collection/GenTraversableOnce;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.$plus$plus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/convert/Wrappers;Ljava/util/concurrent/ConcurrentMap<TA;TB;>;)V
  // declaration: void <init>(scala.collection.convert.Wrappers, java.util.concurrent.ConcurrentMap<A, B>)
  public <init>(Lscala/collection/convert/Wrappers;Ljava/util/concurrent/ConcurrentMap;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/Wrappers$JConcurrentMapWrapper.underlying : Ljava/util/concurrent/ConcurrentMap;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Wrappers$JConcurrentMapWrapper.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractMap.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/convert/Wrappers$JMapWrapperLike$class.$init$ (Lscala/collection/convert/Wrappers$JMapWrapperLike;)V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKESTATIC scala/collection/convert/Wrappers$JMapWrapperLike$class.clear (Lscala/collection/convert/Wrappers$JMapWrapperLike;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.clone ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>(Ljava/util/concurrent/ConcurrentMap<TA;TB;>;)Lscala/collection/convert/Wrappers$JConcurrentMapWrapper<TA;TB;>;
  // declaration: scala.collection.convert.Wrappers$JConcurrentMapWrapper<A, B> copy<A, B>(java.util.concurrent.ConcurrentMap<A, B>)
  public copy(Ljava/util/concurrent/ConcurrentMap;)Lscala/collection/convert/Wrappers$JConcurrentMapWrapper;
    NEW scala/collection/convert/Wrappers$JConcurrentMapWrapper
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.scala$collection$convert$Wrappers$JConcurrentMapWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/concurrent/ConcurrentMap;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Ljava/util/concurrent/ConcurrentMap<TA;TB;>;
  // declaration: java.util.concurrent.ConcurrentMap<A, B> copy$default$1<A, B>()
  public copy$default$1()Ljava/util/concurrent/ConcurrentMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.underlying ()Ljava/util/concurrent/ConcurrentMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/convert/Wrappers$JConcurrentMapWrapper<TA;TB;>;
  // declaration: scala.collection.convert.Wrappers$JConcurrentMapWrapper<A, B> empty()
  public empty()Lscala/collection/convert/Wrappers$JConcurrentMapWrapper;
    NEW scala/collection/convert/Wrappers$JConcurrentMapWrapper
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.scala$collection$convert$Wrappers$JConcurrentMapWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    NEW java/util/concurrent/ConcurrentHashMap
    DUP
    INVOKESPECIAL java/util/concurrent/ConcurrentHashMap.<init> ()V
    INVOKESPECIAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/concurrent/ConcurrentMap;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.empty ()Lscala/collection/convert/Wrappers$JConcurrentMapWrapper;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge empty()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.empty ()Lscala/collection/convert/Wrappers$JConcurrentMapWrapper;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge filterKeys(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.filterKeys (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge filterNot(Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.filterNot (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> get(A)
  public get(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.underlying ()Ljava/util/concurrent/ConcurrentMap;
    ALOAD 1
    INVOKEINTERFACE java/util/concurrent/ConcurrentMap.get (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/convert/Wrappers$JMapWrapperLike$class.iterator (Lscala/collection/convert/Wrappers$JMapWrapperLike;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keySet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.keySet ()Lscala/collection/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge keys()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.keys ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge mapValues(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.mapValues (Lscala/Function1;)Lscala/collection/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public productArity()I
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productElement(I)Ljava/lang/Object;
    ILOAD 1
    TABLESWITCH
      0: L0
      default: L1
   L1
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.underlying ()Ljava/util/concurrent/ConcurrentMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> productIterator()
  public productIterator()Lscala/collection/Iterator;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.typedProductIterator (Lscala/Product;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public productPrefix()Ljava/lang/String;
    LDC "JConcurrentMapWrapper"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;TB;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> put(A, B)
  public put(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/convert/Wrappers$JMapWrapperLike$class.put (Lscala/collection/convert/Wrappers$JMapWrapperLike;Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TA;TB;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> putIfAbsent(A, B)
  public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.underlying ()Ljava/util/concurrent/ConcurrentMap;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE java/util/concurrent/ConcurrentMap.putIfAbsent (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 3
    ALOAD 3
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 3
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TA;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> remove(A)
  public remove(Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/convert/Wrappers$JMapWrapperLike$class.remove (Lscala/collection/convert/Wrappers$JMapWrapperLike;Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;TB;)Z
  // declaration: boolean remove(A, B)
  public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.underlying ()Ljava/util/concurrent/ConcurrentMap;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE java/util/concurrent/ConcurrentMap.remove (Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TA;TB;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> replace(A, B)
  public replace(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.underlying ()Ljava/util/concurrent/ConcurrentMap;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE java/util/concurrent/ConcurrentMap.replace (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 3
    ALOAD 3
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 3
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature (TA;TB;TB;)Z
  // declaration: boolean replace(A, B, B)
  public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.underlying ()Ljava/util/concurrent/ConcurrentMap;
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE java/util/concurrent/ConcurrentMap.replace (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.result ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$convert$Wrappers$JConcurrentMapWrapper$$$outer()Lscala/collection/convert/Wrappers;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JConcurrentMapWrapper.$outer : Lscala/collection/convert/Wrappers;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$convert$Wrappers$JMapWrapperLike$$$outer()Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.scala$collection$convert$Wrappers$JConcurrentMapWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.seq ()Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKESTATIC scala/collection/convert/Wrappers$JMapWrapperLike$class.size (Lscala/collection/convert/Wrappers$JMapWrapperLike;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.thisCollection ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.toCollection (Ljava/lang/Object;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/util/concurrent/ConcurrentMap<TA;TB;>;
  // declaration: java.util.concurrent.ConcurrentMap<A, B> underlying()
  public underlying()Ljava/util/concurrent/ConcurrentMap;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JConcurrentMapWrapper.underlying : Ljava/util/concurrent/ConcurrentMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge underlying()Ljava/util/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.underlying ()Ljava/util/concurrent/ConcurrentMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TA;TB;)V
  // declaration: void update(A, B)
  public update(Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/convert/Wrappers$JMapWrapperLike$class.update (Lscala/collection/convert/Wrappers$JMapWrapperLike;Ljava/lang/Object;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge updated(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Map;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/Map;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge values()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.values ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.view (II)Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JConcurrentMapWrapper.view ()Lscala/collection/IterableView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
