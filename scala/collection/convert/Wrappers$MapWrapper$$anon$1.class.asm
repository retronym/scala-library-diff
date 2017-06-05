// class version 50.0 (50)
// access flags 0x31
// signature Ljava/util/AbstractSet<Ljava/util/Map$Entry<TA;TB;>;>;
// declaration: scala/collection/convert/Wrappers$MapWrapper$$anon$1 extends java.util.AbstractSet<java.util.Map$Entry<A, B>>
public final class scala/collection/convert/Wrappers$MapWrapper$$anon$1 extends java/util/AbstractSet  {

  OUTERCLASS scala/collection/convert/Wrappers$MapWrapper entrySet ()Ljava/util/Set;
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$MapWrapper scala/collection/convert/Wrappers MapWrapper
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/Wrappers$MapWrapper$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/convert/Wrappers$MapWrapper; $outer

  // access flags 0x1
  // signature (Lscala/collection/convert/Wrappers$MapWrapper<TA;TB;>;)V
  // declaration: void <init>(scala.collection.convert.Wrappers$MapWrapper<A, B>)
  public <init>(Lscala/collection/convert/Wrappers$MapWrapper;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Wrappers$MapWrapper$$anon$1.$outer : Lscala/collection/convert/Wrappers$MapWrapper;
    ALOAD 0
    INVOKESPECIAL java/util/AbstractSet.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Ljava/lang/Object;
  // declaration:  iterator()
  public iterator()Ljava/util/Iterator;
    NEW scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5.<init> (Lscala/collection/convert/Wrappers$MapWrapper$$anon$1;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$convert$Wrappers$MapWrapper$$anon$$$outer()Lscala/collection/convert/Wrappers$MapWrapper;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$MapWrapper$$anon$1.$outer : Lscala/collection/convert/Wrappers$MapWrapper;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$MapWrapper$$anon$1.$outer : Lscala/collection/convert/Wrappers$MapWrapper;
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MapWrapper.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
