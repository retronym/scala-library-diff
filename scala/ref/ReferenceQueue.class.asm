// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/ref/ReferenceQueue<T>
public class scala/ref/ReferenceQueue {


  // access flags 0x12
  // signature Ljava/lang/ref/ReferenceQueue<+TT;>;
  // declaration: java.lang.ref.ReferenceQueue<? extends T>
  private final Ljava/lang/ref/ReferenceQueue; underlying

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    NEW java/lang/ref/ReferenceQueue
    DUP
    INVOKESPECIAL java/lang/ref/ReferenceQueue.<init> ()V
    PUTFIELD scala/ref/ReferenceQueue.underlying : Ljava/lang/ref/ReferenceQueue;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/lang/ref/Reference<*>;)Lscala/Option<Lscala/ref/Reference<TT;>;>;
  // declaration: scala.Option<scala.ref.Reference<T>> Wrapper(java.lang.ref.Reference<?>)
  public Wrapper(Ljava/lang/ref/Reference;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ASTORE 2
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    CHECKCAST scala/ref/ReferenceWithWrapper
    INVOKEINTERFACE scala/ref/ReferenceWithWrapper.wrapper ()Lscala/ref/ReferenceWrapper;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    ASTORE 2
   L1
    ALOAD 2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/Option<Lscala/ref/Reference<TT;>;>;
  // declaration: scala.Option<scala.ref.Reference<T>> poll()
  public poll()Lscala/Option;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/ref/ReferenceQueue.underlying ()Ljava/lang/ref/ReferenceQueue;
    INVOKEVIRTUAL java/lang/ref/ReferenceQueue.poll ()Ljava/lang/ref/Reference;
    INVOKEVIRTUAL scala/ref/ReferenceQueue.Wrapper (Ljava/lang/ref/Reference;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Option<Lscala/ref/Reference<TT;>;>;
  // declaration: scala.Option<scala.ref.Reference<T>> remove()
  public remove()Lscala/Option;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/ref/ReferenceQueue.underlying ()Ljava/lang/ref/ReferenceQueue;
    INVOKEVIRTUAL java/lang/ref/ReferenceQueue.remove ()Ljava/lang/ref/Reference;
    INVOKEVIRTUAL scala/ref/ReferenceQueue.Wrapper (Ljava/lang/ref/Reference;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature (J)Lscala/Option<Lscala/ref/Reference<TT;>;>;
  // declaration: scala.Option<scala.ref.Reference<T>> remove(long)
  public remove(J)Lscala/Option;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/ref/ReferenceQueue.underlying ()Ljava/lang/ref/ReferenceQueue;
    LLOAD 1
    INVOKEVIRTUAL java/lang/ref/ReferenceQueue.remove (J)Ljava/lang/ref/Reference;
    INVOKEVIRTUAL scala/ref/ReferenceQueue.Wrapper (Ljava/lang/ref/Reference;)Lscala/Option;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/ref/ReferenceQueue.underlying ()Ljava/lang/ref/ReferenceQueue;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/lang/ref/ReferenceQueue<+TT;>;
  // declaration: java.lang.ref.ReferenceQueue<? extends T> underlying()
  public underlying()Ljava/lang/ref/ReferenceQueue;
    ALOAD 0
    GETFIELD scala/ref/ReferenceQueue.underlying : Ljava/lang/ref/ReferenceQueue;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
