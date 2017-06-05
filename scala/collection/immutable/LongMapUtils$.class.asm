// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/immutable/LongMapUtils$ implements scala/collection/generic/BitOperations$Long  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/LongMap$Bin scala/collection/immutable/LongMap Bin
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/LongMap$Nil$ scala/collection/immutable/LongMap Nil$
  // access flags 0x609
  public static abstract INNERCLASS scala/collection/generic/BitOperations$Long scala/collection/generic/BitOperations Long
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/generic/BitOperations$Long$class scala/collection/generic/BitOperations Long$class

  // access flags 0x19
  public final static Lscala/collection/immutable/LongMapUtils$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/LongMapUtils$
    INVOKESPECIAL scala/collection/immutable/LongMapUtils$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/LongMapUtils$.MODULE$ : Lscala/collection/immutable/LongMapUtils$;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/BitOperations$Long$class.$init$ (Lscala/collection/generic/BitOperations$Long;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(JJLscala/collection/immutable/LongMap<TT;>;Lscala/collection/immutable/LongMap<TT;>;)Lscala/collection/immutable/LongMap<TT;>;
  // declaration: scala.collection.immutable.LongMap<T> bin<T>(long, long, scala.collection.immutable.LongMap<T>, scala.collection.immutable.LongMap<T>)
  public bin(JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap;
    NEW scala/Tuple2
    DUP
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 7
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    ALOAD 7
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 7
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/LongMap
    ASTORE 8
    GOTO L1
   L0
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    ALOAD 7
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
    ALOAD 7
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/LongMap
    ASTORE 8
    GOTO L1
   L2
    NEW scala/collection/immutable/LongMap$Bin
    DUP
    LLOAD 1
    LLOAD 3
    ALOAD 7
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/LongMap
    ALOAD 7
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/LongMap
    INVOKESPECIAL scala/collection/immutable/LongMap$Bin.<init> (JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)V
    ASTORE 8
   L1
    ALOAD 8
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 9

  // access flags 0x1
  public bitString(JLjava/lang/String;)Ljava/lang/String;
    ALOAD 0
    LLOAD 1
    ALOAD 3
    INVOKESTATIC scala/collection/generic/BitOperations$Long$class.bitString (Lscala/collection/generic/BitOperations$Long;JLjava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public bitString$default$2()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/generic/BitOperations$Long$class.bitString$default$2 (Lscala/collection/generic/BitOperations$Long;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (J)Lscala/collection/immutable/IndexedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.IndexedSeq<java.lang.Object> bits(long)
  public bits(J)Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/collection/generic/BitOperations$Long$class.bits (Lscala/collection/generic/BitOperations$Long;J)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public branchMask(JJ)J
    ALOAD 0
    LLOAD 1
    LLOAD 3
    LXOR
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.highestOneBit (J)J
    LRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public complement(J)J
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/collection/generic/BitOperations$Long$class.complement (Lscala/collection/generic/BitOperations$Long;J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public hasMatch(JJJ)Z
    ALOAD 0
    LLOAD 1
    LLOAD 3
    LLOAD 5
    INVOKESTATIC scala/collection/generic/BitOperations$Long$class.hasMatch (Lscala/collection/generic/BitOperations$Long;JJJ)Z
    IRETURN
    MAXSTACK = 7
    MAXLOCALS = 7

  // access flags 0x1
  public highestOneBit(J)J
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/collection/generic/BitOperations$Long$class.highestOneBit (Lscala/collection/generic/BitOperations$Long;J)J
    LRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(JLscala/collection/immutable/LongMap<TT;>;JLscala/collection/immutable/LongMap<TT;>;)Lscala/collection/immutable/LongMap<TT;>;
  // declaration: scala.collection.immutable.LongMap<T> join<T>(long, scala.collection.immutable.LongMap<T>, long, scala.collection.immutable.LongMap<T>)
  public join(JLscala/collection/immutable/LongMap;JLscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap;
    ALOAD 0
    LLOAD 1
    LLOAD 4
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.branchMask (JJ)J
    LSTORE 7
    ALOAD 0
    LLOAD 1
    LLOAD 7
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.mask (JJ)J
    LSTORE 9
    ALOAD 0
    LLOAD 1
    LLOAD 7
    INVOKEVIRTUAL scala/collection/immutable/LongMapUtils$.zero (JJ)Z
    IFEQ L0
    NEW scala/collection/immutable/LongMap$Bin
    DUP
    LLOAD 9
    LLOAD 7
    ALOAD 3
    ALOAD 6
    INVOKESPECIAL scala/collection/immutable/LongMap$Bin.<init> (JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)V
    GOTO L1
   L0
    NEW scala/collection/immutable/LongMap$Bin
    DUP
    LLOAD 9
    LLOAD 7
    ALOAD 6
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/LongMap$Bin.<init> (JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)V
   L1
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 11

  // access flags 0x1
  public mask(JJ)J
    ALOAD 0
    LLOAD 1
    LLOAD 3
    INVOKESTATIC scala/collection/generic/BitOperations$Long$class.mask (Lscala/collection/generic/BitOperations$Long;JJ)J
    LRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public shorter(JJ)Z
    ALOAD 0
    LLOAD 1
    LLOAD 3
    INVOKESTATIC scala/collection/generic/BitOperations$Long$class.shorter (Lscala/collection/generic/BitOperations$Long;JJ)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public unsignedCompare(JJ)Z
    ALOAD 0
    LLOAD 1
    LLOAD 3
    INVOKESTATIC scala/collection/generic/BitOperations$Long$class.unsignedCompare (Lscala/collection/generic/BitOperations$Long;JJ)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public zero(JJ)Z
    ALOAD 0
    LLOAD 1
    LLOAD 3
    INVOKESTATIC scala/collection/generic/BitOperations$Long$class.zero (Lscala/collection/generic/BitOperations$Long;JJ)Z
    IRETURN
    MAXSTACK = 5
    MAXLOCALS = 5
}
