// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Lscala/collection/AbstractIterable<TA;>;Lscala/collection/Iterable<TA;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/collection/convert/Wrappers$JCollectionWrapper<A> extends scala.collection.AbstractIterable<A> implements scala.collection.Iterable<A>, scala.Product, scala.Serializable
public class scala/collection/convert/Wrappers$JCollectionWrapper extends scala/collection/AbstractIterable  implements scala/Product scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JCollectionWrapper scala/collection/convert/Wrappers JCollectionWrapper

  // access flags 0x1011
  public final synthetic Lscala/collection/convert/Wrappers; $outer

  // access flags 0x12
  // signature Ljava/util/Collection<TA;>;
  // declaration: java.util.Collection<A>
  private final Ljava/util/Collection; underlying

  // access flags 0x1
  // signature (Lscala/collection/convert/Wrappers;Ljava/util/Collection<TA;>;)V
  // declaration: void <init>(scala.collection.convert.Wrappers, java.util.Collection<A>)
  public <init>(Lscala/collection/convert/Wrappers;Ljava/util/Collection;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/Wrappers$JCollectionWrapper.underlying : Ljava/util/Collection;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Wrappers$JCollectionWrapper.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterable.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Ljava/util/Collection<TA;>;)Lscala/collection/convert/Wrappers$JCollectionWrapper<TA;>;
  // declaration: scala.collection.convert.Wrappers$JCollectionWrapper<A> copy<A>(java.util.Collection<A>)
  public copy(Ljava/util/Collection;)Lscala/collection/convert/Wrappers$JCollectionWrapper;
    NEW scala/collection/convert/Wrappers$JCollectionWrapper
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JCollectionWrapper.scala$collection$convert$Wrappers$JCollectionWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    ALOAD 1
    INVOKESPECIAL scala/collection/convert/Wrappers$JCollectionWrapper.<init> (Lscala/collection/convert/Wrappers;Ljava/util/Collection;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Ljava/util/Collection<TA;>;
  // declaration: java.util.Collection<A> copy$default$1<A>()
  public copy$default$1()Ljava/util/Collection;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JCollectionWrapper.underlying ()Ljava/util/Collection;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/collection/convert/Wrappers$JCollectionWrapper
    IFEQ L1
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$JCollectionWrapper
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JCollectionWrapper.scala$collection$convert$Wrappers$JCollectionWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JCollectionWrapper.scala$collection$convert$Wrappers$JCollectionWrapper$$$outer ()Lscala/collection/convert/Wrappers;
    IF_ACMPNE L1
    ICONST_1
    ISTORE 2
    GOTO L2
   L1
    ICONST_0
    ISTORE 2
   L2
    ILOAD 2
    IFEQ L3
    ALOAD 1
    CHECKCAST scala/collection/convert/Wrappers$JCollectionWrapper
    ASTORE 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JCollectionWrapper.underlying ()Ljava/util/Collection;
    ALOAD 4
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JCollectionWrapper.underlying ()Ljava/util/Collection;
    ASTORE 3
    DUP
    IFNONNULL L4
    POP
    ALOAD 3
    IFNULL L5
    GOTO L6
   L4
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
   L5
    ALOAD 4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JCollectionWrapper.canEqual (Ljava/lang/Object;)Z
    IFEQ L6
    ICONST_1
    GOTO L7
   L6
    ICONST_0
   L7
    IFEQ L3
   L0
    ICONST_1
    GOTO L8
   L3
    ICONST_0
   L8
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._hashCode (Lscala/Product;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JCollectionWrapper.underlying ()Ljava/util/Collection;
    INVOKEINTERFACE java/util/Collection.isEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    GETSTATIC scala/collection/convert/WrapAsScala$.MODULE$ : Lscala/collection/convert/WrapAsScala$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JCollectionWrapper.underlying ()Ljava/util/Collection;
    INVOKEINTERFACE java/util/Collection.iterator ()Ljava/util/Iterator;
    INVOKEVIRTUAL scala/collection/convert/WrapAsScala$.asScalaIterator (Ljava/util/Iterator;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/ArrayBuffer<TB;>;
  // declaration: scala.collection.mutable.ArrayBuffer<B> newBuilder<B>()
  public newBuilder()Lscala/collection/mutable/ArrayBuffer;
    NEW scala/collection/mutable/ArrayBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuffer.<init> ()V
    ARETURN
    MAXSTACK = 2
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
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JCollectionWrapper.underlying ()Ljava/util/Collection;
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
    LDC "JCollectionWrapper"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$convert$Wrappers$JCollectionWrapper$$$outer()Lscala/collection/convert/Wrappers;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JCollectionWrapper.$outer : Lscala/collection/convert/Wrappers;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JCollectionWrapper.underlying ()Ljava/util/Collection;
    INVOKEINTERFACE java/util/Collection.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/util/Collection<TA;>;
  // declaration: java.util.Collection<A> underlying()
  public underlying()Ljava/util/Collection;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JCollectionWrapper.underlying : Ljava/util/Collection;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
