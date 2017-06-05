// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TA;>;
// declaration: scala/collection/mutable/ListBuffer$$anon$1 extends scala.collection.AbstractIterator<A>
public final class scala/collection/mutable/ListBuffer$$anon$1 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/mutable/ListBuffer iterator ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ListBuffer$$anon$1 null null

  // access flags 0x2
  // signature Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A>
  private Lscala/collection/immutable/List; cursor

  // access flags 0x1
  // signature (Lscala/collection/mutable/ListBuffer<TA;>;)V
  // declaration: void <init>(scala.collection.mutable.ListBuffer<A>)
  public <init>(Lscala/collection/mutable/ListBuffer;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    GOTO L1
   L0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.scala$collection$mutable$ListBuffer$$start ()Lscala/collection/immutable/List;
   L1
    PUTFIELD scala/collection/mutable/ListBuffer$$anon$1.cursor : Lscala/collection/immutable/List;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> cursor()
  private cursor()Lscala/collection/immutable/List;
    ALOAD 0
    GETFIELD scala/collection/mutable/ListBuffer$$anon$1.cursor : Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/immutable/List<TA;>;)V
  // declaration: void cursor_$eq(scala.collection.immutable.List<A>)
  private cursor_$eq(Lscala/collection/immutable/List;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/ListBuffer$$anon$1.cursor : Lscala/collection/immutable/List;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer$$anon$1.cursor ()Lscala/collection/immutable/List;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    IF_ACMPEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer$$anon$1.hasNext ()Z
    IFEQ L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer$$anon$1.cursor ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.head ()Ljava/lang/Object;
    ASTORE 1
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ListBuffer$$anon$1.cursor ()Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/immutable/List.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    INVOKESPECIAL scala/collection/mutable/ListBuffer$$anon$1.cursor_$eq (Lscala/collection/immutable/List;)V
    ALOAD 1
    ARETURN
   L0
    NEW java/util/NoSuchElementException
    DUP
    LDC "next on empty Iterator"
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2
}
