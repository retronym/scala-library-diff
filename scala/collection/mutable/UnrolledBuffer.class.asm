// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Lscala/collection/mutable/AbstractBuffer<TT;>;Lscala/collection/generic/GenericClassTagTraversableTemplate<TT;Lscala/collection/mutable/UnrolledBuffer;>;Lscala/collection/mutable/Builder<TT;Lscala/collection/mutable/UnrolledBuffer<TT;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/UnrolledBuffer<T> extends scala.collection.mutable.AbstractBuffer<T> implements scala.collection.generic.GenericClassTagTraversableTemplate<T, scala.collection.mutable.UnrolledBuffer>, scala.collection.mutable.Builder<T, scala.collection.mutable.UnrolledBuffer<T>>, scala.Serializable
public class scala/collection/mutable/UnrolledBuffer extends scala/collection/mutable/AbstractBuffer  implements scala/collection/generic/GenericClassTagTraversableTemplate scala/collection/mutable/Builder scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/UnrolledBuffer$$anon$1 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled scala/collection/mutable/UnrolledBuffer Unrolled
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/UnrolledBuffer$Unrolled$ scala/collection/mutable/UnrolledBuffer Unrolled$
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/UnrolledBuffer$$anonfun$writeObject$1 null null

  // access flags 0x82
  // signature Lscala/collection/mutable/UnrolledBuffer$Unrolled<TT;>;
  // declaration: scala.collection.mutable.UnrolledBuffer$Unrolled<T>
  private transient Lscala/collection/mutable/UnrolledBuffer$Unrolled; lastptr

  // access flags 0x82
  // signature Lscala/collection/mutable/UnrolledBuffer$Unrolled<TT;>;
  // declaration: scala.collection.mutable.UnrolledBuffer$Unrolled<T>
  private transient Lscala/collection/mutable/UnrolledBuffer$Unrolled; scala$collection$mutable$UnrolledBuffer$$headptr

  // access flags 0x19
  public final static J serialVersionUID = 1

  // access flags 0x82
  private transient I sz

  // access flags 0x12
  // signature Lscala/reflect/ClassTag<TT;>;
  // declaration: scala.reflect.ClassTag<T>
  private final Lscala/reflect/ClassTag; tag

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.$minus (Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1041
  public synthetic bridge $minus(Ljava/lang/Object;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.$minus (Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$eq(Ljava/lang/Object;)Lscala/collection/generic/Shrinkable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $minus$minus(Lscala/collection/GenTraversableOnce;)Lscala/collection/generic/Subtractable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.$minus$minus (Lscala/collection/GenTraversableOnce;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)Lscala/collection/mutable/UnrolledBuffer<TT;>;
  // declaration: scala.collection.mutable.UnrolledBuffer<T> $plus$eq(T)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/UnrolledBuffer;
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.lastptr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.append (Ljava/lang/Object;)Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.lastptr_$eq (Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.sz ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.sz_$eq (I)V
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/UnrolledBuffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/UnrolledBuffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/UnrolledBuffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)Lscala/collection/mutable/UnrolledBuffer<TT;>;
  // declaration: scala.collection.mutable.UnrolledBuffer<T> $plus$eq$colon(T)
  public $plus$eq$colon(Ljava/lang/Object;)Lscala/collection/mutable/UnrolledBuffer;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.scala$collection$mutable$UnrolledBuffer$$headptr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.prepend (Ljava/lang/Object;)Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.scala$collection$mutable$UnrolledBuffer$$headptr_$eq (Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.sz ()I
    ICONST_1
    IADD
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.sz_$eq (I)V
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq$colon(Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.$plus$eq$colon (Ljava/lang/Object;)Lscala/collection/mutable/UnrolledBuffer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/reflect/ClassTag<TT;>;)V
  // declaration: void <init>(scala.reflect.ClassTag<T>)
  public <init>(Lscala/reflect/ClassTag;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/UnrolledBuffer.tag : Lscala/reflect/ClassTag;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractBuffer.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericClassTagTraversableTemplate$class.$init$ (Lscala/collection/generic/GenericClassTagTraversableTemplate;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Builder$class.$init$ (Lscala/collection/mutable/Builder;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.newUnrolled ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    PUTFIELD scala/collection/mutable/UnrolledBuffer.scala$collection$mutable$UnrolledBuffer$$headptr : Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.scala$collection$mutable$UnrolledBuffer$$headptr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    PUTFIELD scala/collection/mutable/UnrolledBuffer.lastptr : Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/mutable/UnrolledBuffer.sz : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)TT;
  // declaration: T apply(int)
  public apply(I)Ljava/lang/Object;
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ILOAD 1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.sz ()I
    IF_ICMPGE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.scala$collection$mutable$UnrolledBuffer$$headptr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.apply (I)Ljava/lang/Object;
    ARETURN
   L0
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public calcNextLength(I)I
    ILOAD 1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TT;>;)Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/UnrolledBuffer<*>;TT;Lscala/collection/mutable/UnrolledBuffer<TT;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.UnrolledBuffer<?>, T, scala.collection.mutable.UnrolledBuffer<T>> canBuildFrom<T>(scala.reflect.ClassTag<T>)
  public static canBuildFrom(Lscala/reflect/ClassTag;)Lscala/collection/generic/CanBuildFrom;
    GETSTATIC scala/collection/mutable/UnrolledBuffer$.MODULE$ : Lscala/collection/mutable/UnrolledBuffer$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$.canBuildFrom (Lscala/reflect/ClassTag;)Lscala/collection/generic/CanBuildFrom;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // DEPRECATED
  // access flags 0x20001
  // signature ()Lscala/collection/generic/GenericClassTagCompanion<Lscala/collection/mutable/UnrolledBuffer;>;
  // declaration: scala.collection.generic.GenericClassTagCompanion<scala.collection.mutable.UnrolledBuffer> classManifestCompanion()
  public classManifestCompanion()Lscala/collection/generic/GenericClassTagCompanion;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/GenericClassTagTraversableTemplate$class.classManifestCompanion (Lscala/collection/generic/GenericClassTagTraversableTemplate;)Lscala/collection/generic/GenericClassTagCompanion;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public classTagCompanion()Lscala/collection/mutable/UnrolledBuffer$;
    GETSTATIC scala/collection/mutable/UnrolledBuffer$.MODULE$ : Lscala/collection/mutable/UnrolledBuffer$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge classTagCompanion()Lscala/collection/generic/GenericClassTagCompanion;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.classTagCompanion ()Lscala/collection/mutable/UnrolledBuffer$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public clear()V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.newUnrolled ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.scala$collection$mutable$UnrolledBuffer$$headptr_$eq (Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.scala$collection$mutable$UnrolledBuffer$$headptr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.lastptr_$eq (Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.sz_$eq (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/UnrolledBuffer<TT;>;
  // declaration: scala.collection.mutable.UnrolledBuffer<T> clone()
  public clone()Lscala/collection/mutable/UnrolledBuffer;
    NEW scala/collection/mutable/UnrolledBuffer
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.tag ()Lscala/reflect/ClassTag;
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.<init> (Lscala/reflect/ClassTag;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/UnrolledBuffer
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.clone ()Lscala/collection/mutable/UnrolledBuffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.clone ()Lscala/collection/mutable/UnrolledBuffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/mutable/UnrolledBuffer<TT;>;)Lscala/collection/mutable/UnrolledBuffer<TT;>;
  // declaration: scala.collection.mutable.UnrolledBuffer<T> concat(scala.collection.mutable.UnrolledBuffer<T>)
  public concat(Lscala/collection/mutable/UnrolledBuffer;)Lscala/collection/mutable/UnrolledBuffer;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.lastptr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.scala$collection$mutable$UnrolledBuffer$$headptr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.bind (Lscala/collection/mutable/UnrolledBuffer$Unrolled;)Z
    IFNE L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.lastPtr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.lastptr_$eq (Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
   L0
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.sz ()I
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.sz ()I
    IADD
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.sz_$eq (I)V
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.clear ()V
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static empty(Lscala/reflect/ClassTag;)Lscala/collection/Traversable;
    GETSTATIC scala/collection/mutable/UnrolledBuffer$.MODULE$ : Lscala/collection/mutable/UnrolledBuffer$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$.empty (Lscala/reflect/ClassTag;)Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<T, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.scala$collection$mutable$UnrolledBuffer$$headptr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  // signature <B:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TB;>;)Lscala/collection/mutable/Builder<TB;Lscala/collection/mutable/UnrolledBuffer<TB;>;>;
  // declaration: scala.collection.mutable.Builder<B, scala.collection.mutable.UnrolledBuffer<B>> genericClassManifestBuilder<B>(scala.reflect.ClassTag<B>)
  public genericClassManifestBuilder(Lscala/reflect/ClassTag;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/GenericClassTagTraversableTemplate$class.genericClassManifestBuilder (Lscala/collection/generic/GenericClassTagTraversableTemplate;Lscala/reflect/ClassTag;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TB;>;)Lscala/collection/mutable/Builder<TB;Lscala/collection/mutable/UnrolledBuffer<TB;>;>;
  // declaration: scala.collection.mutable.Builder<B, scala.collection.mutable.UnrolledBuffer<B>> genericClassTagBuilder<B>(scala.reflect.ClassTag<B>)
  public genericClassTagBuilder(Lscala/reflect/ClassTag;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/GenericClassTagTraversableTemplate$class.genericClassTagBuilder (Lscala/collection/generic/GenericClassTagTraversableTemplate;Lscala/reflect/ClassTag;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge groupBy(Lscala/Function1;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.groupBy (Lscala/Function1;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/UnrolledBuffer$Unrolled<TT;>;
  // declaration: scala.collection.mutable.UnrolledBuffer$Unrolled<T> headPtr()
  public headPtr()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.scala$collection$mutable$UnrolledBuffer$$headptr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/mutable/UnrolledBuffer$Unrolled<TT;>;)V
  // declaration: void headPtr_$eq(scala.collection.mutable.UnrolledBuffer$Unrolled<T>)
  public headPtr_$eq(Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.scala$collection$mutable$UnrolledBuffer$$headptr_$eq (Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (ILscala/collection/Traversable<TT;>;)V
  // declaration: void insertAll(int, scala.collection.Traversable<T>)
  public insertAll(ILscala/collection/Traversable;)V
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ILOAD 1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.sz ()I
    IF_ICMPGT L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.scala$collection$mutable$UnrolledBuffer$$headptr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ILOAD 1
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.insertAll (ILscala/collection/Traversable;Lscala/collection/mutable/UnrolledBuffer;)V
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.sz ()I
    ALOAD 2
    INVOKEINTERFACE scala/collection/Traversable.size ()I
    IADD
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.sz_$eq (I)V
    RETURN
   L0
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge isDefinedAt(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.isDefinedAt (I)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TT;>;
  // declaration: scala.collection.Iterator<T> iterator()
  public iterator()Lscala/collection/Iterator;
    NEW scala/collection/mutable/UnrolledBuffer$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$$anon$1.<init> (Lscala/collection/mutable/UnrolledBuffer;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/UnrolledBuffer$Unrolled<TT;>;
  // declaration: scala.collection.mutable.UnrolledBuffer$Unrolled<T> lastPtr()
  public lastPtr()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.lastptr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/mutable/UnrolledBuffer$Unrolled<TT;>;)V
  // declaration: void lastPtr_$eq(scala.collection.mutable.UnrolledBuffer$Unrolled<T>)
  public lastPtr_$eq(Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.lastptr_$eq (Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature ()Lscala/collection/mutable/UnrolledBuffer$Unrolled<TT;>;
  // declaration: scala.collection.mutable.UnrolledBuffer$Unrolled<T> lastptr()
  private lastptr()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 0
    GETFIELD scala/collection/mutable/UnrolledBuffer.lastptr : Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/mutable/UnrolledBuffer$Unrolled<TT;>;)V
  // declaration: void lastptr_$eq(scala.collection.mutable.UnrolledBuffer$Unrolled<T>)
  private lastptr_$eq(Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/UnrolledBuffer.lastptr : Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.sz ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <NewTo:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/mutable/UnrolledBuffer<TT;>;TNewTo;>;)Lscala/collection/mutable/Builder<TT;TNewTo;>;
  // declaration: scala.collection.mutable.Builder<T, NewTo> mapResult<NewTo>(scala.Function1<scala.collection.mutable.UnrolledBuffer<T>, NewTo>)
  public mapResult(Lscala/Function1;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/UnrolledBuffer<TT;>;
  // declaration: scala.collection.mutable.UnrolledBuffer<T> newBuilder()
  public newBuilder()Lscala/collection/mutable/UnrolledBuffer;
    NEW scala/collection/mutable/UnrolledBuffer
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.tag ()Lscala/reflect/ClassTag;
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.<init> (Lscala/reflect/ClassTag;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge newBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.newBuilder ()Lscala/collection/mutable/UnrolledBuffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/UnrolledBuffer$Unrolled<TT;>;
  // declaration: scala.collection.mutable.UnrolledBuffer$Unrolled<T> newUnrolled()
  public newUnrolled()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    NEW scala/collection/mutable/UnrolledBuffer$Unrolled
    DUP
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.tag ()Lscala/reflect/ClassTag;
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$Unrolled.<init> (Lscala/collection/mutable/UnrolledBuffer;Lscala/reflect/ClassTag;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x2
  private readObject(Ljava/io/ObjectInputStream;)V
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.defaultReadObject ()V
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readInt ()I
    ISTORE 2
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.newUnrolled ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.headPtr_$eq (Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.headPtr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.lastPtr_$eq (Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.sz_$eq (I)V
    ICONST_0
    ISTORE 3
   L0
    ILOAD 3
    ILOAD 2
    IF_ICMPGE L1
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readObject ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/UnrolledBuffer;
    POP
    ILOAD 3
    ICONST_1
    IADD
    ISTORE 3
    GOTO L0
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  // signature (I)TT;
  // declaration: T remove(int)
  public remove(I)Ljava/lang/Object;
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ILOAD 1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.sz ()I
    IF_ICMPGE L0
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.sz ()I
    ICONST_1
    ISUB
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.sz_$eq (I)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.scala$collection$mutable$UnrolledBuffer$$headptr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.remove (ILscala/collection/mutable/UnrolledBuffer;)Ljava/lang/Object;
    ARETURN
   L0
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge repr()Lscala/collection/generic/Subtractable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/generic/Subtractable
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/UnrolledBuffer<TT;>;
  // declaration: scala.collection.mutable.UnrolledBuffer<T> result()
  public result()Lscala/collection/mutable/UnrolledBuffer;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.result ()Lscala/collection/mutable/UnrolledBuffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/UnrolledBuffer$Unrolled<TT;>;
  // declaration: scala.collection.mutable.UnrolledBuffer$Unrolled<T> scala$collection$mutable$UnrolledBuffer$$headptr()
  public scala$collection$mutable$UnrolledBuffer$$headptr()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ALOAD 0
    GETFIELD scala/collection/mutable/UnrolledBuffer.scala$collection$mutable$UnrolledBuffer$$headptr : Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/mutable/UnrolledBuffer$Unrolled<TT;>;)V
  // declaration: void scala$collection$mutable$UnrolledBuffer$$headptr_$eq(scala.collection.mutable.UnrolledBuffer$Unrolled<T>)
  private scala$collection$mutable$UnrolledBuffer$$headptr_$eq(Lscala/collection/mutable/UnrolledBuffer$Unrolled;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/UnrolledBuffer.scala$collection$mutable$UnrolledBuffer$$headptr : Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/Seq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.seq ()Lscala/collection/mutable/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizeHint(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<**>;)V
  // declaration: void sizeHint(scala.collection.TraversableLike<?, ?>)
  public sizeHint(Lscala/collection/TraversableLike;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;Lscala/collection/TraversableLike;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<**>;I)V
  // declaration: void sizeHint(scala.collection.TraversableLike<?, ?>, int)
  public sizeHint(Lscala/collection/TraversableLike;I)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;Lscala/collection/TraversableLike;I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (ILscala/collection/TraversableLike<**>;)V
  // declaration: void sizeHintBounded(int, scala.collection.TraversableLike<?, ?>)
  public sizeHintBounded(ILscala/collection/TraversableLike;)V
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHintBounded (Lscala/collection/mutable/Builder;ILscala/collection/TraversableLike;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public size_$eq(I)V
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.sz_$eq (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public stringPrefix()Ljava/lang/String;
    LDC "UnrolledBuffer"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private sz()I
    ALOAD 0
    GETFIELD scala/collection/mutable/UnrolledBuffer.sz : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private sz_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/UnrolledBuffer.sz : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/reflect/ClassTag<TT;>;
  // declaration: scala.reflect.ClassTag<T> tag()
  public tag()Lscala/reflect/ClassTag;
    ALOAD 0
    GETFIELD scala/collection/mutable/UnrolledBuffer.tag : Lscala/reflect/ClassTag;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Traversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.thisCollection ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge thisCollection()Lscala/collection/Iterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.thisCollection ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Traversable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.toCollection (Ljava/lang/Object;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toCollection(Ljava/lang/Object;)Lscala/collection/Iterable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.toCollection (Ljava/lang/Object;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (ITT;)V
  // declaration: void update(int, T)
  public update(ILjava/lang/Object;)V
    ILOAD 1
    ICONST_0
    IF_ICMPLT L0
    ILOAD 1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.sz ()I
    IF_ICMPGE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.scala$collection$mutable$UnrolledBuffer$$headptr ()Lscala/collection/mutable/UnrolledBuffer$Unrolled;
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$Unrolled.update (ILjava/lang/Object;)V
    RETURN
   L0
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/TraversableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view(II)Lscala/collection/IterableView;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.view (II)Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/TraversableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge view()Lscala/collection/IterableView;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.view ()Lscala/collection/SeqView;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static waterline()I
    GETSTATIC scala/collection/mutable/UnrolledBuffer$.MODULE$ : Lscala/collection/mutable/UnrolledBuffer$;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$.waterline ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static waterlineDelim()I
    GETSTATIC scala/collection/mutable/UnrolledBuffer$.MODULE$ : Lscala/collection/mutable/UnrolledBuffer$;
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer$.waterlineDelim ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private writeObject(Ljava/io/ObjectOutputStream;)V
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectOutputStream.defaultWriteObject ()V
    ALOAD 1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer.sz ()I
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeInt (I)V
    ALOAD 0
    NEW scala/collection/mutable/UnrolledBuffer$$anonfun$writeObject$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/UnrolledBuffer$$anonfun$writeObject$1.<init> (Lscala/collection/mutable/UnrolledBuffer;Ljava/io/ObjectOutputStream;)V
    INVOKEVIRTUAL scala/collection/mutable/UnrolledBuffer.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2
}
