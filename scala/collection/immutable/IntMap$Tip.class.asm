// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Lscala/collection/immutable/IntMap<TT;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/collection/immutable/IntMap$Tip<T> extends scala.collection.immutable.IntMap<T> implements scala.Product, scala.Serializable
public class scala/collection/immutable/IntMap$Tip extends scala/collection/immutable/IntMap  implements scala/Product scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/IntMap$Tip scala/collection/immutable/IntMap Tip

  // access flags 0x12
  private final I key

  // access flags 0x12
  // signature TT;
  // declaration: T
  private final Ljava/lang/Object; value

  // access flags 0x1
  // signature (ITT;)V
  // declaration: void <init>(int, T)
  public <init>(ILjava/lang/Object;)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/IntMap$Tip.key : I
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/IntMap$Tip.value : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/IntMap.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(ITT;)Lscala/collection/immutable/IntMap$Tip<TT;>;
  // declaration: scala.collection.immutable.IntMap$Tip<T> copy<T>(int, T)
  public copy(ILjava/lang/Object;)Lscala/collection/immutable/IntMap$Tip;
    NEW scala/collection/immutable/IntMap$Tip
    DUP
    ILOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/IntMap$Tip.<init> (ILjava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()I
  // declaration: int copy$default$1<T>()
  public copy$default$1()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()TT;
  // declaration: T copy$default$2<T>()
  public copy$default$2()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.value ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public key()I
    ALOAD 0
    GETFIELD scala/collection/immutable/IntMap$Tip.key : I
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
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.value ()Ljava/lang/Object;
    GOTO L3
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
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
    LDC "Tip"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT;
  // declaration: T value()
  public value()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/IntMap$Tip.value : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(TS;)Lscala/collection/immutable/IntMap$Tip<TS;>;
  // declaration: scala.collection.immutable.IntMap$Tip<S> withValue<S>(S)
  public withValue(Ljava/lang/Object;)Lscala/collection/immutable/IntMap$Tip;
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.value ()Ljava/lang/Object;
    IF_ACMPNE L0
    ALOAD 0
    GOTO L1
   L0
    NEW scala/collection/immutable/IntMap$Tip
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/IntMap$Tip.<init> (ILjava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
