// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/util/AbstractSet<TA;>;
// declaration: scala/collection/convert/Wrappers$SetWrapper<A> extends java.util.AbstractSet<A>
public class scala/collection/convert/Wrappers$SetWrapper extends java/util/AbstractSet  {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$SetWrapper scala/collection/convert/Wrappers SetWrapper
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/Wrappers$SetWrapper$$anon$4 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/convert/Wrappers; $outer

  // access flags 0x11
  // signature Lscala/collection/Set<TA;>;
  // declaration: scala.collection.Set<A>
  public final Lscala/collection/Set; scala$collection$convert$Wrappers$SetWrapper$$underlying

  // access flags 0x1
  // signature (Lscala/collection/convert/Wrappers;Lscala/collection/Set<TA;>;)V
  // declaration: void <init>(scala.collection.convert.Wrappers, scala.collection.Set<A>)
  public <init>(Lscala/collection/convert/Wrappers;Lscala/collection/Set;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/Wrappers$SetWrapper.scala$collection$convert$Wrappers$SetWrapper$$underlying : Lscala/collection/Set;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Wrappers$SetWrapper.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKESPECIAL java/util/AbstractSet.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public contains(Ljava/lang/Object;)Z
    TRYCATCHBLOCK L0 L1 L1 java/lang/ClassCastException
   L0
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$SetWrapper.scala$collection$convert$Wrappers$SetWrapper$$underlying : Lscala/collection/Set;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Set.contains (Ljava/lang/Object;)Z
    GOTO L2
   L1
    POP
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$SetWrapper.scala$collection$convert$Wrappers$SetWrapper$$underlying : Lscala/collection/Set;
    INVOKEINTERFACE scala/collection/Set.isEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/lang/Object;
  // declaration:  iterator()
  public iterator()Ljava/util/Iterator;
    NEW scala/collection/convert/Wrappers$SetWrapper$$anon$4
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/convert/Wrappers$SetWrapper$$anon$4.<init> (Lscala/collection/convert/Wrappers$SetWrapper;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$convert$Wrappers$SetWrapper$$$outer()Lscala/collection/convert/Wrappers;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$SetWrapper.$outer : Lscala/collection/convert/Wrappers;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$SetWrapper.scala$collection$convert$Wrappers$SetWrapper$$underlying : Lscala/collection/Set;
    INVOKEINTERFACE scala/collection/Set.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
