// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/mutable/HashMap<Ljava/lang/Object;Ljava/lang/Object;>;
// declaration: scala/collection/SeqLike$$anon$1 extends scala.collection.mutable.HashMap<java.lang.Object, java.lang.Object>
public final class scala/collection/SeqLike$$anon$1 extends scala/collection/mutable/HashMap  {

  OUTERCLASS scala/collection/SeqLike null
  // access flags 0x11
  public final INNERCLASS scala/collection/SeqLike$$anon$1 null null

  // access flags 0x1
  // signature (Lscala/collection/SeqLike;)V
  // declaration: void <init>(scala.collection.SeqLike)
  public <init>(Lscala/collection/SeqLike;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/HashMap.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/lang/Object;)I
  // declaration: int default(java.lang.Object)
  public default(Ljava/lang/Object;)I
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge default(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/SeqLike$$anon$1.default (Ljava/lang/Object;)I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
