// class version 50.0 (50)
// access flags 0x31
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/Predef$ArrowAssoc<A>
public final class scala/Predef$ArrowAssoc {

  // access flags 0x19
  public final static INNERCLASS scala/Predef$ArrowAssoc scala/Predef ArrowAssoc
  // access flags 0x9
  public static INNERCLASS scala/Predef$ArrowAssoc$ scala/Predef ArrowAssoc$

  // access flags 0x12
  // signature TA;
  // declaration: A
  private final Ljava/lang/Object; scala$Predef$ArrowAssoc$$self

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;)Lscala/Tuple2<TA;TB;>;
  // declaration: scala.Tuple2<A, B> $minus$greater<B>(B)
  public $minus$greater(Ljava/lang/Object;)Lscala/Tuple2;
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$ArrowAssoc.scala$Predef$ArrowAssoc$$self ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Predef$ArrowAssoc$.$minus$greater$extension (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;)Lscala/Tuple2<TA;TB;>;
  // declaration: scala.Tuple2<A, B> $u2192<B>(B)
  public $u2192(Ljava/lang/Object;)Lscala/Tuple2;
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$ArrowAssoc.scala$Predef$ArrowAssoc$$self ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Predef$ArrowAssoc$.$u2192$extension (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)V
  // declaration: void <init>(A)
  public <init>(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Predef$ArrowAssoc.scala$Predef$ArrowAssoc$$self : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$ArrowAssoc.scala$Predef$ArrowAssoc$$self ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Predef$ArrowAssoc$.equals$extension (Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$ArrowAssoc.scala$Predef$ArrowAssoc$$self ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$ArrowAssoc$.hashCode$extension (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A scala$Predef$ArrowAssoc$$self()
  public scala$Predef$ArrowAssoc$$self()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Predef$ArrowAssoc.scala$Predef$ArrowAssoc$$self : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
