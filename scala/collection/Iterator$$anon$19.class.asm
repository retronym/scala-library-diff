// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<Lscala/Tuple2<TA;TB;>;>;
// declaration: scala/collection/Iterator$$anon$19 extends scala.collection.AbstractIterator<scala.Tuple2<A, B>>
public final class scala/collection/Iterator$$anon$19 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/Iterator zip (Lscala/collection/Iterator;)Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$19 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/Iterator; $outer

  // access flags 0x12
  private final Lscala/collection/Iterator; that$3

  // access flags 0x1
  // signature (Lscala/collection/Iterator<TA;>;)V
  // declaration: void <init>(scala.collection.Iterator<A>)
  public <init>(Lscala/collection/Iterator;Lscala/collection/Iterator;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$$anon$19.$outer : Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/Iterator$$anon$19.that$3 : Lscala/collection/Iterator;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$19.$outer : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$19.that$3 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<TA;TB;>;
  // declaration: scala.Tuple2<A, B> next()
  public next()Lscala/Tuple2;
    NEW scala/Tuple2
    DUP
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$19.$outer : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$19.that$3 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$$anon$19.next ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
