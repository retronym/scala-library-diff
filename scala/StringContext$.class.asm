// class version 50.0 (50)
// access flags 0x31
public final class scala/StringContext$ implements scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/StringContext$$anonfun$s$1 null null
  // access flags 0x11
  public final INNERCLASS scala/StringContext$$anonfun$raw$1 null null
  // access flags 0x9
  public static INNERCLASS scala/StringContext$InvalidEscapeException scala/StringContext InvalidEscapeException

  // access flags 0x19
  public final static Lscala/StringContext$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/StringContext$
    INVOKESPECIAL scala/StringContext$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/StringContext$.MODULE$ : Lscala/StringContext$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/Seq<Ljava/lang/String;>;)Lscala/StringContext;
  // declaration: scala.StringContext apply(scala.collection.Seq<java.lang.String>)
  public apply(Lscala/collection/Seq;)Lscala/StringContext;
    NEW scala/StringContext
    DUP
    ALOAD 1
    INVOKESPECIAL scala/StringContext.<init> (Lscala/collection/Seq;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x12
  private final bldr$1(Lscala/runtime/ObjectRef;Lscala/runtime/VolatileByteRef;)Ljava/lang/StringBuilder;
    ALOAD 2
    GETFIELD scala/runtime/VolatileByteRef.elem : B
    ICONST_1
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/StringContext$.bldr$lzycompute$1 (Lscala/runtime/ObjectRef;Lscala/runtime/VolatileByteRef;)Ljava/lang/StringBuilder;
    GOTO L1
   L0
    ALOAD 1
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST java/lang/StringBuilder
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x12
  private final bldr$lzycompute$1(Lscala/runtime/ObjectRef;Lscala/runtime/VolatileByteRef;)Ljava/lang/StringBuilder;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 3
    MONITORENTER
   L0
    ALOAD 2
    GETFIELD scala/runtime/VolatileByteRef.elem : B
    ICONST_1
    IAND
    I2B
    ICONST_0
    IF_ICMPNE L3
    ALOAD 1
    NEW java/lang/StringBuilder
    DUP
    INVOKESPECIAL java/lang/StringBuilder.<init> ()V
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ALOAD 2
    ALOAD 2
    GETFIELD scala/runtime/VolatileByteRef.elem : B
    ICONST_1
    IOR
    I2B
    PUTFIELD scala/runtime/VolatileByteRef.elem : B
   L3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 1
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST java/lang/StringBuilder
    ARETURN
   L2
    ALOAD 3
    MONITOREXIT
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x12
  private final output$1(CLjava/lang/String;Lscala/runtime/ObjectRef;Lscala/runtime/IntRef;Lscala/runtime/IntRef;Lscala/runtime/IntRef;Lscala/runtime/VolatileByteRef;)V
    ALOAD 0
    ALOAD 3
    ALOAD 7
    INVOKESPECIAL scala/StringContext$.bldr$1 (Lscala/runtime/ObjectRef;Lscala/runtime/VolatileByteRef;)Ljava/lang/StringBuilder;
    ALOAD 2
    ALOAD 4
    GETFIELD scala/runtime/IntRef.elem : I
    ALOAD 5
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;
    POP
    ALOAD 0
    ALOAD 3
    ALOAD 7
    INVOKESPECIAL scala/StringContext$.bldr$1 (Lscala/runtime/ObjectRef;Lscala/runtime/VolatileByteRef;)Ljava/lang/StringBuilder;
    ILOAD 1
    INVOKEVIRTUAL java/lang/StringBuilder.append (C)Ljava/lang/StringBuilder;
    POP
    ALOAD 4
    ALOAD 6
    GETFIELD scala/runtime/IntRef.elem : I
    PUTFIELD scala/runtime/IntRef.elem : I
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 8

  // access flags 0x1
  public processEscapes(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    ICONST_1
    INVOKESPECIAL scala/StringContext$.treatEscapes0 (Ljava/lang/String;Z)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/StringContext$.MODULE$ : Lscala/StringContext$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public treatEscapes(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    ICONST_0
    INVOKESPECIAL scala/StringContext$.treatEscapes0 (Ljava/lang/String;Z)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  private treatEscapes0(Ljava/lang/String;Z)Ljava/lang/String;
    INVOKESTATIC scala/runtime/ObjectRef.zero ()Lscala/runtime/ObjectRef;
    ASTORE 19
    ICONST_0
    INVOKESTATIC scala/runtime/VolatileByteRef.create (B)Lscala/runtime/VolatileByteRef;
    ASTORE 20
    ALOAD 1
    INVOKEVIRTUAL java/lang/String.length ()I
    ISTORE 10
    ICONST_0
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 21
    ICONST_0
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 18
    ICONST_0
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 22
   L0
    ALOAD 22
    GETFIELD scala/runtime/IntRef.elem : I
    ILOAD 10
    IF_ICMPGE L1
    ALOAD 18
    ALOAD 22
    GETFIELD scala/runtime/IntRef.elem : I
    PUTFIELD scala/runtime/IntRef.elem : I
    GETSTATIC scala/collection/immutable/StringOps$.MODULE$ : Lscala/collection/immutable/StringOps$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    ALOAD 1
    ALOAD 22
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKEVIRTUAL scala/collection/immutable/StringOps$.apply$extension (Ljava/lang/String;I)C
    BIPUSH 92
    IF_ICMPNE L2
    ALOAD 22
    ALOAD 22
    GETFIELD scala/runtime/IntRef.elem : I
    ICONST_1
    IADD
    PUTFIELD scala/runtime/IntRef.elem : I
    ALOAD 22
    GETFIELD scala/runtime/IntRef.elem : I
    ILOAD 10
    IF_ICMPLT L3
    NEW scala/StringContext$InvalidEscapeException
    DUP
    ALOAD 1
    ALOAD 18
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKESPECIAL scala/StringContext$InvalidEscapeException.<init> (Ljava/lang/String;I)V
    ATHROW
   L3
    BIPUSH 48
    GETSTATIC scala/collection/immutable/StringOps$.MODULE$ : Lscala/collection/immutable/StringOps$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 4
    ALOAD 1
    ALOAD 22
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKEVIRTUAL scala/collection/immutable/StringOps$.apply$extension (Ljava/lang/String;I)C
    IF_ICMPGT L4
    GETSTATIC scala/collection/immutable/StringOps$.MODULE$ : Lscala/collection/immutable/StringOps$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 5
    ALOAD 1
    ALOAD 22
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKEVIRTUAL scala/collection/immutable/StringOps$.apply$extension (Ljava/lang/String;I)C
    BIPUSH 55
    IF_ICMPGT L4
    ILOAD 2
    IFEQ L5
    NEW scala/StringContext$InvalidEscapeException
    DUP
    ALOAD 1
    ALOAD 18
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKESPECIAL scala/StringContext$InvalidEscapeException.<init> (Ljava/lang/String;I)V
    ATHROW
   L5
    GETSTATIC scala/collection/immutable/StringOps$.MODULE$ : Lscala/collection/immutable/StringOps$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 6
    ALOAD 1
    ALOAD 22
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKEVIRTUAL scala/collection/immutable/StringOps$.apply$extension (Ljava/lang/String;I)C
    ISTORE 11
    ILOAD 11
    BIPUSH 48
    ISUB
    ISTORE 15
    ALOAD 22
    ALOAD 22
    GETFIELD scala/runtime/IntRef.elem : I
    ICONST_1
    IADD
    PUTFIELD scala/runtime/IntRef.elem : I
    ALOAD 22
    GETFIELD scala/runtime/IntRef.elem : I
    ILOAD 10
    IF_ICMPGE L6
    BIPUSH 48
    GETSTATIC scala/collection/immutable/StringOps$.MODULE$ : Lscala/collection/immutable/StringOps$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 7
    ALOAD 1
    ALOAD 22
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKEVIRTUAL scala/collection/immutable/StringOps$.apply$extension (Ljava/lang/String;I)C
    IF_ICMPGT L6
    GETSTATIC scala/collection/immutable/StringOps$.MODULE$ : Lscala/collection/immutable/StringOps$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 8
    ALOAD 1
    ALOAD 22
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKEVIRTUAL scala/collection/immutable/StringOps$.apply$extension (Ljava/lang/String;I)C
    BIPUSH 55
    IF_ICMPGT L6
    ILOAD 15
    BIPUSH 8
    IMUL
    GETSTATIC scala/collection/immutable/StringOps$.MODULE$ : Lscala/collection/immutable/StringOps$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 9
    ALOAD 1
    ALOAD 22
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKEVIRTUAL scala/collection/immutable/StringOps$.apply$extension (Ljava/lang/String;I)C
    IADD
    BIPUSH 48
    ISUB
    ISTORE 15
    ALOAD 22
    ALOAD 22
    GETFIELD scala/runtime/IntRef.elem : I
    ICONST_1
    IADD
    PUTFIELD scala/runtime/IntRef.elem : I
    ALOAD 22
    GETFIELD scala/runtime/IntRef.elem : I
    ILOAD 10
    IF_ICMPGE L6
    ILOAD 11
    BIPUSH 51
    IF_ICMPGT L6
    BIPUSH 48
    GETSTATIC scala/collection/immutable/StringOps$.MODULE$ : Lscala/collection/immutable/StringOps$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 12
    ALOAD 1
    ALOAD 22
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKEVIRTUAL scala/collection/immutable/StringOps$.apply$extension (Ljava/lang/String;I)C
    IF_ICMPGT L6
    GETSTATIC scala/collection/immutable/StringOps$.MODULE$ : Lscala/collection/immutable/StringOps$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 13
    ALOAD 1
    ALOAD 22
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKEVIRTUAL scala/collection/immutable/StringOps$.apply$extension (Ljava/lang/String;I)C
    BIPUSH 55
    IF_ICMPGT L6
    ILOAD 15
    BIPUSH 8
    IMUL
    GETSTATIC scala/collection/immutable/StringOps$.MODULE$ : Lscala/collection/immutable/StringOps$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 14
    ALOAD 1
    ALOAD 22
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKEVIRTUAL scala/collection/immutable/StringOps$.apply$extension (Ljava/lang/String;I)C
    IADD
    BIPUSH 48
    ISUB
    ISTORE 15
    ALOAD 22
    ALOAD 22
    GETFIELD scala/runtime/IntRef.elem : I
    ICONST_1
    IADD
    PUTFIELD scala/runtime/IntRef.elem : I
   L6
    ALOAD 0
    ILOAD 15
    I2C
    ALOAD 1
    ALOAD 19
    ALOAD 21
    ALOAD 18
    ALOAD 22
    ALOAD 20
    INVOKESPECIAL scala/StringContext$.output$1 (CLjava/lang/String;Lscala/runtime/ObjectRef;Lscala/runtime/IntRef;Lscala/runtime/IntRef;Lscala/runtime/IntRef;Lscala/runtime/VolatileByteRef;)V
    GOTO L0
   L4
    GETSTATIC scala/collection/immutable/StringOps$.MODULE$ : Lscala/collection/immutable/StringOps$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 16
    ALOAD 1
    ALOAD 22
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKEVIRTUAL scala/collection/immutable/StringOps$.apply$extension (Ljava/lang/String;I)C
    ISTORE 17
    ALOAD 22
    ALOAD 22
    GETFIELD scala/runtime/IntRef.elem : I
    ICONST_1
    IADD
    PUTFIELD scala/runtime/IntRef.elem : I
    ALOAD 0
    ILOAD 17
    LOOKUPSWITCH
      34: L7
      39: L8
      92: L9
      98: L10
      102: L11
      110: L12
      114: L13
      116: L14
      default: L15
   L15
    NEW scala/StringContext$InvalidEscapeException
    DUP
    ALOAD 1
    ALOAD 18
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKESPECIAL scala/StringContext$InvalidEscapeException.<init> (Ljava/lang/String;I)V
    ATHROW
   L9
    BIPUSH 92
    GOTO L16
   L8
    BIPUSH 39
    GOTO L16
   L7
    BIPUSH 34
    GOTO L16
   L13
    BIPUSH 13
    GOTO L16
   L11
    BIPUSH 12
    GOTO L16
   L12
    BIPUSH 10
    GOTO L16
   L14
    BIPUSH 9
    GOTO L16
   L10
    BIPUSH 8
   L16
    ALOAD 1
    ALOAD 19
    ALOAD 21
    ALOAD 18
    ALOAD 22
    ALOAD 20
    INVOKESPECIAL scala/StringContext$.output$1 (CLjava/lang/String;Lscala/runtime/ObjectRef;Lscala/runtime/IntRef;Lscala/runtime/IntRef;Lscala/runtime/IntRef;Lscala/runtime/VolatileByteRef;)V
    GOTO L0
   L2
    ALOAD 22
    ALOAD 22
    GETFIELD scala/runtime/IntRef.elem : I
    ICONST_1
    IADD
    PUTFIELD scala/runtime/IntRef.elem : I
    GOTO L0
   L1
    ALOAD 21
    GETFIELD scala/runtime/IntRef.elem : I
    ICONST_0
    IF_ICMPNE L17
    ALOAD 1
    GOTO L18
   L17
    ALOAD 0
    ALOAD 19
    ALOAD 20
    INVOKESPECIAL scala/StringContext$.bldr$1 (Lscala/runtime/ObjectRef;Lscala/runtime/VolatileByteRef;)Ljava/lang/StringBuilder;
    ALOAD 1
    ALOAD 21
    GETFIELD scala/runtime/IntRef.elem : I
    ALOAD 22
    GETFIELD scala/runtime/IntRef.elem : I
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder.toString ()Ljava/lang/String;
   L18
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 23

  // access flags 0x1
  // signature (Lscala/StringContext;)Lscala/Option<Lscala/collection/Seq<Ljava/lang/String;>;>;
  // declaration: scala.Option<scala.collection.Seq<java.lang.String>> unapplySeq(scala.StringContext)
  public unapplySeq(Lscala/StringContext;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/StringContext.parts ()Lscala/collection/Seq;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
