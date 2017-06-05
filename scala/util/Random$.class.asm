// class version 50.0 (50)
// access flags 0x31
public final class scala/util/Random$ extends scala/util/Random  {

  // access flags 0x11
  public final INNERCLASS scala/util/Random$$anonfun$nextString$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/Random$$anonfun$alphanumeric$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/Random$$anonfun$alphanumeric$2 null null

  // access flags 0x19
  public final static Lscala/util/Random$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/Random$
    INVOKESPECIAL scala/util/Random$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/util/Random.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/Random$.MODULE$ : Lscala/util/Random$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public javaRandomToRandom(Ljava/util/Random;)Lscala/util/Random;
    NEW scala/util/Random
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/Random.<init> (Ljava/util/Random;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/util/Random$.MODULE$ : Lscala/util/Random$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
