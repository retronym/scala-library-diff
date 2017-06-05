// class version 50.0 (50)
// access flags 0x31
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/util/hashing/Hashing<TT;>;
// declaration: scala/util/hashing/Hashing$Default<T> implements scala.util.hashing.Hashing<T>
public final class scala/util/hashing/Hashing$Default implements scala/util/hashing/Hashing  {

  // access flags 0x19
  public final static INNERCLASS scala/util/hashing/Hashing$Default scala/util/hashing/Hashing Default

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TT;)I
  // declaration: int hash(T)
  public hash(Ljava/lang/Object;)I
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.hash (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
