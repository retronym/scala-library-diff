// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/ref/ReferenceWrapper<TT;>;
// declaration: scala/ref/PhantomReference<T> implements scala.ref.ReferenceWrapper<T>
public class scala/ref/PhantomReference implements scala/ref/ReferenceWrapper  {


  // access flags 0x12
  // signature Ljava/lang/ref/PhantomReference<+TT;>;
  // declaration: java.lang.ref.PhantomReference<? extends T>
  private final Ljava/lang/ref/PhantomReference; underlying

  // access flags 0x1
  // signature (TT;Lscala/ref/ReferenceQueue<TT;>;)V
  // declaration: void <init>(T, scala.ref.ReferenceQueue<T>)
  public <init>(Ljava/lang/Object;Lscala/ref/ReferenceQueue;)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Function0$class.$init$ (Lscala/Function0;)V
    ALOAD 0
    INVOKESTATIC scala/ref/Reference$class.$init$ (Lscala/ref/Reference;)V
    ALOAD 0
    INVOKESTATIC scala/Proxy$class.$init$ (Lscala/Proxy;)V
    ALOAD 0
    INVOKESTATIC scala/ref/ReferenceWrapper$class.$init$ (Lscala/ref/ReferenceWrapper;)V
    ALOAD 0
    NEW scala/ref/PhantomReferenceWithWrapper
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 0
    INVOKESPECIAL scala/ref/PhantomReferenceWithWrapper.<init> (Ljava/lang/Object;Lscala/ref/ReferenceQueue;Lscala/ref/PhantomReference;)V
    PUTFIELD scala/ref/PhantomReference.underlying : Ljava/lang/ref/PhantomReference;
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()TT;
  // declaration: T apply()
  public apply()Ljava/lang/Object;
    ALOAD 0
    INVOKESTATIC scala/ref/ReferenceWrapper$class.apply (Lscala/ref/ReferenceWrapper;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcB$sp()B
    ALOAD 0
    INVOKESTATIC scala/Function0$class.apply$mcB$sp (Lscala/Function0;)B
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcC$sp()C
    ALOAD 0
    INVOKESTATIC scala/Function0$class.apply$mcC$sp (Lscala/Function0;)C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcD$sp()D
    ALOAD 0
    INVOKESTATIC scala/Function0$class.apply$mcD$sp (Lscala/Function0;)D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcF$sp()F
    ALOAD 0
    INVOKESTATIC scala/Function0$class.apply$mcF$sp (Lscala/Function0;)F
    FRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcI$sp()I
    ALOAD 0
    INVOKESTATIC scala/Function0$class.apply$mcI$sp (Lscala/Function0;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcJ$sp()J
    ALOAD 0
    INVOKESTATIC scala/Function0$class.apply$mcJ$sp (Lscala/Function0;)J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcS$sp()S
    ALOAD 0
    INVOKESTATIC scala/Function0$class.apply$mcS$sp (Lscala/Function0;)S
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcV$sp()V
    ALOAD 0
    INVOKESTATIC scala/Function0$class.apply$mcV$sp (Lscala/Function0;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcZ$sp()Z
    ALOAD 0
    INVOKESTATIC scala/Function0$class.apply$mcZ$sp (Lscala/Function0;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKESTATIC scala/ref/ReferenceWrapper$class.clear (Lscala/ref/ReferenceWrapper;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public enqueue()Z
    ALOAD 0
    INVOKESTATIC scala/ref/ReferenceWrapper$class.enqueue (Lscala/ref/ReferenceWrapper;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/Proxy$class.equals (Lscala/Proxy;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/Option<TT;>;
  // declaration: scala.Option<T> get()
  public get()Lscala/Option;
    ALOAD 0
    INVOKESTATIC scala/ref/ReferenceWrapper$class.get (Lscala/ref/ReferenceWrapper;)Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    ALOAD 0
    INVOKESTATIC scala/Proxy$class.hashCode (Lscala/Proxy;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isEnqueued()Z
    ALOAD 0
    INVOKESTATIC scala/ref/ReferenceWrapper$class.isEnqueued (Lscala/ref/ReferenceWrapper;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/lang/ref/Reference<+TT;>;
  // declaration: java.lang.ref.Reference<? extends T> self()
  public self()Ljava/lang/ref/Reference;
    ALOAD 0
    INVOKESTATIC scala/ref/ReferenceWrapper$class.self (Lscala/ref/ReferenceWrapper;)Ljava/lang/ref/Reference;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge self()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/ref/PhantomReference.self ()Ljava/lang/ref/Reference;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/Proxy$class.toString (Lscala/Proxy;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/lang/ref/PhantomReference<+TT;>;
  // declaration: java.lang.ref.PhantomReference<? extends T> underlying()
  public underlying()Ljava/lang/ref/PhantomReference;
    ALOAD 0
    GETFIELD scala/ref/PhantomReference.underlying : Ljava/lang/ref/PhantomReference;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge underlying()Ljava/lang/ref/Reference;
    ALOAD 0
    INVOKEVIRTUAL scala/ref/PhantomReference.underlying ()Ljava/lang/ref/PhantomReference;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
