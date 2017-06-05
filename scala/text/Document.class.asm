// class version 50.0 (50)
// DEPRECATED
// access flags 0x20421
public abstract class scala/text/Document {


  // access flags 0x1
  public $colon$colon(Lscala/text/Document;)Lscala/text/Document;
    NEW scala/text/DocCons
    DUP
    ALOAD 1
    ALOAD 0
    INVOKESPECIAL scala/text/DocCons.<init> (Lscala/text/Document;Lscala/text/Document;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public $colon$colon(Ljava/lang/String;)Lscala/text/Document;
    NEW scala/text/DocCons
    DUP
    NEW scala/text/DocText
    DUP
    ALOAD 1
    INVOKESPECIAL scala/text/DocText.<init> (Ljava/lang/String;)V
    ALOAD 0
    INVOKESPECIAL scala/text/DocCons.<init> (Lscala/text/Document;Lscala/text/Document;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  public $colon$div$colon(Lscala/text/Document;)Lscala/text/Document;
    GETSTATIC scala/text/DocBreak$.MODULE$ : Lscala/text/DocBreak$;
    ASTORE 2
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/text/Document.$colon$colon (Lscala/text/Document;)Lscala/text/Document;
    ALOAD 1
    INVOKEVIRTUAL scala/text/Document.$colon$colon (Lscala/text/Document;)Lscala/text/Document;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public $colon$div$colon(Ljava/lang/String;)Lscala/text/Document;
    GETSTATIC scala/text/DocBreak$.MODULE$ : Lscala/text/DocBreak$;
    ASTORE 2
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/text/Document.$colon$colon (Lscala/text/Document;)Lscala/text/Document;
    ALOAD 1
    INVOKEVIRTUAL scala/text/Document.$colon$colon (Ljava/lang/String;)Lscala/text/Document;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static break()Lscala/text/DocBreak$;
    GETSTATIC scala/text/Document$.MODULE$ : Lscala/text/Document$;
    INVOKEVIRTUAL scala/text/Document$.break ()Lscala/text/DocBreak$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static empty()Lscala/text/DocNil$;
    GETSTATIC scala/text/Document$.MODULE$ : Lscala/text/Document$;
    INVOKEVIRTUAL scala/text/Document$.empty ()Lscala/text/DocNil$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x12
  private final fits$1(ILscala/collection/immutable/List;)Z
   L0
    ICONST_0
    ISTORE 11
    ACONST_NULL
    ASTORE 13
    ILOAD 1
    ICONST_0
    IF_ICMPGE L1
    ICONST_0
    ISTORE 10
    GOTO L2
   L1
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List$.unapplySeq (Lscala/collection/Seq;)Lscala/Some;
    ASTORE 3
    ALOAD 3
    INVOKEVIRTUAL scala/Some.isEmpty ()Z
    IFNE L3
    ALOAD 3
    INVOKEVIRTUAL scala/Some.get ()Ljava/lang/Object;
    IFNULL L3
    ALOAD 3
    INVOKEVIRTUAL scala/Some.get ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ICONST_0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.lengthCompare (I)I
    ICONST_0
    IF_ICMPNE L3
    ICONST_1
    ISTORE 10
    GOTO L2
   L3
    ALOAD 2
    INSTANCEOF scala/collection/immutable/$colon$colon
    IFEQ L4
    ICONST_1
    ISTORE 11
    ALOAD 2
    CHECKCAST scala/collection/immutable/$colon$colon
    DUP
    ASTORE 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    IFNULL L4
    GETSTATIC scala/text/DocNil$.MODULE$ : Lscala/text/DocNil$;
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L4
    ILOAD 1
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl$1 ()Lscala/collection/immutable/List;
    ASTORE 2
    ISTORE 1
    GOTO L0
   L4
    ILOAD 11
    IFEQ L5
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    IFNULL L5
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    INSTANCEOF scala/text/DocCons
    IFEQ L5
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    CHECKCAST scala/text/DocCons
    ASTORE 4
    ILOAD 1
    NEW scala/Tuple3
    DUP
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/text/DocCons.hd ()Lscala/text/Document;
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 6
    NEW scala/Tuple3
    DUP
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/text/DocCons.tl ()Lscala/text/Document;
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 5
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl$1 ()Lscala/collection/immutable/List;
    ALOAD 5
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    ALOAD 6
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    ASTORE 2
    ISTORE 1
    GOTO L0
   L5
    ILOAD 11
    IFEQ L6
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    IFNULL L6
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    INSTANCEOF scala/text/DocText
    IFEQ L6
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    CHECKCAST scala/text/DocText
    ASTORE 7
    ILOAD 1
    ALOAD 7
    INVOKEVIRTUAL scala/text/DocText.txt ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/String.length ()I
    ISUB
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl$1 ()Lscala/collection/immutable/List;
    ASTORE 2
    ISTORE 1
    GOTO L0
   L6
    ILOAD 11
    IFEQ L7
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    IFNULL L7
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    INSTANCEOF scala/text/DocNest
    IFEQ L7
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    CHECKCAST scala/text/DocNest
    ASTORE 8
    ILOAD 1
    NEW scala/Tuple3
    DUP
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 8
    INVOKEVIRTUAL scala/text/DocNest.indent ()I
    IADD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    ALOAD 8
    INVOKEVIRTUAL scala/text/DocNest.doc ()Lscala/text/Document;
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 9
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl$1 ()Lscala/collection/immutable/List;
    ALOAD 9
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    ASTORE 2
    ISTORE 1
    GOTO L0
   L7
    ILOAD 11
    IFEQ L8
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    IFNULL L8
    ICONST_0
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IF_ICMPNE L8
    GETSTATIC scala/text/DocBreak$.MODULE$ : Lscala/text/DocBreak$;
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L8
    ILOAD 1
    ICONST_1
    ISUB
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl$1 ()Lscala/collection/immutable/List;
    ASTORE 2
    ISTORE 1
    GOTO L0
   L8
    ILOAD 11
    IFEQ L9
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    IFNULL L9
    ICONST_1
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IF_ICMPNE L9
    GETSTATIC scala/text/DocBreak$.MODULE$ : Lscala/text/DocBreak$;
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L9
    ICONST_1
    ISTORE 10
   L2
    ILOAD 10
    IRETURN
   L9
    ILOAD 11
    IFEQ L10
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    IFNULL L10
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    INSTANCEOF scala/text/DocGroup
    IFEQ L10
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    CHECKCAST scala/text/DocGroup
    ASTORE 12
    ILOAD 1
    NEW scala/Tuple3
    DUP
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ALOAD 12
    INVOKEVIRTUAL scala/text/DocGroup.doc ()Lscala/text/Document;
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 14
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl$1 ()Lscala/collection/immutable/List;
    ALOAD 14
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    ASTORE 2
    ISTORE 1
    GOTO L0
   L10
    NEW scala/MatchError
    DUP
    ALOAD 2
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 15

  // access flags 0x12
  private final fmt$1(ILscala/collection/immutable/List;ILjava/io/Writer;)V
   L0
    ICONST_0
    ISTORE 12
    ACONST_NULL
    ASTORE 16
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/List$.unapplySeq (Lscala/collection/Seq;)Lscala/Some;
    ASTORE 5
    ALOAD 5
    INVOKEVIRTUAL scala/Some.isEmpty ()Z
    IFNE L1
    ALOAD 5
    INVOKEVIRTUAL scala/Some.get ()Ljava/lang/Object;
    IFNULL L1
    ALOAD 5
    INVOKEVIRTUAL scala/Some.get ()Ljava/lang/Object;
    CHECKCAST scala/collection/LinearSeqOptimized
    ICONST_0
    INVOKEINTERFACE scala/collection/LinearSeqOptimized.lengthCompare (I)I
    ICONST_0
    IF_ICMPNE L1
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L2
   L1
    ALOAD 2
    INSTANCEOF scala/collection/immutable/$colon$colon
    IFEQ L3
    ICONST_1
    ISTORE 12
    ALOAD 2
    CHECKCAST scala/collection/immutable/$colon$colon
    DUP
    ASTORE 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    IFNULL L3
    GETSTATIC scala/text/DocNil$.MODULE$ : Lscala/text/DocNil$;
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L3
    ILOAD 1
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl$1 ()Lscala/collection/immutable/List;
    ASTORE 2
    ISTORE 1
    GOTO L0
   L3
    ILOAD 12
    IFEQ L4
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    IFNULL L4
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    INSTANCEOF scala/text/DocCons
    IFEQ L4
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    CHECKCAST scala/text/DocCons
    ASTORE 6
    ILOAD 1
    NEW scala/Tuple3
    DUP
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    ALOAD 6
    INVOKEVIRTUAL scala/text/DocCons.hd ()Lscala/text/Document;
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 8
    NEW scala/Tuple3
    DUP
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    ALOAD 6
    INVOKEVIRTUAL scala/text/DocCons.tl ()Lscala/text/Document;
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 7
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl$1 ()Lscala/collection/immutable/List;
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    ASTORE 2
    ISTORE 1
    GOTO L0
   L4
    ILOAD 12
    IFEQ L5
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    IFNULL L5
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    INSTANCEOF scala/text/DocText
    IFEQ L5
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    CHECKCAST scala/text/DocText
    ASTORE 9
    ALOAD 4
    ALOAD 9
    INVOKEVIRTUAL scala/text/DocText.txt ()Ljava/lang/String;
    INVOKEVIRTUAL java/io/Writer.write (Ljava/lang/String;)V
    ILOAD 1
    ALOAD 9
    INVOKEVIRTUAL scala/text/DocText.txt ()Ljava/lang/String;
    INVOKEVIRTUAL java/lang/String.length ()I
    IADD
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl$1 ()Lscala/collection/immutable/List;
    ASTORE 2
    ISTORE 1
    GOTO L0
   L5
    ILOAD 12
    IFEQ L6
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    IFNULL L6
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    INSTANCEOF scala/text/DocNest
    IFEQ L6
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    CHECKCAST scala/text/DocNest
    ASTORE 10
    ILOAD 1
    NEW scala/Tuple3
    DUP
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 10
    INVOKEVIRTUAL scala/text/DocNest.indent ()I
    IADD
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    ALOAD 10
    INVOKEVIRTUAL scala/text/DocNest.doc ()Lscala/text/Document;
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 11
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl$1 ()Lscala/collection/immutable/List;
    ALOAD 11
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    ASTORE 2
    ISTORE 1
    GOTO L0
   L6
    ILOAD 12
    IFEQ L7
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    IFNULL L7
    ICONST_1
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IF_ICMPNE L7
    GETSTATIC scala/text/DocBreak$.MODULE$ : Lscala/text/DocBreak$;
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L7
    ALOAD 4
    LDC "\n"
    INVOKEVIRTUAL java/io/Writer.write (Ljava/lang/String;)V
    ALOAD 0
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 4
    INVOKESPECIAL scala/text/Document.spaces$1 (ILjava/io/Writer;)V
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl$1 ()Lscala/collection/immutable/List;
    ASTORE 2
    ISTORE 1
    GOTO L0
   L7
    ILOAD 12
    IFEQ L8
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    IFNULL L8
    ICONST_0
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IF_ICMPNE L8
    GETSTATIC scala/text/DocBreak$.MODULE$ : Lscala/text/DocBreak$;
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L8
    ALOAD 4
    LDC " "
    INVOKEVIRTUAL java/io/Writer.write (Ljava/lang/String;)V
    ILOAD 1
    ICONST_1
    IADD
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl$1 ()Lscala/collection/immutable/List;
    ASTORE 2
    ISTORE 1
    GOTO L0
   L8
    ILOAD 12
    IFEQ L9
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    IFNULL L9
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    INSTANCEOF scala/text/DocGroup
    IFEQ L9
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    CHECKCAST scala/text/DocGroup
    ASTORE 15
    ALOAD 0
    ILOAD 3
    ILOAD 1
    ISUB
    NEW scala/Tuple3
    DUP
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ALOAD 15
    INVOKEVIRTUAL scala/text/DocGroup.doc ()Lscala/text/Document;
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 13
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl$1 ()Lscala/collection/immutable/List;
    ALOAD 13
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    INVOKESPECIAL scala/text/Document.fits$1 (ILscala/collection/immutable/List;)Z
    ISTORE 14
    ILOAD 1
    NEW scala/Tuple3
    DUP
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.head ()Ljava/lang/Object;
    CHECKCAST scala/Tuple3
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    ILOAD 14
    IFEQ L10
    ICONST_0
    GOTO L11
   L10
    ICONST_1
   L11
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ALOAD 15
    INVOKEVIRTUAL scala/text/DocGroup.doc ()Lscala/text/Document;
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 17
    ALOAD 16
    INVOKEVIRTUAL scala/collection/immutable/$colon$colon.tl$1 ()Lscala/collection/immutable/List;
    ALOAD 17
    INVOKEVIRTUAL scala/collection/immutable/List.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    ASTORE 2
    ISTORE 1
    GOTO L0
   L9
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
   L2
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    RETURN
    MAXSTACK = 7
    MAXLOCALS = 18

  // access flags 0x1
  public format(ILjava/io/Writer;)V
    ALOAD 0
    ICONST_0
    NEW scala/Tuple3
    DUP
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ICONST_0
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    NEW scala/text/DocGroup
    DUP
    ALOAD 0
    INVOKESPECIAL scala/text/DocGroup.<init> (Lscala/text/Document;)V
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 3
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/Nil$.$colon$colon (Ljava/lang/Object;)Lscala/collection/immutable/List;
    ILOAD 1
    ALOAD 2
    INVOKESPECIAL scala/text/Document.fmt$1 (ILscala/collection/immutable/List;ILjava/io/Writer;)V
    RETURN
    MAXSTACK = 9
    MAXLOCALS = 4

  // access flags 0x9
  public static group(Lscala/text/Document;)Lscala/text/Document;
    GETSTATIC scala/text/Document$.MODULE$ : Lscala/text/Document$;
    ALOAD 0
    INVOKEVIRTUAL scala/text/Document$.group (Lscala/text/Document;)Lscala/text/Document;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static nest(ILscala/text/Document;)Lscala/text/Document;
    GETSTATIC scala/text/Document$.MODULE$ : Lscala/text/Document$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/text/Document$.nest (ILscala/text/Document;)Lscala/text/Document;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x12
  private final spaces$1(ILjava/io/Writer;)V
    ILOAD 1
    ISTORE 3
   L0
    ILOAD 3
    BIPUSH 16
    IF_ICMPLT L1
    ALOAD 2
    LDC "                "
    INVOKEVIRTUAL java/io/Writer.write (Ljava/lang/String;)V
    ILOAD 3
    BIPUSH 16
    ISUB
    ISTORE 3
    GOTO L0
   L1
    ILOAD 3
    BIPUSH 8
    IF_ICMPLT L2
    ALOAD 2
    LDC "        "
    INVOKEVIRTUAL java/io/Writer.write (Ljava/lang/String;)V
    ILOAD 3
    BIPUSH 8
    ISUB
    ISTORE 3
   L2
    ILOAD 3
    ICONST_4
    IF_ICMPLT L3
    ALOAD 2
    LDC "    "
    INVOKEVIRTUAL java/io/Writer.write (Ljava/lang/String;)V
    ILOAD 3
    ICONST_4
    ISUB
    ISTORE 3
   L3
    ILOAD 3
    ICONST_2
    IF_ICMPLT L4
    ALOAD 2
    LDC "  "
    INVOKEVIRTUAL java/io/Writer.write (Ljava/lang/String;)V
    ILOAD 3
    ICONST_2
    ISUB
    ISTORE 3
   L4
    ILOAD 3
    ICONST_1
    IF_ICMPNE L5
    ALOAD 2
    LDC " "
    INVOKEVIRTUAL java/io/Writer.write (Ljava/lang/String;)V
   L5
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static text(Ljava/lang/String;)Lscala/text/Document;
    GETSTATIC scala/text/Document$.MODULE$ : Lscala/text/Document$;
    ALOAD 0
    INVOKEVIRTUAL scala/text/Document$.text (Ljava/lang/String;)Lscala/text/Document;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
