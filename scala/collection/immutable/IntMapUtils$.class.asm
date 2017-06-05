// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/immutable/IntMapUtils$ implements scala/collection/generic/BitOperations$Int  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/IntMap$Bin scala/collection/immutable/IntMap Bin
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/IntMap$Nil$ scala/collection/immutable/IntMap Nil$
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/generic/BitOperations$Int scala/collection/generic/BitOperations Int

  // access flags 0x19
  public final static Lscala/collection/immutable/IntMapUtils$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/IntMapUtils$
    INVOKESPECIAL scala/collection/immutable/IntMapUtils$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/IntMapUtils$.MODULE$ : Lscala/collection/immutable/IntMapUtils$;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.$init$ (Lscala/collection/generic/BitOperations$Int;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(IILscala/collection/immutable/IntMap<TT;>;Lscala/collection/immutable/IntMap<TT;>;)Lscala/collection/immutable/IntMap<TT;>;
  // declaration: scala.collection.immutable.IntMap<T> bin<T>(int, int, scala.collection.immutable.IntMap<T>, scala.collection.immutable.IntMap<T>)
  public bin(IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap;
    NEW scala/Tuple2
    DUP
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 5
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/IntMap
    ASTORE 6
    GOTO L1
   L0
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/IntMap
    ASTORE 6
    GOTO L1
   L2
    NEW scala/collection/immutable/IntMap$Bin
    DUP
    ILOAD 1
    ILOAD 2
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/IntMap
    ALOAD 5
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/IntMap
    INVOKESPECIAL scala/collection/immutable/IntMap$Bin.<init> (IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)V
    ASTORE 6
   L1
    ALOAD 6
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 7

  // access flags 0x1
  public bitString(ILjava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.bitString (Lscala/collection/generic/BitOperations$Int;ILjava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public bitString$default$2()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.bitString$default$2 (Lscala/collection/generic/BitOperations$Int;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (I)Lscala/collection/immutable/IndexedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.IndexedSeq<java.lang.Object> bits(int)
  public bits(I)Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.bits (Lscala/collection/generic/BitOperations$Int;I)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public branchMask(II)I
    ALOAD 0
    ILOAD 1
    ILOAD 2
    IXOR
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.highestOneBit (I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public complement(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.complement (Lscala/collection/generic/BitOperations$Int;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasMatch(III)Z
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.hasMatch (Lscala/collection/generic/BitOperations$Int;III)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public highestOneBit(I)I
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.highestOneBit (Lscala/collection/generic/BitOperations$Int;I)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(ILscala/collection/immutable/IntMap<TT;>;ILscala/collection/immutable/IntMap<TT;>;)Lscala/collection/immutable/IntMap<TT;>;
  // declaration: scala.collection.immutable.IntMap<T> join<T>(int, scala.collection.immutable.IntMap<T>, int, scala.collection.immutable.IntMap<T>)
  public join(ILscala/collection/immutable/IntMap;ILscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap;
    ALOAD 0
    ILOAD 1
    ILOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.branchMask (II)I
    ISTORE 5
    ALOAD 0
    ILOAD 1
    ILOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.mask (II)I
    ISTORE 6
    ALOAD 0
    ILOAD 1
    ILOAD 5
    INVOKEVIRTUAL scala/collection/immutable/IntMapUtils$.zero (II)Z
    IFEQ L0
    NEW scala/collection/immutable/IntMap$Bin
    DUP
    ILOAD 6
    ILOAD 5
    ALOAD 2
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/IntMap$Bin.<init> (IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)V
    GOTO L1
   L0
    NEW scala/collection/immutable/IntMap$Bin
    DUP
    ILOAD 6
    ILOAD 5
    ALOAD 4
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/IntMap$Bin.<init> (IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 7

  // access flags 0x1
  public mask(II)I
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.mask (Lscala/collection/generic/BitOperations$Int;II)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public shorter(II)Z
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.shorter (Lscala/collection/generic/BitOperations$Int;II)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public unsignedCompare(II)Z
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.unsignedCompare (Lscala/collection/generic/BitOperations$Int;II)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public zero(II)Z
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/generic/BitOperations$Int$class.zero (Lscala/collection/generic/BitOperations$Int;II)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
