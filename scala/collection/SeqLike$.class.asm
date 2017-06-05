// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/SeqLike$ {

  // access flags 0x19
  public final static INNERCLASS scala/collection/SeqLike$$anon$3 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/SeqLike$$anon$4 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/SeqLike$$anon$5 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anon$2 null null
  // access flags 0x1
  public INNERCLASS scala/collection/SeqLike$PermutationsItr scala/collection/SeqLike PermutationsItr
  // access flags 0x1
  public INNERCLASS scala/collection/SeqLike$CombinationsItr scala/collection/SeqLike CombinationsItr
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$diff$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$sorted$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$sorted$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$reverse$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$reverse$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$contains$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$distinct$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$intersect$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$occCounts$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$reverseMap$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anonfun$reverseMap$2 null null

  // access flags 0x19
  public final static Lscala/collection/SeqLike$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/SeqLike$
    INVOKESPECIAL scala/collection/SeqLike$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/SeqLike$.MODULE$ : Lscala/collection/SeqLike$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x12
  private final clipL$1(II)I
    ILOAD 1
    ILOAD 2
    IF_ICMPLE L0
    ILOAD 1
    GOTO L1
   L0
    ICONST_M1
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x12
  private final clipR$1(II)I
    ILOAD 1
    ILOAD 2
    IF_ICMPGE L0
    ILOAD 1
    GOTO L1
   L0
    ICONST_M1
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/Seq<TB;>;IILscala/collection/Seq<TB;>;III)I
  // declaration: int indexOf<B>(scala.collection.Seq<B>, int, int, scala.collection.Seq<B>, int, int, int)
  public indexOf(Lscala/collection/Seq;IILscala/collection/Seq;III)I
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.length ()I
    ISTORE 8
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ICONST_0
    ILOAD 7
    INVOKEVIRTUAL scala/math/package$.max (II)I
    ISTORE 9
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 8
    ILOAD 2
    ILOAD 9
    IADD
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 10
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 8
    ILOAD 10
    ILOAD 3
    IADD
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 11
    ALOAD 4
    INVOKEINTERFACE scala/collection/Seq.length ()I
    ISTORE 12
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 12
    ILOAD 5
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 13
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 12
    ILOAD 13
    ILOAD 6
    IADD
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 14
    ILOAD 9
    ILOAD 8
    ILOAD 2
    ISUB
    IF_ICMPLE L0
    ICONST_M1
    GOTO L1
   L0
    ILOAD 14
    ILOAD 13
    ISUB
    ICONST_1
    IF_ICMPGE L2
    ILOAD 10
    GOTO L1
   L2
    ILOAD 11
    ILOAD 10
    ISUB
    ILOAD 14
    ILOAD 13
    ISUB
    IF_ICMPGE L3
    ICONST_M1
    GOTO L1
   L3
    ALOAD 0
    ALOAD 1
    ILOAD 10
    ILOAD 11
    ALOAD 4
    ILOAD 13
    ILOAD 14
    ICONST_1
    INVOKEVIRTUAL scala/collection/SeqLike$.scala$collection$SeqLike$$kmpSearch (Lscala/collection/Seq;IILscala/collection/Seq;IIZ)I
    ISTORE 15
    ILOAD 15
    ICONST_0
    IF_ICMPGE L4
    ILOAD 15
    GOTO L1
   L4
    ILOAD 15
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 8
    ILOAD 2
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISUB
   L1
    IRETURN
    MAXSTACK = 8
    MAXLOCALS = 16

  // access flags 0x2
  // signature <B:Ljava/lang/Object;>(Lscala/collection/IndexedSeq<TB;>;I)[I
  // declaration: int[] kmpJumpTable<B>(scala.collection.IndexedSeq<B>, int)
  private kmpJumpTable(Lscala/collection/IndexedSeq;I)[I
    ILOAD 2
    NEWARRAY T_INT
    ASTORE 7
    ICONST_2
    ISTORE 6
    ICONST_0
    ISTORE 5
    ALOAD 7
    ICONST_0
    ICONST_M1
    IASTORE
    ALOAD 7
    ICONST_1
    ICONST_0
    IASTORE
   L0
    ILOAD 6
    ILOAD 2
    IF_ICMPGE L1
    ALOAD 1
    ILOAD 6
    ICONST_1
    ISUB
    INVOKEINTERFACE scala/collection/IndexedSeq.apply (I)Ljava/lang/Object;
    ALOAD 1
    ILOAD 5
    INVOKEINTERFACE scala/collection/IndexedSeq.apply (I)Ljava/lang/Object;
    ASTORE 4
    DUP
    ASTORE 3
    ALOAD 4
    IF_ACMPNE L2
    ICONST_1
    GOTO L3
   L2
    ALOAD 3
    IFNONNULL L4
    ICONST_0
    GOTO L3
   L4
    ALOAD 3
    INSTANCEOF java/lang/Number
    IFEQ L5
    ALOAD 3
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L3
   L5
    ALOAD 3
    INSTANCEOF java/lang/Character
    IFEQ L6
    ALOAD 3
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L3
   L6
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L3
    IFEQ L7
    ALOAD 7
    ILOAD 6
    ILOAD 5
    ICONST_1
    IADD
    IASTORE
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L7
    ILOAD 5
    ICONST_0
    IF_ICMPLE L8
    ALOAD 7
    ILOAD 5
    IALOAD
    ISTORE 5
    GOTO L0
   L8
    ALOAD 7
    ILOAD 6
    ICONST_0
    IASTORE
    ILOAD 6
    ICONST_1
    IADD
    ISTORE 6
    GOTO L0
   L1
    ALOAD 7
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 8

  // access flags 0x2
  // signature <B:Ljava/lang/Object;>(Lscala/collection/Seq<TB;>;IIZ)Lscala/collection/IndexedSeq<TB;>;
  // declaration: scala.collection.IndexedSeq<B> kmpOptimizeWord<B>(scala.collection.Seq<B>, int, int, boolean)
  private kmpOptimizeWord(Lscala/collection/Seq;IIZ)Lscala/collection/IndexedSeq;
    ALOAD 1
    INSTANCEOF scala/collection/IndexedSeq
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/IndexedSeq
    ASTORE 5
    ILOAD 4
    IFEQ L1
    ILOAD 2
    ICONST_0
    IF_ICMPNE L1
    ILOAD 3
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.length ()I
    IF_ICMPNE L1
    ALOAD 5
    GOTO L2
   L1
    ILOAD 4
    IFEQ L3
    NEW scala/collection/SeqLike$$anon$3
    DUP
    ILOAD 2
    ILOAD 3
    ALOAD 5
    INVOKESPECIAL scala/collection/SeqLike$$anon$3.<init> (IILscala/collection/IndexedSeq;)V
    GOTO L2
   L3
    NEW scala/collection/SeqLike$$anon$4
    DUP
    ILOAD 2
    ILOAD 3
    ALOAD 5
    INVOKESPECIAL scala/collection/SeqLike$$anon$4.<init> (IILscala/collection/IndexedSeq;)V
   L2
    ASTORE 6
    GOTO L4
   L0
    NEW scala/collection/SeqLike$$anon$5
    DUP
    ALOAD 1
    ILOAD 2
    ILOAD 3
    ILOAD 4
    INVOKESPECIAL scala/collection/SeqLike$$anon$5.<init> (Lscala/collection/Seq;IIZ)V
    ASTORE 6
   L4
    ALOAD 6
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 7

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/Seq<TB;>;IILscala/collection/Seq<TB;>;III)I
  // declaration: int lastIndexOf<B>(scala.collection.Seq<B>, int, int, scala.collection.Seq<B>, int, int, int)
  public lastIndexOf(Lscala/collection/Seq;IILscala/collection/Seq;III)I
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.length ()I
    ISTORE 8
    ALOAD 4
    INVOKEINTERFACE scala/collection/Seq.length ()I
    ISTORE 9
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 8
    ILOAD 2
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 10
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 8
    ILOAD 10
    ILOAD 3
    IADD
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 11
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 11
    ILOAD 10
    ISUB
    ILOAD 7
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 12
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 9
    ILOAD 5
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 13
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 9
    ILOAD 13
    ILOAD 6
    IADD
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 14
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ILOAD 11
    ILOAD 10
    ILOAD 12
    IADD
    ILOAD 14
    ILOAD 13
    ISUB
    IADD
    ICONST_1
    ISUB
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 15
    ILOAD 12
    ICONST_0
    IF_ICMPGE L0
    ICONST_M1
    GOTO L1
   L0
    ILOAD 14
    ILOAD 13
    ISUB
    ICONST_1
    IF_ICMPGE L2
    ILOAD 10
    ILOAD 12
    IADD
    GOTO L1
   L2
    ILOAD 15
    ILOAD 10
    ISUB
    ILOAD 14
    ILOAD 13
    ISUB
    IF_ICMPGE L3
    ICONST_M1
    GOTO L1
   L3
    ALOAD 0
    ALOAD 1
    ILOAD 10
    ILOAD 15
    ALOAD 4
    ILOAD 13
    ILOAD 14
    ICONST_0
    INVOKEVIRTUAL scala/collection/SeqLike$.scala$collection$SeqLike$$kmpSearch (Lscala/collection/Seq;IILscala/collection/Seq;IIZ)I
    ISTORE 16
    ILOAD 16
    ICONST_0
    IF_ICMPGE L4
    ILOAD 16
    GOTO L1
   L4
    ILOAD 16
    ILOAD 10
    ISUB
   L1
    IRETURN
    MAXSTACK = 8
    MAXLOCALS = 17

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/Seq<TB;>;IILscala/collection/Seq<TB;>;IIZ)I
  // declaration: int scala$collection$SeqLike$$kmpSearch<B>(scala.collection.Seq<B>, int, int, scala.collection.Seq<B>, int, int, boolean)
  public scala$collection$SeqLike$$kmpSearch(Lscala/collection/Seq;IILscala/collection/Seq;IIZ)I
    ILOAD 6
    ILOAD 5
    ICONST_1
    IADD
    IF_ICMPNE L0
    ILOAD 7
    IFEQ L1
    ALOAD 0
    ALOAD 1
    ALOAD 4
    ILOAD 5
    INVOKEINTERFACE scala/collection/Seq.apply (I)Ljava/lang/Object;
    ILOAD 2
    INVOKEINTERFACE scala/collection/Seq.indexOf (Ljava/lang/Object;I)I
    ILOAD 3
    INVOKESPECIAL scala/collection/SeqLike$.clipR$1 (II)I
    GOTO L2
   L1
    ALOAD 0
    ALOAD 1
    ALOAD 4
    ILOAD 5
    INVOKEINTERFACE scala/collection/Seq.apply (I)Ljava/lang/Object;
    ILOAD 3
    ICONST_1
    ISUB
    INVOKEINTERFACE scala/collection/Seq.lastIndexOf (Ljava/lang/Object;I)I
    ILOAD 2
    ICONST_1
    ISUB
    INVOKESPECIAL scala/collection/SeqLike$.clipL$1 (II)I
    GOTO L2
   L0
    ILOAD 3
    ILOAD 2
    ISUB
    ILOAD 6
    ILOAD 5
    ISUB
    IF_ICMPNE L3
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.view ()Lscala/collection/SeqView;
    ILOAD 2
    ILOAD 3
    INVOKEINTERFACE scala/collection/SeqView.slice (II)Lscala/collection/TraversableView;
    ALOAD 4
    INVOKEINTERFACE scala/collection/Seq.view ()Lscala/collection/SeqView;
    ILOAD 5
    ILOAD 6
    INVOKEINTERFACE scala/collection/SeqView.slice (II)Lscala/collection/TraversableView;
    ASTORE 8
    DUP
    IFNONNULL L4
    POP
    ALOAD 8
    IFNULL L5
    GOTO L6
   L4
    ALOAD 8
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
   L5
    ILOAD 2
    GOTO L2
   L6
    ICONST_M1
    GOTO L2
   L3
    ALOAD 1
    INSTANCEOF scala/collection/IndexedSeq
    IFEQ L7
    ALOAD 0
    ALOAD 4
    ILOAD 5
    ILOAD 6
    ILOAD 7
    INVOKESPECIAL scala/collection/SeqLike$.kmpOptimizeWord (Lscala/collection/Seq;IIZ)Lscala/collection/IndexedSeq;
    ASTORE 9
    ALOAD 0
    ALOAD 9
    ILOAD 6
    ILOAD 5
    ISUB
    INVOKESPECIAL scala/collection/SeqLike$.kmpJumpTable (Lscala/collection/IndexedSeq;I)[I
    ASTORE 14
    ICONST_0
    ISTORE 17
    ICONST_0
    ISTORE 15
    ILOAD 7
    IFEQ L8
    ILOAD 2
    GOTO L9
   L8
    ILOAD 3
    ICONST_1
    ISUB
   L9
    ISTORE 10
    ILOAD 7
    IFEQ L10
    ICONST_1
    GOTO L11
   L10
    ICONST_M1
   L11
    ISTORE 11
   L12
    ILOAD 17
    ILOAD 15
    IADD
    ILOAD 3
    ILOAD 2
    ISUB
    IF_ICMPGE L13
    ALOAD 9
    ILOAD 17
    INVOKEINTERFACE scala/collection/IndexedSeq.apply (I)Ljava/lang/Object;
    ALOAD 1
    ILOAD 10
    ILOAD 11
    ILOAD 17
    ILOAD 15
    IADD
    IMUL
    IADD
    INVOKEINTERFACE scala/collection/Seq.apply (I)Ljava/lang/Object;
    ASTORE 13
    DUP
    ASTORE 12
    ALOAD 13
    IF_ACMPNE L14
    ICONST_1
    GOTO L15
   L14
    ALOAD 12
    IFNONNULL L16
    ICONST_0
    GOTO L15
   L16
    ALOAD 12
    INSTANCEOF java/lang/Number
    IFEQ L17
    ALOAD 12
    CHECKCAST java/lang/Number
    ALOAD 13
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L15
   L17
    ALOAD 12
    INSTANCEOF java/lang/Character
    IFEQ L18
    ALOAD 12
    CHECKCAST java/lang/Character
    ALOAD 13
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L15
   L18
    ALOAD 12
    ALOAD 13
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L15
    IFEQ L19
    ILOAD 17
    ICONST_1
    IADD
    DUP
    ISTORE 17
    ILOAD 6
    ILOAD 5
    ISUB
    IF_ICMPNE L12
    ILOAD 7
    IFEQ L20
    ILOAD 15
    ILOAD 2
    IADD
    GOTO L21
   L20
    ILOAD 3
    ILOAD 15
    ISUB
    ILOAD 17
    ISUB
   L21
    IRETURN
   L19
    ALOAD 14
    ILOAD 17
    IALOAD
    ISTORE 16
    ILOAD 15
    ILOAD 17
    ILOAD 16
    ISUB
    IADD
    ISTORE 15
    ILOAD 17
    ICONST_0
    IF_ICMPLE L12
    ILOAD 16
    ISTORE 17
    GOTO L12
   L13
    ICONST_M1
    ISTORE 30
    GOTO L22
   L7
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.iterator ()Lscala/collection/Iterator;
    ILOAD 2
    INVOKEINTERFACE scala/collection/Iterator.drop (I)Lscala/collection/Iterator;
    ASTORE 18
    ALOAD 0
    ALOAD 4
    ILOAD 5
    ILOAD 6
    ICONST_1
    INVOKESPECIAL scala/collection/SeqLike$.kmpOptimizeWord (Lscala/collection/Seq;IIZ)Lscala/collection/IndexedSeq;
    ASTORE 20
    ALOAD 0
    ALOAD 20
    ILOAD 6
    ILOAD 5
    ISUB
    INVOKESPECIAL scala/collection/SeqLike$.kmpJumpTable (Lscala/collection/IndexedSeq;I)[I
    ASTORE 25
    ILOAD 6
    ILOAD 5
    ISUB
    ANEWARRAY java/lang/Object
    ASTORE 21
    ICONST_0
    ISTORE 19
    ICONST_0
    ISTORE 28
    ICONST_0
    ISTORE 26
    ICONST_M1
    ISTORE 29
   L23
    ILOAD 26
    ILOAD 2
    IADD
    ILOAD 6
    IADD
    ILOAD 5
    ISUB
    ILOAD 3
    IF_ICMPGT L24
   L25
    ILOAD 28
    ILOAD 26
    IADD
    ILOAD 19
    IF_ICMPLT L26
    ALOAD 21
    ILOAD 19
    ILOAD 6
    ILOAD 5
    ISUB
    IREM
    ALOAD 18
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    AASTORE
    ILOAD 19
    ICONST_1
    IADD
    ISTORE 19
    GOTO L25
   L26
    ALOAD 20
    ILOAD 28
    INVOKEINTERFACE scala/collection/IndexedSeq.apply (I)Ljava/lang/Object;
    ALOAD 21
    ILOAD 28
    ILOAD 26
    IADD
    ILOAD 6
    ILOAD 5
    ISUB
    IREM
    AALOAD
    ASTORE 23
    DUP
    ASTORE 22
    ALOAD 23
    IF_ACMPNE L27
    ICONST_1
    GOTO L28
   L27
    ALOAD 22
    IFNONNULL L29
    ICONST_0
    GOTO L28
   L29
    ALOAD 22
    INSTANCEOF java/lang/Number
    IFEQ L30
    ALOAD 22
    CHECKCAST java/lang/Number
    ALOAD 23
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L28
   L30
    ALOAD 22
    INSTANCEOF java/lang/Character
    IFEQ L31
    ALOAD 22
    CHECKCAST java/lang/Character
    ALOAD 23
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L28
   L31
    ALOAD 22
    ALOAD 23
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L28
    IFEQ L32
    ILOAD 28
    ICONST_1
    IADD
    DUP
    ISTORE 28
    ILOAD 6
    ILOAD 5
    ISUB
    IF_ICMPNE L23
    ILOAD 7
    IFEQ L33
    ILOAD 26
    ILOAD 2
    IADD
    IRETURN
   L33
    ILOAD 28
    ICONST_1
    ISUB
    ISTORE 28
    ILOAD 26
    ILOAD 2
    IADD
    ISTORE 29
    ALOAD 25
    ILOAD 28
    IALOAD
    ISTORE 24
    ILOAD 26
    ILOAD 28
    ILOAD 24
    ISUB
    IADD
    ISTORE 26
    ILOAD 28
    ICONST_0
    IF_ICMPLE L23
    ILOAD 24
    ISTORE 28
    GOTO L23
   L32
    ALOAD 25
    ILOAD 28
    IALOAD
    ISTORE 27
    ILOAD 26
    ILOAD 28
    ILOAD 27
    ISUB
    IADD
    ISTORE 26
    ILOAD 28
    ICONST_0
    IF_ICMPLE L23
    ILOAD 27
    ISTORE 28
    GOTO L23
   L24
    ILOAD 29
    ISTORE 30
   L22
    ILOAD 30
   L2
    IRETURN
    MAXSTACK = 6
    MAXLOCALS = 31
}
