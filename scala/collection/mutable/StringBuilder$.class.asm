// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/mutable/StringBuilder$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/collection/mutable/StringBuilder$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/StringBuilder$
    INVOKESPECIAL scala/collection/mutable/StringBuilder$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/StringBuilder$.MODULE$ : Lscala/collection/mutable/StringBuilder$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public newBuilder()Lscala/collection/mutable/StringBuilder;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/mutable/StringBuilder$.MODULE$ : Lscala/collection/mutable/StringBuilder$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
