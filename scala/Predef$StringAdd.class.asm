// class version 50.0 (50)
// access flags 0x31
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/Predef$StringAdd<A>
public final class scala/Predef$StringAdd {

  // access flags 0x19
  public final static INNERCLASS scala/Predef$StringAdd scala/Predef StringAdd
  // access flags 0x9
  public static INNERCLASS scala/Predef$StringAdd$ scala/Predef StringAdd$

  // access flags 0x12
  // signature TA;
  // declaration: A
  private final Ljava/lang/Object; scala$Predef$StringAdd$$self

  // access flags 0x1
  public $plus(Ljava/lang/String;)Ljava/lang/String;
    GETSTATIC scala/Predef$StringAdd$.MODULE$ : Lscala/Predef$StringAdd$;
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$StringAdd.scala$Predef$StringAdd$$self ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Predef$StringAdd$.$plus$extension (Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TA;)V
  // declaration: void <init>(A)
  public <init>(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Predef$StringAdd.scala$Predef$StringAdd$$self : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    GETSTATIC scala/Predef$StringAdd$.MODULE$ : Lscala/Predef$StringAdd$;
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$StringAdd.scala$Predef$StringAdd$$self ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Predef$StringAdd$.equals$extension (Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/Predef$StringAdd$.MODULE$ : Lscala/Predef$StringAdd$;
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$StringAdd.scala$Predef$StringAdd$$self ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$StringAdd$.hashCode$extension (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A scala$Predef$StringAdd$$self()
  public scala$Predef$StringAdd$$self()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Predef$StringAdd.scala$Predef$StringAdd$$self : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
