// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Ljava/lang/ref/SoftReference<TT;>;Lscala/ref/ReferenceWithWrapper<TT;>;
// declaration: scala/ref/SoftReferenceWithWrapper<T> extends java.lang.ref.SoftReference<T> implements scala.ref.ReferenceWithWrapper<T>
public class scala/ref/SoftReferenceWithWrapper extends java/lang/ref/SoftReference  implements scala/ref/ReferenceWithWrapper  {


  // access flags 0x12
  // signature Lscala/ref/SoftReference<TT;>;
  // declaration: scala.ref.SoftReference<T>
  private final Lscala/ref/SoftReference; wrapper

  // access flags 0x1
  // signature (TT;Lscala/ref/ReferenceQueue<TT;>;Lscala/ref/SoftReference<TT;>;)V
  // declaration: void <init>(T, scala.ref.ReferenceQueue<T>, scala.ref.SoftReference<T>)
  public <init>(Ljava/lang/Object;Lscala/ref/ReferenceQueue;Lscala/ref/SoftReference;)V
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/ref/SoftReferenceWithWrapper.wrapper : Lscala/ref/SoftReference;
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
    INVOKESPECIAL java/lang/ref/SoftReference.<init> (Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Lscala/ref/SoftReference<TT;>;
  // declaration: scala.ref.SoftReference<T> wrapper()
  public wrapper()Lscala/ref/SoftReference;
    ALOAD 0
    GETFIELD scala/ref/SoftReferenceWithWrapper.wrapper : Lscala/ref/SoftReference;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge wrapper()Lscala/ref/ReferenceWrapper;
    ALOAD 0
    INVOKEVIRTUAL scala/ref/SoftReferenceWithWrapper.wrapper ()Lscala/ref/SoftReference;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
