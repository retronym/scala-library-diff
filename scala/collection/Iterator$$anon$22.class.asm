// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<Lscala/Tuple2<TA1;TB1;>;>;
// declaration: scala/collection/Iterator$$anon$22 extends scala.collection.AbstractIterator<scala.Tuple2<A1, B1>>
public final class scala/collection/Iterator$$anon$22 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/Iterator zipAll (Lscala/collection/Iterator;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/Iterator$$anon$22 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/Iterator; $outer

  // access flags 0x12
  private final Lscala/collection/Iterator; that$4

  // access flags 0x12
  private final Ljava/lang/Object; thatElem$1

  // access flags 0x12
  private final Ljava/lang/Object; thisElem$1

  // access flags 0x1
  // signature (Lscala/collection/Iterator<TA;>;)V
  // declaration: void <init>(scala.collection.Iterator<A>)
  public <init>(Lscala/collection/Iterator;Lscala/collection/Iterator;Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/Iterator$$anon$22.$outer : Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/Iterator$$anon$22.that$4 : Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/Iterator$$anon$22.thisElem$1 : Ljava/lang/Object;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/Iterator$$anon$22.thatElem$1 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$22.$outer : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFNE L0
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$22.that$4 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<TA1;TB1;>;
  // declaration: scala.Tuple2<A1, B1> next()
  public next()Lscala/Tuple2;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$22.$outer : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$22.that$4 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    NEW scala/Tuple2
    DUP
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$22.$outer : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$22.that$4 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    GOTO L2
   L1
    NEW scala/Tuple2
    DUP
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$22.$outer : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$22.thatElem$1 : Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    GOTO L2
   L0
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$22.that$4 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L3
    NEW scala/Tuple2
    DUP
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$22.thisElem$1 : Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/Iterator$$anon$22.that$4 : Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    GOTO L2
   L3
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
   L2
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/Iterator$$anon$22.next ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
