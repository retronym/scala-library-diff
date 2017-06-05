// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Ljava/lang/ref/PhantomReference<TT;>;Lscala/ref/ReferenceWithWrapper<TT;>;
// declaration: scala/ref/PhantomReferenceWithWrapper<T> extends java.lang.ref.PhantomReference<T> implements scala.ref.ReferenceWithWrapper<T>
public class scala/ref/PhantomReferenceWithWrapper extends java/lang/ref/PhantomReference  implements scala/ref/ReferenceWithWrapper  {


  // access flags 0x12
  // signature Lscala/ref/PhantomReference<TT;>;
  // declaration: scala.ref.PhantomReference<T>
  private final Lscala/ref/PhantomReference; wrapper

  // access flags 0x1
  // signature (TT;Lscala/ref/ReferenceQueue<TT;>;Lscala/ref/PhantomReference<TT;>;)V
  // declaration: void <init>(T, scala.ref.ReferenceQueue<T>, scala.ref.PhantomReference<T>)
  public <init>(Ljava/lang/Object;Lscala/ref/ReferenceQueue;Lscala/ref/PhantomReference;)V
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/ref/PhantomReferenceWithWrapper.wrapper : Lscala/ref/PhantomReference;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/ref/ReferenceQueue.underlying ()Ljava/lang/ref/ReferenceQueue;
    INVOKESPECIAL java/lang/ref/PhantomReference.<init> (Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Lscala/ref/PhantomReference<TT;>;
  // declaration: scala.ref.PhantomReference<T> wrapper()
  public wrapper()Lscala/ref/PhantomReference;
    ALOAD 0
    GETFIELD scala/ref/PhantomReferenceWithWrapper.wrapper : Lscala/ref/PhantomReference;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge wrapper()Lscala/ref/ReferenceWrapper;
    ALOAD 0
    INVOKEVIRTUAL scala/ref/PhantomReferenceWithWrapper.wrapper ()Lscala/ref/PhantomReference;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
