// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TA;>;
// declaration: scala/collection/Iterator$$anon$3 extends scala.collection.AbstractIterator<A>
public final class scala/collection/Iterator$$anon$3 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/Iterator$ single (Ljava/lang/Object;)Lscala/collection/Iterator;
  // access flags 0x19
  public final static INNERCLASS scala/collection/Iterator$$anon$3 null null

  // access flags 0x12
  private final Ljava/lang/Object; elem$1

  // access flags 0x2
  private Z hasnext

  // access flags 0x1
  public <init>(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$$anon$3.elem$1 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ICONST_1
    PUTFIELD scala/collection/Iterator$$anon$3.hasnext : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$3.hasnext ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private hasnext()Z
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$3.hasnext : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private hasnext_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/Iterator$$anon$3.hasnext : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/Iterator$$anon$3.hasnext ()Z
    IFEQ L0
    ALOAD 0
    ICONST_0
    INVOKESPECIAL scala/collection/Iterator$$anon$3.hasnext_$eq (Z)V
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$3.elem$1 : Ljava/lang/Object;
    GOTO L1
   L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
