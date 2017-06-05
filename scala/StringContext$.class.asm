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
  private final loop$1(IILjava/lang/String;ZILjava/lang/StringBuilder;)Ljava/lang/String;
   L0
    ILOAD 2
    ICONST_0
    IF_ICMPLT L1
    ILOAD 2
    ILOAD 1
    IF_ICMPLE L2
    ALOAD 6
    ALOAD 3
    ILOAD 1
    ILOAD 2
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;
    GOTO L3
   L2
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L3
    POP
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 19
    ILOAD 19
    ILOAD 5
    IF_ICMPLT L4
    NEW scala/StringContext$InvalidEscapeException
    DUP
    ALOAD 3
    ILOAD 2
    INVOKESPECIAL scala/StringContext$InvalidEscapeException.<init> (Ljava/lang/String;I)V
    ATHROW
   L4
    GETSTATIC scala/collection/immutable/StringOps$.MODULE$ : Lscala/collection/immutable/StringOps$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 7
    ALOAD 3
    ILOAD 19
    INVOKEVIRTUAL scala/collection/immutable/StringOps$.apply$extension (Ljava/lang/String;I)C
    ISTORE 8
    ILOAD 8
    LOOKUPSWITCH
      34: L5
      39: L6
      92: L7
      98: L8
      102: L9
      110: L10
      114: L11
      116: L12
      default: L13
   L13
    BIPUSH 48
    ILOAD 8
    IF_ICMPGT L14
    ILOAD 8
    BIPUSH 55
    IF_ICMPGT L14
    ILOAD 4
    IFEQ L15
    NEW scala/StringContext$InvalidEscapeException
    DUP
    ALOAD 3
    ILOAD 2
    INVOKESPECIAL scala/StringContext$InvalidEscapeException.<init> (Ljava/lang/String;I)V
    ATHROW
   L15
    GETSTATIC scala/collection/immutable/StringOps$.MODULE$ : Lscala/collection/immutable/StringOps$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 9
    ALOAD 3
    ILOAD 19
    INVOKEVIRTUAL scala/collection/immutable/StringOps$.apply$extension (Ljava/lang/String;I)C
    ISTORE 13
    ILOAD 13
    BIPUSH 48
    ISUB
    ISTORE 17
    ILOAD 19
    ICONST_1
    IADD
    DUP
    ISTORE 19
    ILOAD 5
    IF_ICMPGE L16
    BIPUSH 48
    GETSTATIC scala/collection/immutable/StringOps$.MODULE$ : Lscala/collection/immutable/StringOps$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 10
    ALOAD 3
    ILOAD 19
    INVOKEVIRTUAL scala/collection/immutable/StringOps$.apply$extension (Ljava/lang/String;I)C
    IF_ICMPGT L16
    GETSTATIC scala/collection/immutable/StringOps$.MODULE$ : Lscala/collection/immutable/StringOps$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 11
    ALOAD 3
    ILOAD 19
    INVOKEVIRTUAL scala/collection/immutable/StringOps$.apply$extension (Ljava/lang/String;I)C
    BIPUSH 55
    IF_ICMPGT L16
    ILOAD 17
    BIPUSH 8
    IMUL
    GETSTATIC scala/collection/immutable/StringOps$.MODULE$ : Lscala/collection/immutable/StringOps$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 12
    ALOAD 3
    ILOAD 19
    INVOKEVIRTUAL scala/collection/immutable/StringOps$.apply$extension (Ljava/lang/String;I)C
    IADD
    BIPUSH 48
    ISUB
    ISTORE 17
    ILOAD 19
    ICONST_1
    IADD
    DUP
    ISTORE 19
    ILOAD 5
    IF_ICMPGE L16
    ILOAD 13
    BIPUSH 51
    IF_ICMPGT L16
    BIPUSH 48
    GETSTATIC scala/collection/immutable/StringOps$.MODULE$ : Lscala/collection/immutable/StringOps$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 14
    ALOAD 3
    ILOAD 19
    INVOKEVIRTUAL scala/collection/immutable/StringOps$.apply$extension (Ljava/lang/String;I)C
    IF_ICMPGT L16
    GETSTATIC scala/collection/immutable/StringOps$.MODULE$ : Lscala/collection/immutable/StringOps$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 15
    ALOAD 3
    ILOAD 19
    INVOKEVIRTUAL scala/collection/immutable/StringOps$.apply$extension (Ljava/lang/String;I)C
    BIPUSH 55
    IF_ICMPGT L16
    ILOAD 17
    BIPUSH 8
    IMUL
    GETSTATIC scala/collection/immutable/StringOps$.MODULE$ : Lscala/collection/immutable/StringOps$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 16
    ALOAD 3
    ILOAD 19
    INVOKEVIRTUAL scala/collection/immutable/StringOps$.apply$extension (Ljava/lang/String;I)C
    IADD
    BIPUSH 48
    ISUB
    ISTORE 17
    ILOAD 19
    ICONST_1
    IADD
    ISTORE 19
   L16
    ILOAD 19
    ICONST_1
    ISUB
    ISTORE 19
    ILOAD 17
    I2C
    GOTO L17
   L14
    NEW scala/StringContext$InvalidEscapeException
    DUP
    ALOAD 3
    ILOAD 2
    INVOKESPECIAL scala/StringContext$InvalidEscapeException.<init> (Ljava/lang/String;I)V
    ATHROW
   L7
    BIPUSH 92
    GOTO L17
   L6
    BIPUSH 39
    GOTO L17
   L5
    BIPUSH 34
    GOTO L17
   L11
    BIPUSH 13
    GOTO L17
   L9
    BIPUSH 12
    GOTO L17
   L10
    BIPUSH 10
    GOTO L17
   L12
    BIPUSH 9
    GOTO L17
   L8
    BIPUSH 8
   L17
    ISTORE 18
    ILOAD 19
    ICONST_1
    IADD
    ISTORE 19
    ALOAD 6
    ILOAD 18
    INVOKEVIRTUAL java/lang/StringBuilder.append (C)Ljava/lang/StringBuilder;
    POP
    ILOAD 19
    ALOAD 3
    BIPUSH 92
    ILOAD 19
    INVOKEVIRTUAL java/lang/String.indexOf (II)I
    ISTORE 2
    ISTORE 1
    GOTO L0
   L1
    ILOAD 1
    ILOAD 5
    IF_ICMPGE L18
    ALOAD 6
    ALOAD 3
    ILOAD 1
    ILOAD 5
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;
    GOTO L19
   L18
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L19
    POP
    ALOAD 6
    INVOKEVIRTUAL java/lang/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 20

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

  // access flags 0x12
  private final replace$1(ILjava/lang/String;ZI)Ljava/lang/String;
    NEW java/lang/StringBuilder
    DUP
    INVOKESPECIAL java/lang/StringBuilder.<init> ()V
    ASTORE 5
    ALOAD 0
    ICONST_0
    ILOAD 1
    ALOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    INVOKESPECIAL scala/StringContext$.loop$1 (IILjava/lang/String;ZILjava/lang/StringBuilder;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 6

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
    ALOAD 1
    INVOKEVIRTUAL java/lang/String.length ()I
    ISTORE 3
    ALOAD 1
    BIPUSH 92
    INVOKEVIRTUAL java/lang/String.indexOf (I)I
    ISTORE 4
    ILOAD 4
    TABLESWITCH
      -1: L0
      default: L1
   L1
    ALOAD 0
    ILOAD 4
    ALOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESPECIAL scala/StringContext$.replace$1 (ILjava/lang/String;ZI)Ljava/lang/String;
    GOTO L2
   L0
    ALOAD 1
   L2
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

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
