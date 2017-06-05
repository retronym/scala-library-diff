// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Lscala/collection/immutable/IntMap<TT;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/collection/immutable/IntMap$Bin<T> extends scala.collection.immutable.IntMap<T> implements scala.Product, scala.Serializable
public class scala/collection/immutable/IntMap$Bin extends scala/collection/immutable/IntMap  implements scala/Product scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/IntMap$Bin scala/collection/immutable/IntMap Bin

  // access flags 0x12
  // signature Lscala/collection/immutable/IntMap<TT;>;
  // declaration: scala.collection.immutable.IntMap<T>
  private final Lscala/collection/immutable/IntMap; left

  // access flags 0x12
  private final I mask

  // access flags 0x12
  private final I prefix

  // access flags 0x12
  // signature Lscala/collection/immutable/IntMap<TT;>;
  // declaration: scala.collection.immutable.IntMap<T>
  private final Lscala/collection/immutable/IntMap; right

  // access flags 0x1
  // signature (IILscala/collection/immutable/IntMap<TT;>;Lscala/collection/immutable/IntMap<TT;>;)V
  // declaration: void <init>(int, int, scala.collection.immutable.IntMap<T>, scala.collection.immutable.IntMap<T>)
  public <init>(IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/IntMap$Bin.prefix : I
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/collection/immutable/IntMap$Bin.mask : I
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/immutable/IntMap$Bin.left : Lscala/collection/immutable/IntMap;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/immutable/IntMap$Bin.right : Lscala/collection/immutable/IntMap;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/IntMap.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/collection/immutable/IntMap<TS;>;Lscala/collection/immutable/IntMap<TS;>;)Lscala/collection/immutable/IntMap<TS;>;
  // declaration: scala.collection.immutable.IntMap<S> bin<S>(scala.collection.immutable.IntMap<S>, scala.collection.immutable.IntMap<S>)
  public bin(Lscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ALOAD 1
    IF_ACMPNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ALOAD 2
    IF_ACMPNE L0
    ALOAD 0
    GOTO L1
   L0
    NEW scala/collection/immutable/IntMap$Bin
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/IntMap$Bin.<init> (IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(IILscala/collection/immutable/IntMap<TT;>;Lscala/collection/immutable/IntMap<TT;>;)Lscala/collection/immutable/IntMap$Bin<TT;>;
  // declaration: scala.collection.immutable.IntMap$Bin<T> copy<T>(int, int, scala.collection.immutable.IntMap<T>, scala.collection.immutable.IntMap<T>)
  public copy(IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap$Bin;
    NEW scala/collection/immutable/IntMap$Bin
    DUP
    ILOAD 1
    ILOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/IntMap$Bin.<init> (IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()I
  // declaration: int copy$default$1<T>()
  public copy$default$1()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()I
  // declaration: int copy$default$2<T>()
  public copy$default$2()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/immutable/IntMap<TT;>;
  // declaration: scala.collection.immutable.IntMap<T> copy$default$3<T>()
  public copy$default$3()Lscala/collection/immutable/IntMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/immutable/IntMap<TT;>;
  // declaration: scala.collection.immutable.IntMap<T> copy$default$4<T>()
  public copy$default$4()Lscala/collection/immutable/IntMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/IntMap<TT;>;
  // declaration: scala.collection.immutable.IntMap<T> left()
  public left()Lscala/collection/immutable/IntMap;
    ALOAD 0
    GETFIELD scala/collection/immutable/IntMap$Bin.left : Lscala/collection/immutable/IntMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public mask()I
    ALOAD 0
    GETFIELD scala/collection/immutable/IntMap$Bin.mask : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public prefix()I
    ALOAD 0
    GETFIELD scala/collection/immutable/IntMap$Bin.prefix : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productArity()I
    ICONST_4
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productElement(I)Ljava/lang/Object;
    ILOAD 1
    TABLESWITCH
      0: L0
      1: L1
      2: L2
      3: L3
      default: L4
   L4
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    GOTO L5
   L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    GOTO L5
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    GOTO L5
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
   L5
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
    LDC "Bin"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/IntMap<TT;>;
  // declaration: scala.collection.immutable.IntMap<T> right()
  public right()Lscala/collection/immutable/IntMap;
    ALOAD 0
    GETFIELD scala/collection/immutable/IntMap$Bin.right : Lscala/collection/immutable/IntMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
