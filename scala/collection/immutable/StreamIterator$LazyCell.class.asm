// class version 50.0 (50)
// access flags 0x21
public class scala/collection/immutable/StreamIterator$LazyCell {

  // access flags 0x1
  public INNERCLASS scala/collection/immutable/StreamIterator$LazyCell scala/collection/immutable/StreamIterator LazyCell

  // access flags 0x1011
  public final synthetic Lscala/collection/immutable/StreamIterator; $outer

  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x12
  // signature Lscala/Function0<Lscala/collection/immutable/Stream<TA;>;>;
  // declaration: scala.Function0<scala.collection.immutable.Stream<A>>
  private final Lscala/Function0; st

  // access flags 0x2
  // signature Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A>
  private Lscala/collection/immutable/Stream; v

  // access flags 0x1
  // signature (Lscala/collection/immutable/StreamIterator<TA;>;Lscala/Function0<Lscala/collection/immutable/Stream<TA;>;>;)V
  // declaration: void <init>(scala.collection.immutable.StreamIterator<A>, scala.Function0<scala.collection.immutable.Stream<A>>)
  public <init>(Lscala/collection/immutable/StreamIterator;Lscala/Function0;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/StreamIterator$LazyCell.st : Lscala/Function0;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/StreamIterator$LazyCell.$outer : Lscala/collection/immutable/StreamIterator;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1001
  public synthetic scala$collection$immutable$StreamIterator$LazyCell$$$outer()Lscala/collection/immutable/StreamIterator;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamIterator$LazyCell.$outer : Lscala/collection/immutable/StreamIterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> v()
  public v()Lscala/collection/immutable/Stream;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamIterator$LazyCell.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamIterator$LazyCell.v : Lscala/collection/immutable/Stream;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StreamIterator$LazyCell.v$lzycompute ()Lscala/collection/immutable/Stream;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private v$lzycompute()Lscala/collection/immutable/Stream;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamIterator$LazyCell.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamIterator$LazyCell.st : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    PUTFIELD scala/collection/immutable/StreamIterator$LazyCell.v : Lscala/collection/immutable/Stream;
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/immutable/StreamIterator$LazyCell.bitmap$0 : Z
   L3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/immutable/StreamIterator$LazyCell.st : Lscala/Function0;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamIterator$LazyCell.v : Lscala/collection/immutable/Stream;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2
}
