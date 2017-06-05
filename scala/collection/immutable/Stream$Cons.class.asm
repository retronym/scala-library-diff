// class version 50.0 (50)
// access flags 0x31
// signature <A:Ljava/lang/Object;>Lscala/collection/immutable/Stream<TA;>;
// declaration: scala/collection/immutable/Stream$Cons<A> extends scala.collection.immutable.Stream<A>
public final class scala/collection/immutable/Stream$Cons extends scala/collection/immutable/Stream  {

  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/Stream$Cons scala/collection/immutable/Stream Cons

  // access flags 0x12
  // signature TA;
  // declaration: A
  private final Ljava/lang/Object; hd

  // access flags 0x42
  // signature Lscala/Function0<Lscala/collection/immutable/Stream<TA;>;>;
  // declaration: scala.Function0<scala.collection.immutable.Stream<A>>
  private volatile Lscala/Function0; tlGen

  // access flags 0x42
  // signature Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A>
  private volatile Lscala/collection/immutable/Stream; tlVal

  // access flags 0x1
  // signature (TA;Lscala/Function0<Lscala/collection/immutable/Stream<TA;>;>;)V
  // declaration: void <init>(A, scala.Function0<scala.collection.immutable.Stream<A>>)
  public <init>(Ljava/lang/Object;Lscala/Function0;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/Stream$Cons.hd : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/Stream.<init> ()V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/Stream$Cons.tlGen : Lscala/Function0;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()TA;
  // declaration: A head()
  public head()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$Cons.hd : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isEmpty()Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> tail()
  public tail()Lscala/collection/immutable/Stream;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$Cons.tailDefined ()Z
    IFNE L1
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$Cons.tailDefined ()Z
    IFNE L3
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$Cons.tlGen : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    PUTFIELD scala/collection/immutable/Stream$Cons.tlVal : Lscala/collection/immutable/Stream;
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/immutable/Stream$Cons.tlGen : Lscala/Function0;
   L3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$Cons.tlVal : Lscala/collection/immutable/Stream;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge tail()Lscala/collection/LinearSeqOptimized;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$Cons.tail ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge tail()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$Cons.tail ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tailDefined()Z
    ALOAD 0
    GETFIELD scala/collection/immutable/Stream$Cons.tlGen : Lscala/Function0;
    IFNONNULL L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
