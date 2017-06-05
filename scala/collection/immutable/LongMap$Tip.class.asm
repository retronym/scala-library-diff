// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Lscala/collection/immutable/LongMap<TT;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/collection/immutable/LongMap$Tip<T> extends scala.collection.immutable.LongMap<T> implements scala.Product, scala.Serializable
public class scala/collection/immutable/LongMap$Tip extends scala/collection/immutable/LongMap  implements scala/Product scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/LongMap$Tip scala/collection/immutable/LongMap Tip

  // access flags 0x12
  private final J key

  // access flags 0x12
  // signature TT;
  // declaration: T
  private final Ljava/lang/Object; value

  // access flags 0x1
  // signature (JTT;)V
  // declaration: void <init>(long, T)
  public <init>(JLjava/lang/Object;)V
    ALOAD 0
    LLOAD 1
    PUTFIELD scala/collection/immutable/LongMap$Tip.key : J
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/immutable/LongMap$Tip.value : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/LongMap.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(JTT;)Lscala/collection/immutable/LongMap$Tip<TT;>;
  // declaration: scala.collection.immutable.LongMap$Tip<T> copy<T>(long, T)
  public copy(JLjava/lang/Object;)Lscala/collection/immutable/LongMap$Tip;
    NEW scala/collection/immutable/LongMap$Tip
    DUP
    LLOAD 1
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/LongMap$Tip.<init> (JLjava/lang/Object;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()J
  // declaration: long copy$default$1<T>()
  public copy$default$1()J
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()TT;
  // declaration: T copy$default$2<T>()
  public copy$default$2()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.value ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public key()J
    ALOAD 0
    GETFIELD scala/collection/immutable/LongMap$Tip.key : J
    LRETURN
    MAXSTACK = 2
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
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.value ()Ljava/lang/Object;
    GOTO L3
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
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
    GETFIELD scala/collection/immutable/LongMap$Tip.value : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(TS;)Lscala/collection/immutable/LongMap$Tip<TS;>;
  // declaration: scala.collection.immutable.LongMap$Tip<S> withValue<S>(S)
  public withValue(Ljava/lang/Object;)Lscala/collection/immutable/LongMap$Tip;
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.value ()Ljava/lang/Object;
    IF_ACMPNE L0
    ALOAD 0
    GOTO L1
   L0
    NEW scala/collection/immutable/LongMap$Tip
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/LongMap$Tip.<init> (JLjava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2
}
