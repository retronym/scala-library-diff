// class version 50.0 (50)
// access flags 0x21
public class scala/Predef$ArrowAssoc$ {

  // access flags 0x9
  public static INNERCLASS scala/Predef$ArrowAssoc$ scala/Predef ArrowAssoc$
  // access flags 0x19
  public final static INNERCLASS scala/Predef$ArrowAssoc scala/Predef ArrowAssoc

  // access flags 0x19
  public final static Lscala/Predef$ArrowAssoc$; MODULE$

  // access flags 0x11
  // signature <B:Ljava/lang/Object;A:Ljava/lang/Object;>(TA;TB;)Lscala/Tuple2<TA;TB;>;
  // declaration: scala.Tuple2<A, B> $minus$greater$extension<B, A>(A, B)
  public final $minus$greater$extension(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x11
  // signature <B:Ljava/lang/Object;A:Ljava/lang/Object;>(TA;TB;)Lscala/Tuple2<TA;TB;>;
  // declaration: scala.Tuple2<A, B> $u2192$extension<B, A>(A, B)
  public final $u2192$extension(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Predef$ArrowAssoc$
    INVOKESPECIAL scala/Predef$ArrowAssoc$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature <A:Ljava/lang/Object;>(TA;Ljava/lang/Object;)Z
  // declaration: boolean equals$extension<A>(A, java.lang.Object)
  public final equals$extension(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/Predef$ArrowAssoc
    IFEQ L0
    ICONST_1
    ISTORE 3
    GOTO L1
   L0
    ICONST_0
    ISTORE 3
   L1
    ILOAD 3
    IFEQ L2
    ALOAD 2
    IFNONNULL L3
    ACONST_NULL
    GOTO L4
   L3
    ALOAD 2
    CHECKCAST scala/Predef$ArrowAssoc
    INVOKEVIRTUAL scala/Predef$ArrowAssoc.scala$Predef$ArrowAssoc$$self ()Ljava/lang/Object;
   L4
    ASTORE 4
    ALOAD 1
    ALOAD 4
    IF_ACMPNE L5
    ICONST_1
    GOTO L6
   L5
    ALOAD 1
    IFNONNULL L7
    ICONST_0
    GOTO L6
   L7
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L8
    ALOAD 1
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L6
   L8
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L9
    ALOAD 1
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L6
   L9
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L6
    IFEQ L10
    ICONST_1
    GOTO L11
   L10
    ICONST_0
   L11
    IFEQ L2
    ICONST_1
    GOTO L12
   L2
    ICONST_0
   L12
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature <A:Ljava/lang/Object;>(TA;)I
  // declaration: int hashCode$extension<A>(A)
  public final hashCode$extension(Ljava/lang/Object;)I
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
