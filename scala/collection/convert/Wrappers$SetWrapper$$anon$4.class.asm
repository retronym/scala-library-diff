// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Ljava/util/Iterator<TA;>;
// declaration: scala/collection/convert/Wrappers$SetWrapper$$anon$4 implements java.util.Iterator<A>
public final class scala/collection/convert/Wrappers$SetWrapper$$anon$4 implements java/util/Iterator  {

  OUTERCLASS scala/collection/convert/Wrappers$SetWrapper iterator ()Ljava/util/Iterator;
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$SetWrapper scala/collection/convert/Wrappers SetWrapper
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/Wrappers$SetWrapper$$anon$4 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/convert/Wrappers$SetWrapper; $outer

  // access flags 0x2
  // signature Lscala/Option<TA;>;
  // declaration: scala.Option<A>
  private Lscala/Option; prev

  // access flags 0x12
  // signature Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A>
  private final Lscala/collection/Iterator; ui

  // access flags 0x1
  // signature (Lscala/collection/convert/Wrappers$SetWrapper<TA;>;)V
  // declaration: void <init>(scala.collection.convert.Wrappers$SetWrapper<A>)
  public <init>(Lscala/collection/convert/Wrappers$SetWrapper;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Wrappers$SetWrapper$$anon$4.$outer : Lscala/collection/convert/Wrappers$SetWrapper;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ALOAD 1
    GETFIELD scala/collection/convert/Wrappers$SetWrapper.scala$collection$convert$Wrappers$SetWrapper$$underlying : Lscala/collection/Set;
    INVOKEINTERFACE scala/collection/Set.iterator ()Lscala/collection/Iterator;
    PUTFIELD scala/collection/convert/Wrappers$SetWrapper$$anon$4.ui : Lscala/collection/Iterator;
    ALOAD 0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    PUTFIELD scala/collection/convert/Wrappers$SetWrapper$$anon$4.prev : Lscala/Option;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/convert/Wrappers$SetWrapper$$anon$4.ui ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/convert/Wrappers$SetWrapper$$anon$4.ui ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ASTORE 1
    ALOAD 0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    INVOKESPECIAL scala/collection/convert/Wrappers$SetWrapper$$anon$4.prev_$eq (Lscala/Option;)V
    ALOAD 1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x2
  // signature ()Lscala/Option<TA;>;
  // declaration: scala.Option<A> prev()
  private prev()Lscala/Option;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$SetWrapper$$anon$4.prev : Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/Option<TA;>;)V
  // declaration: void prev_$eq(scala.Option<A>)
  private prev_$eq(Lscala/Option;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Wrappers$SetWrapper$$anon$4.prev : Lscala/Option;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public remove()V
    ALOAD 0
    INVOKESPECIAL scala/collection/convert/Wrappers$SetWrapper$$anon$4.prev ()Lscala/Option;
    ASTORE 1
    ALOAD 1
    INSTANCEOF scala/Some
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/Some
    ASTORE 4
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$SetWrapper$$anon$4.$outer : Lscala/collection/convert/Wrappers$SetWrapper;
    GETFIELD scala/collection/convert/Wrappers$SetWrapper.scala$collection$convert$Wrappers$SetWrapper$$underlying : Lscala/collection/Set;
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/collection/mutable/Set
    IFEQ L1
    ALOAD 2
    CHECKCAST scala/collection/mutable/Set
    ASTORE 3
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Set.remove (Ljava/lang/Object;)Z
    POP
    ALOAD 0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKESPECIAL scala/collection/convert/Wrappers$SetWrapper$$anon$4.prev_$eq (Lscala/Option;)V
    RETURN
   L1
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "remove"
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    NEW java/lang/IllegalStateException
    DUP
    LDC "next must be called at least once before remove"
    INVOKESPECIAL java/lang/IllegalStateException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x2
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> ui()
  private ui()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$SetWrapper$$anon$4.ui : Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
