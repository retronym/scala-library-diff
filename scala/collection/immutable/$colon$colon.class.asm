// class version 50.0 (50)
// access flags 0x31
// signature <B:Ljava/lang/Object;>Lscala/collection/immutable/List<TB;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/collection/immutable/$colon$colon<B> extends scala.collection.immutable.List<B> implements scala.Product, scala.Serializable
public final class scala/collection/immutable/$colon$colon extends scala/collection/immutable/List  implements scala/Serializable  {


  // access flags 0x12
  // signature TB;
  // declaration: B
  private final Ljava/lang/Object; head

  // access flags 0x2
  // signature Lscala/collection/immutable/List<TB;>;
  // declaration: scala.collection.immutable.List<B>
  private Lscala/collection/immutable/List; tl

  // access flags 0x1
  // signature (TB;Lscala/collection/immutable/List<TB;>;)V
  // declaration: void <init>(B, scala.collection.immutable.List<B>)
  public <init>(Ljava/lang/Object;Lscala/collection/immutable/List;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/$colon$colon.head : Ljava/lang/Object;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/$colon$colon.tl : Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/List.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/collection/immutable/List<TB;>;)Lscala/collection/immutable/$colon$colon<TB;>;
  // declaration: scala.collection.immutable.$colon$colon<B> copy<B>(B, scala.collection.immutable.List<B>)
  public copy(Ljava/lang/Object;Lscala/collection/immutable/List;)Lscala/collection/immutable/$colon$colon;
    NEW scala/collection/immutable/$colon$colon
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/$colon$colon.<init> (Ljava/lang/Object;Lscala/collection/immutable/List;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()TB;
  // declaration: B copy$default$1<B>()
  public copy$default$1()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/immutable/List<TB;>;
  // declaration: scala.collection.immutable.List<B> copy$default$2<B>()
  public copy$default$2()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TB;
  // declaration: B head()
  public head()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/$colon$colon.head : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isEmpty()Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productArity()I
    ICONST_2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productElement(I)Ljava/lang/Object;
    ILOAD 1
    TABLESWITCH
      0: L0
      1: L1
      default: L2
   L2
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl$1 ()Lscala/collection/immutable/List;
    GOTO L3
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
   L3
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
    LDC "::"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TB;>;
  // declaration: scala.collection.immutable.List<B> tail()
  public tail()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge tail()Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tail ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge tail()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tail ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TB;>;
  // declaration: scala.collection.immutable.List<B> tl()
  public tl()Lscala/collection/immutable/List;
    ALOAD 0
    GETFIELD scala/collection/immutable/$colon$colon.tl : Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TB;>;
  // declaration: scala.collection.immutable.List<B> tl$1()
  public tl$1()Lscala/collection/immutable/List;
    ALOAD 0
    GETFIELD scala/collection/immutable/$colon$colon.tl : Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/immutable/List<TB;>;)V
  // declaration: void tl_$eq(scala.collection.immutable.List<B>)
  public tl_$eq(Lscala/collection/immutable/List;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/$colon$colon.tl : Lscala/collection/immutable/List;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
