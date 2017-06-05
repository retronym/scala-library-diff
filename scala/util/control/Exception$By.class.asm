// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/util/control/Exception$By<T, R>
public class scala/util/control/Exception$By {

  // access flags 0x9
  public static INNERCLASS scala/util/control/Exception$By scala/util/control/Exception By

  // access flags 0x12
  // signature Lscala/Function1<TT;TR;>;
  // declaration: scala.Function1<T, R>
  private final Lscala/Function1; f

  // access flags 0x1
  // signature (Lscala/Function1<TT;TR;>;)V
  // declaration: void <init>(scala.Function1<T, R>)
  public <init>(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/control/Exception$By.f : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)TR;
  // declaration: R by(T)
  public by(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/util/control/Exception$By.f : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
