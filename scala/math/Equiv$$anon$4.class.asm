// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/math/Equiv<TT;>;
// declaration: scala/math/Equiv$$anon$4 implements scala.math.Equiv<T>
public final class scala/math/Equiv$$anon$4 implements scala/math/Equiv  {

  OUTERCLASS scala/math/Equiv$ fromFunction (Lscala/Function2;)Lscala/math/Equiv;
  // access flags 0x11
  public final INNERCLASS scala/math/Equiv$$anon$4 null null

  // access flags 0x12
  private final Lscala/Function2; cmp$2

  // access flags 0x1
  public <init>(Lscala/Function2;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/math/Equiv$$anon$4.cmp$2 : Lscala/Function2;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;TT;)Z
  // declaration: boolean equiv(T, T)
  public equiv(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    GETFIELD scala/math/Equiv$$anon$4.cmp$2 : Lscala/Function2;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
