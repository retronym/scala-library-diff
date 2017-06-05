// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/mutable/ArraySeq<TA;>;
// declaration: scala/collection/mutable/ArraySeq$$anon$1 extends scala.collection.mutable.ArraySeq<A>
public final class scala/collection/mutable/ArraySeq$$anon$1 extends scala/collection/mutable/ArraySeq  {

  OUTERCLASS scala/collection/mutable/ArraySeq clone ()Lscala/collection/mutable/ArraySeq;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ArraySeq$$anon$1 null null

  // access flags 0x12
  private final [Ljava/lang/Object; array

  // access flags 0x1
  // signature (Lscala/collection/mutable/ArraySeq<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.ArraySeq<A>)
  public <init>(Lscala/collection/mutable/ArraySeq;[Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ArraySeq.length ()I
    INVOKESPECIAL scala/collection/mutable/ArraySeq.<init> (I)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/ArraySeq$$anon$1.array : [Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public array()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/ArraySeq$$anon$1.array : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
