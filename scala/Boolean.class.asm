// class version 50.0 (50)
// access flags 0x421
public abstract class scala/Boolean {


  // access flags 0x401
  public abstract $amp(Z)Z

  // access flags 0x401
  public abstract $amp$amp(Z)Z

  // access flags 0x401
  public abstract $bang$eq(Z)Z

  // access flags 0x401
  public abstract $bar(Z)Z

  // access flags 0x401
  public abstract $bar$bar(Z)Z

  // access flags 0x401
  public abstract $eq$eq(Z)Z

  // access flags 0x401
  public abstract $up(Z)Z

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static box(Z)Ljava/lang/Boolean;
    GETSTATIC scala/Boolean$.MODULE$ : Lscala/Boolean$;
    ILOAD 0
    INVOKEVIRTUAL scala/Boolean$.box (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toString()Ljava/lang/String;
    GETSTATIC scala/Boolean$.MODULE$ : Lscala/Boolean$;
    INVOKEVIRTUAL scala/Boolean$.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x401
  public abstract unary_$bang()Z

  // access flags 0x9
  public static unbox(Ljava/lang/Object;)Z
    GETSTATIC scala/Boolean$.MODULE$ : Lscala/Boolean$;
    ALOAD 0
    INVOKEVIRTUAL scala/Boolean$.unbox (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
