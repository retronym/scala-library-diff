// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Lscala/collection/immutable/LongMap<TT;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/collection/immutable/LongMap$Bin<T> extends scala.collection.immutable.LongMap<T> implements scala.Product, scala.Serializable
public class scala/collection/immutable/LongMap$Bin extends scala/collection/immutable/LongMap  implements scala/Product scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/LongMap$Bin scala/collection/immutable/LongMap Bin

  // access flags 0x12
  // signature Lscala/collection/immutable/LongMap<TT;>;
  // declaration: scala.collection.immutable.LongMap<T>
  private final Lscala/collection/immutable/LongMap; left

  // access flags 0x12
  private final J mask

  // access flags 0x12
  private final J prefix

  // access flags 0x12
  // signature Lscala/collection/immutable/LongMap<TT;>;
  // declaration: scala.collection.immutable.LongMap<T>
  private final Lscala/collection/immutable/LongMap; right

  // access flags 0x1
  // signature (JJLscala/collection/immutable/LongMap<TT;>;Lscala/collection/immutable/LongMap<TT;>;)V
  // declaration: void <init>(long, long, scala.collection.immutable.LongMap<T>, scala.collection.immutable.LongMap<T>)
  public <init>(JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)V
    ALOAD 0
    LLOAD 1
    PUTFIELD scala/collection/immutable/LongMap$Bin.prefix : J
    ALOAD 0
    LLOAD 3
    PUTFIELD scala/collection/immutable/LongMap$Bin.mask : J
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/collection/immutable/LongMap$Bin.left : Lscala/collection/immutable/LongMap;
    ALOAD 0
    ALOAD 6
    PUTFIELD scala/collection/immutable/LongMap$Bin.right : Lscala/collection/immutable/LongMap;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/LongMap.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 7

  // access flags 0x1
  // signature <S:Ljava/lang/Object;>(Lscala/collection/immutable/LongMap<TS;>;Lscala/collection/immutable/LongMap<TS;>;)Lscala/collection/immutable/LongMap<TS;>;
  // declaration: scala.collection.immutable.LongMap<S> bin<S>(scala.collection.immutable.LongMap<S>, scala.collection.immutable.LongMap<S>)
  public bin(Lscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ALOAD 1
    IF_ACMPNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    ALOAD 2
    IF_ACMPNE L0
    ALOAD 0
    GOTO L1
   L0
    NEW scala/collection/immutable/LongMap$Bin
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/LongMap$Bin.<init> (JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)V
   L1
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(JJLscala/collection/immutable/LongMap<TT;>;Lscala/collection/immutable/LongMap<TT;>;)Lscala/collection/immutable/LongMap$Bin<TT;>;
  // declaration: scala.collection.immutable.LongMap$Bin<T> copy<T>(long, long, scala.collection.immutable.LongMap<T>, scala.collection.immutable.LongMap<T>)
  public copy(JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap$Bin;
    NEW scala/collection/immutable/LongMap$Bin
    DUP
    LLOAD 1
    LLOAD 3
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL scala/collection/immutable/LongMap$Bin.<init> (JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)V
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 7

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()J
  // declaration: long copy$default$1<T>()
  public copy$default$1()J
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()J
  // declaration: long copy$default$2<T>()
  public copy$default$2()J
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/immutable/LongMap<TT;>;
  // declaration: scala.collection.immutable.LongMap<T> copy$default$3<T>()
  public copy$default$3()Lscala/collection/immutable/LongMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/immutable/LongMap<TT;>;
  // declaration: scala.collection.immutable.LongMap<T> copy$default$4<T>()
  public copy$default$4()Lscala/collection/immutable/LongMap;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/LongMap<TT;>;
  // declaration: scala.collection.immutable.LongMap<T> left()
  public left()Lscala/collection/immutable/LongMap;
    ALOAD 0
    GETFIELD scala/collection/immutable/LongMap$Bin.left : Lscala/collection/immutable/LongMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public mask()J
    ALOAD 0
    GETFIELD scala/collection/immutable/LongMap$Bin.mask : J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public prefix()J
    ALOAD 0
    GETFIELD scala/collection/immutable/LongMap$Bin.prefix : J
    LRETURN
    MAXSTACK = 2
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
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    GOTO L5
   L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    GOTO L5
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    GOTO L5
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
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
  // signature ()Lscala/collection/immutable/LongMap<TT;>;
  // declaration: scala.collection.immutable.LongMap<T> right()
  public right()Lscala/collection/immutable/LongMap;
    ALOAD 0
    GETFIELD scala/collection/immutable/LongMap$Bin.right : Lscala/collection/immutable/LongMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
