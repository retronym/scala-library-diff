// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/util/hashing/Hashing<TT;>;
// declaration: scala/util/hashing/Hashing$$anon$1 implements scala.util.hashing.Hashing<T>
public final class scala/util/hashing/Hashing$$anon$1 implements scala/util/hashing/Hashing  {

  OUTERCLASS scala/util/hashing/Hashing$ fromFunction (Lscala/Function1;)Lscala/util/hashing/Hashing;
  // access flags 0x11
  public final INNERCLASS scala/util/hashing/Hashing$$anon$1 null null

  // access flags 0x12
  private final Lscala/Function1; f$1

  // access flags 0x1
  public <init>(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/hashing/Hashing$$anon$1.f$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)I
  // declaration: int hash(T)
  public hash(Ljava/lang/Object;)I
    ALOAD 0
    GETFIELD scala/util/hashing/Hashing$$anon$1.f$1 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
