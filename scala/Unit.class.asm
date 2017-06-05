// class version 50.0 (50)
// access flags 0x421
public abstract class scala/Unit {


  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static box(Lscala/runtime/BoxedUnit;)Lscala/runtime/BoxedUnit;
    GETSTATIC scala/Unit$.MODULE$ : Lscala/Unit$;
    ALOAD 0
    INVOKEVIRTUAL scala/Unit$.box (Lscala/runtime/BoxedUnit;)Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static toString()Ljava/lang/String;
    GETSTATIC scala/Unit$.MODULE$ : Lscala/Unit$;
    INVOKEVIRTUAL scala/Unit$.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static unbox(Ljava/lang/Object;)V
    GETSTATIC scala/Unit$.MODULE$ : Lscala/Unit$;
    ALOAD 0
    INVOKEVIRTUAL scala/Unit$.unbox (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
