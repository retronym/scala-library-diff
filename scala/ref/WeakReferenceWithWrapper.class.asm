// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Ljava/lang/ref/WeakReference<TT;>;Lscala/ref/ReferenceWithWrapper<TT;>;
// declaration: scala/ref/WeakReferenceWithWrapper<T> extends java.lang.ref.WeakReference<T> implements scala.ref.ReferenceWithWrapper<T>
public class scala/ref/WeakReferenceWithWrapper extends java/lang/ref/WeakReference  implements scala/ref/ReferenceWithWrapper  {


  // access flags 0x12
  // signature Lscala/ref/WeakReference<TT;>;
  // declaration: scala.ref.WeakReference<T>
  private final Lscala/ref/WeakReference; wrapper

  // access flags 0x1
  // signature (TT;Lscala/ref/ReferenceQueue<TT;>;Lscala/ref/WeakReference<TT;>;)V
  // declaration: void <init>(T, scala.ref.ReferenceQueue<T>, scala.ref.WeakReference<T>)
  public <init>(Ljava/lang/Object;Lscala/ref/ReferenceQueue;Lscala/ref/WeakReference;)V
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/ref/WeakReferenceWithWrapper.wrapper : Lscala/ref/WeakReference;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    IFNONNULL L0
    ACONST_NULL
    GOTO L1
   L0
    ALOAD 2
    INVOKEVIRTUAL scala/ref/ReferenceQueue.underlying ()Ljava/lang/ref/ReferenceQueue;
   L1
    INVOKESPECIAL java/lang/ref/WeakReference.<init> (Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Lscala/ref/WeakReference<TT;>;
  // declaration: scala.ref.WeakReference<T> wrapper()
  public wrapper()Lscala/ref/WeakReference;
    ALOAD 0
    GETFIELD scala/ref/WeakReferenceWithWrapper.wrapper : Lscala/ref/WeakReference;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge wrapper()Lscala/ref/ReferenceWrapper;
    ALOAD 0
    INVOKEVIRTUAL scala/ref/WeakReferenceWithWrapper.wrapper ()Lscala/ref/WeakReference;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
