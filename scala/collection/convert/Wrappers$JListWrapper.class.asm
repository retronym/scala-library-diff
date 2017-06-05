// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Lscala/collection/mutable/AbstractBuffer<TA;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/collection/convert/Wrappers$JListWrapper<A> extends scala.collection.mutable.AbstractBuffer<A> implements scala.Product, scala.Serializable
public class scala/collection/convert/Wrappers$JListWrapper extends scala/collection/mutable/AbstractBuffer  implements scala/Product scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JListWrapper scala/collection/convert/Wrappers JListWrapper
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/Wrappers$JListWrapper$$anonfun$insertAll$1 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/convert/Wrappers; $outer

  // access flags 0x12
  // signature Ljava/util/List<TA;>;
  // declaration: java.util.List<A>
  private final Ljava/util/List; underlying

  // access flags 0x1
  // signature (TA;)Lscala/collection/convert/Wrappers$JListWrapper<TA;>;
  // declaration: scala.collection.convert.Wrappers$JListWrapper<A> $plus$eq(A)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/convert/Wrappers$JListWrapper;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.underlying ()Ljava/util/List;
    ALOAD 1
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.$plus$eq (Ljava/lang/Object;)Lscala/collection/convert/Wrappers$JListWrapper;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.$plus$eq (Ljava/lang/Object;)Lscala/collection/convert/Wrappers$JListWrapper;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)Lscala/collection/convert/Wrappers$JListWrapper<TA;>;
  // declaration: scala.collection.convert.Wrappers$JListWrapper<A> $plus$eq$colon(A)
  public $plus$eq$colon(Ljava/lang/Object;)Lscala/collection/convert/Wrappers$JListWrapper;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.underlying ()Ljava/util/List;
    ICONST_0
    ICONST_0
    INVOKEINTERFACE java/util/List.subList (II)Ljava/util/List;
    ALOAD 1
    INVOKEINTERFACE java/util/List.add (Ljava/lang/Object;)Z
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq$colon(Ljava/lang/Object;)Lscala/collection/mutable/Buffer;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.$plus$eq$colon (Ljava/lang/Object;)Lscala/collection/convert/Wrappers$JListWrapper;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/convert/Wrappers;Ljava/util/List<TA;>;)V
  // declaration: void <init>(scala.collection.convert.Wrappers, java.util.List<A>)
  public <init>(Lscala/collection/convert/Wrappers;Ljava/util/List;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/Wrappers$JListWrapper.underlying : Ljava/util/List;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Wrappers$JListWrapper.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/AbstractBuffer.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (I)TA;
  // declaration: A apply(int)
  public apply(I)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.underlying ()Ljava/util/List;
    ILOAD 1
    INVOKEINTERFACE java/util/List.get (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.apply (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.underlying ()Ljava/util/List;
    INVOKEINTERFACE java/util/List.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/convert/Wrappers$JListWrapper<TA;>;
  // declaration: scala.collection.convert.Wrappers$JListWrapper<A> clone()
  public clone()Lscala/collection/convert/Wrappers$JListWrapper;
    NEW scala/collection/convert/Wrappers$JListWrapper
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.scala$collection$convert$Wrappers$JListWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    NEW java/util/ArrayList
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.underlying ()Ljava/util/List;
    INVOKESPECIAL java/util/ArrayList.<init> (Ljava/util/Collection;)V
    INVOKESPECIAL scala/collection/convert/Wrappers$JListWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/List;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.clone ()Lscala/collection/convert/Wrappers$JListWrapper;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge clone()Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.clone ()Lscala/collection/convert/Wrappers$JListWrapper;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Ljava/util/List<TA;>;)Lscala/collection/convert/Wrappers$JListWrapper<TA;>;
  // declaration: scala.collection.convert.Wrappers$JListWrapper<A> copy<A>(java.util.List<A>)
  public copy(Ljava/util/List;)Lscala/collection/convert/Wrappers$JListWrapper;
    NEW scala/collection/convert/Wrappers$JListWrapper
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.scala$collection$convert$Wrappers$JListWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$JListWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/List;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Ljava/util/List<TA;>;
  // declaration: java.util.List<A> copy$default$1<A>()
  public copy$default$1()Ljava/util/List;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.underlying ()Ljava/util/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (ILscala/collection/Traversable<TA;>;)V
  // declaration: void insertAll(int, scala.collection.Traversable<A>)
  public insertAll(ILscala/collection/Traversable;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.underlying ()Ljava/util/List;
    ICONST_0
    ILOAD 1
    INVOKEINTERFACE java/util/List.subList (II)Ljava/util/List;
    ASTORE 3
    ALOAD 2
    INVOKEINTERFACE scala/collection/Traversable.seq ()Lscala/collection/Traversable;
    NEW scala/collection/convert/Wrappers$JListWrapper$$anonfun$insertAll$1
    DUP
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/convert/Wrappers$JListWrapper$$anonfun$insertAll$1.<init> (Lscala/collection/convert/Wrappers$JListWrapper;Ljava/util/List;)V
    INVOKEINTERFACE scala/collection/Traversable.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.underlying ()Ljava/util/List;
    INVOKEINTERFACE java/util/List.isEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    GETSTATIC scala/collection/convert/WrapAsScala$.MODULE$ : Lscala/collection/convert/WrapAsScala$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.underlying ()Ljava/util/List;
    INVOKEINTERFACE java/util/List.iterator ()Ljava/util/Iterator;
    INVOKEVIRTUAL scala/collection/convert/WrapAsScala$.asScalaIterator (Ljava/util/Iterator;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.underlying ()Ljava/util/List;
    INVOKEINTERFACE java/util/List.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

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
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.underlying ()Ljava/util/List;
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
    LDC "JListWrapper"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)TA;
  // declaration: A remove(int)
  public remove(I)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.underlying ()Ljava/util/List;
    ILOAD 1
    INVOKEINTERFACE java/util/List.remove (I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/convert/Wrappers$JListWrapper<TA;>;
  // declaration: scala.collection.convert.Wrappers$JListWrapper<A> result()
  public result()Lscala/collection/convert/Wrappers$JListWrapper;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$convert$Wrappers$JListWrapper$$$outer()Lscala/collection/convert/Wrappers;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JListWrapper.$outer : Lscala/collection/convert/Wrappers;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/util/List<TA;>;
  // declaration: java.util.List<A> underlying()
  public underlying()Ljava/util/List;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JListWrapper.underlying : Ljava/util/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (ITA;)V
  // declaration: void update(int, A)
  public update(ILjava/lang/Object;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JListWrapper.underlying ()Ljava/util/List;
    ILOAD 1
    ALOAD 2
    INVOKEINTERFACE java/util/List.set (ILjava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
