// class version 50.0 (50)
// access flags 0x31
public final class scala/ref/WeakReference$ {


  // access flags 0x19
  public final static Lscala/ref/WeakReference$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/ref/WeakReference$
    INVOKESPECIAL scala/ref/WeakReference$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/ref/WeakReference$.MODULE$ : Lscala/ref/WeakReference$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(TT;)Lscala/ref/WeakReference<TT;>;
  // declaration: scala.ref.WeakReference<T> apply<T>(T)
  public apply(Ljava/lang/Object;)Lscala/ref/WeakReference;
    NEW scala/ref/WeakReference
    DUP
    ALOAD 1
    INVOKESPECIAL scala/ref/WeakReference.<init> (Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/ref/WeakReference<TT;>;)Lscala/Option<TT;>;
  // declaration: scala.Option<T> unapply<T>(scala.ref.WeakReference<T>)
  public unapply(Lscala/ref/WeakReference;)Lscala/Option;
    ALOAD 1
    INVOKEVIRTUAL scala/ref/WeakReference.underlying ()Ljava/lang/ref/WeakReference;
    INVOKEVIRTUAL java/lang/ref/WeakReference.get ()Ljava/lang/Object;
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
