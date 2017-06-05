// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/immutable/Range$Partial<T, U>
public class scala/collection/immutable/Range$Partial {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Partial scala/collection/immutable/Range Partial

  // access flags 0x12
  // signature Lscala/Function1<TT;TU;>;
  // declaration: scala.Function1<T, U>
  private final Lscala/Function1; f

  // access flags 0x1
  // signature (Lscala/Function1<TT;TU;>;)V
  // declaration: void <init>(scala.Function1<T, U>)
  public <init>(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/Range$Partial.f : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;)TU;
  // declaration: U by(T)
  public by(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Range$Partial.f : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
