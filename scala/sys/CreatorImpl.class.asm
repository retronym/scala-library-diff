// class version 50.0 (50)
// access flags 0x421
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/sys/Prop$Creator<TT;>;
// declaration: scala/sys/CreatorImpl<T> implements scala.sys.Prop$Creator<T>
public abstract class scala/sys/CreatorImpl implements scala/sys/Prop$Creator  {

  // access flags 0x609
  public static abstract INNERCLASS scala/sys/Prop$Creator scala/sys/Prop Creator

  // access flags 0x12
  // signature Lscala/Function1<Ljava/lang/String;TT;>;
  // declaration: scala.Function1<java.lang.String, T>
  private final Lscala/Function1; f

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/String;TT;>;)V
  // declaration: void <init>(scala.Function1<java.lang.String, T>)
  public <init>(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/CreatorImpl.f : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/lang/String;)Lscala/sys/Prop<TT;>;
  // declaration: scala.sys.Prop<T> apply(java.lang.String)
  public apply(Ljava/lang/String;)Lscala/sys/Prop;
    NEW scala/sys/PropImpl
    DUP
    ALOAD 1
    ALOAD 0
    GETFIELD scala/sys/CreatorImpl.f : Lscala/Function1;
    INVOKESPECIAL scala/sys/PropImpl.<init> (Ljava/lang/String;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
