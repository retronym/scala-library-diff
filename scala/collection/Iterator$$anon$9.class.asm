// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TA;>;
// declaration: scala/collection/Iterator$$anon$9 extends scala.collection.AbstractIterator<A>
public final class scala/collection/Iterator$$anon$9 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/Iterator$ continually (Lscala/Function0;)Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$9 null null

  // access flags 0x12
  private final Lscala/Function0; elem$3

  // access flags 0x1
  public <init>(Lscala/Function0;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$$anon$9.elem$3 : Lscala/Function0;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$9.elem$3 : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
