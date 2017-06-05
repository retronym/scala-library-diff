// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<Lscala/Tuple2<TA;TB;>;>;
// declaration: scala/collection/immutable/ListMap$$anon$1 extends scala.collection.AbstractIterator<scala.Tuple2<A, B>>
public final class scala/collection/immutable/ListMap$$anon$1 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/immutable/ListMap iterator ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/ListMap$$anon$1 null null

  // access flags 0x2
  // signature Lscala/collection/immutable/ListMap<TA;TB;>;
  // declaration: scala.collection.immutable.ListMap<A, B>
  private Lscala/collection/immutable/ListMap; self

  // access flags 0x1
  // signature (Lscala/collection/immutable/ListMap<TA;TB;>;)V
  // declaration: void <init>(scala.collection.immutable.ListMap<A, B>)
  public <init>(Lscala/collection/immutable/ListMap;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/ListMap$$anon$1.self : Lscala/collection/immutable/ListMap;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListMap$$anon$1.self ()Lscala/collection/immutable/ListMap;
    INVOKEVIRTUAL scala/collection/immutable/ListMap.isEmpty ()Z
    IFEQ L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<TA;TB;>;
  // declaration: scala.Tuple2<A, B> next()
  public next()Lscala/Tuple2;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListMap$$anon$1.hasNext ()Z
    IFEQ L0
    NEW scala/Tuple2
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListMap$$anon$1.self ()Lscala/collection/immutable/ListMap;
    INVOKEVIRTUAL scala/collection/immutable/ListMap.key ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListMap$$anon$1.self ()Lscala/collection/immutable/ListMap;
    INVOKEVIRTUAL scala/collection/immutable/ListMap.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 1
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListMap$$anon$1.self ()Lscala/collection/immutable/ListMap;
    INVOKEVIRTUAL scala/collection/immutable/ListMap.next ()Lscala/collection/immutable/ListMap;
    INVOKEVIRTUAL scala/collection/immutable/ListMap$$anon$1.self_$eq (Lscala/collection/immutable/ListMap;)V
    ALOAD 1
    ARETURN
   L0
    NEW java/util/NoSuchElementException
    DUP
    LDC "next on empty iterator"
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/ListMap$$anon$1.next ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/ListMap<TA;TB;>;
  // declaration: scala.collection.immutable.ListMap<A, B> self()
  public self()Lscala/collection/immutable/ListMap;
    ALOAD 0
    GETFIELD scala/collection/immutable/ListMap$$anon$1.self : Lscala/collection/immutable/ListMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/immutable/ListMap<TA;TB;>;)V
  // declaration: void self_$eq(scala.collection.immutable.ListMap<A, B>)
  public self_$eq(Lscala/collection/immutable/ListMap;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/ListMap$$anon$1.self : Lscala/collection/immutable/ListMap;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
