// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TT;>;
// declaration: scala/collection/Iterator$$anon$7 extends scala.collection.AbstractIterator<T>
public final class scala/collection/Iterator$$anon$7 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/Iterator$ iterate (Ljava/lang/Object;Lscala/Function1;)Lscala/collection/Iterator;
  // access flags 0x19
  public final static INNERCLASS scala/collection/Iterator$$anon$7 null null

  // access flags 0x2
  // signature TT;
  // declaration: T
  private Ljava/lang/Object; acc

  // access flags 0x12
  private final Lscala/Function1; f$2

  // access flags 0x2
  private Z first

  // access flags 0x1
  public <init>(Ljava/lang/Object;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/Iterator$$anon$7.f$2 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/Iterator$$anon$7.first : Z
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$$anon$7.acc : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public hasNext()Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT;
  // declaration: T next()
  public next()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$7.first : Z
    IFEQ L0
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/Iterator$$anon$7.first : Z
    GOTO L1
   L0
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$7.f$2 : Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$7.acc : Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    PUTFIELD scala/collection/Iterator$$anon$7.acc : Ljava/lang/Object;
   L1
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$7.acc : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1
}
