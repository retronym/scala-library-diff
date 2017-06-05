// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/Serializable;
// declaration: scala/collection/immutable/HashSet$SerializationProxy<A, B> implements scala.Serializable
public class scala/collection/immutable/HashSet$SerializationProxy implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$EmptyHashSet$ scala/collection/immutable/HashSet EmptyHashSet$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$SerializationProxy scala/collection/immutable/HashSet SerializationProxy
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/HashSet$SerializationProxy$$anonfun$writeObject$1 null null

  // access flags 0x82
  // signature Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A>
  private transient Lscala/collection/immutable/HashSet; scala$collection$immutable$HashSet$SerializationProxy$$orig

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet<TA;>;)V
  // declaration: void <init>(scala.collection.immutable.HashSet<A>)
  public <init>(Lscala/collection/immutable/HashSet;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/HashSet$SerializationProxy.scala$collection$immutable$HashSet$SerializationProxy$$orig : Lscala/collection/immutable/HashSet;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private readObject(Ljava/io/ObjectInputStream;)V
    ALOAD 0
    GETSTATIC scala/collection/immutable/HashSet$.MODULE$ : Lscala/collection/immutable/HashSet$;
    ASTORE 2
    GETSTATIC scala/collection/immutable/HashSet$EmptyHashSet$.MODULE$ : Lscala/collection/immutable/HashSet$EmptyHashSet$;
    CHECKCAST scala/collection/immutable/HashSet
    INVOKEVIRTUAL scala/collection/immutable/HashSet$SerializationProxy.scala$collection$immutable$HashSet$SerializationProxy$$orig_$eq (Lscala/collection/immutable/HashSet;)V
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readInt ()I
    ISTORE 5
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    GETSTATIC scala/collection/immutable/Range$.MODULE$ : Lscala/collection/immutable/Range$;
    ASTORE 4
    NEW scala/collection/immutable/Range
    DUP
    ICONST_0
    ILOAD 5
    ICONST_1
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
    DUP
    ASTORE 8
    INVOKEVIRTUAL scala/collection/immutable/Range.scala$collection$immutable$Range$$validateMaxLength ()V
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    LDC -2147483648
    IF_ICMPNE L0
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.end ()I
    LDC -2147483648
    IF_ICMPEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    ISTORE 6
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.start ()I
    ISTORE 12
    ICONST_0
    ISTORE 10
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    ISTORE 7
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ISTORE 11
   L3
    ILOAD 6
    IFEQ L4
    ILOAD 12
    ILOAD 7
    IF_ICMPEQ L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
    GOTO L6
   L4
    ILOAD 10
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.numRangeElements ()I
    IF_ICMPGE L7
    ICONST_1
    GOTO L6
   L7
    ICONST_0
   L6
    IFEQ L8
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readObject ()Ljava/lang/Object;
    ASTORE 9
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$SerializationProxy.scala$collection$immutable$HashSet$SerializationProxy$$orig ()Lscala/collection/immutable/HashSet;
    ALOAD 9
    INVOKEVIRTUAL scala/collection/immutable/HashSet.$plus (Ljava/lang/Object;)Lscala/collection/immutable/HashSet;
    INVOKEVIRTUAL scala/collection/immutable/HashSet$SerializationProxy.scala$collection$immutable$HashSet$SerializationProxy$$orig_$eq (Lscala/collection/immutable/HashSet;)V
    ILOAD 10
    ICONST_1
    IADD
    ISTORE 10
    ILOAD 12
    ILOAD 11
    IADD
    ISTORE 12
    GOTO L3
   L8
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 13

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$SerializationProxy.scala$collection$immutable$HashSet$SerializationProxy$$orig ()Lscala/collection/immutable/HashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/HashSet<TA;>;
  // declaration: scala.collection.immutable.HashSet<A> scala$collection$immutable$HashSet$SerializationProxy$$orig()
  public scala$collection$immutable$HashSet$SerializationProxy$$orig()Lscala/collection/immutable/HashSet;
    ALOAD 0
    GETFIELD scala/collection/immutable/HashSet$SerializationProxy.scala$collection$immutable$HashSet$SerializationProxy$$orig : Lscala/collection/immutable/HashSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet<TA;>;)V
  // declaration: void scala$collection$immutable$HashSet$SerializationProxy$$orig_$eq(scala.collection.immutable.HashSet<A>)
  public scala$collection$immutable$HashSet$SerializationProxy$$orig_$eq(Lscala/collection/immutable/HashSet;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/HashSet$SerializationProxy.scala$collection$immutable$HashSet$SerializationProxy$$orig : Lscala/collection/immutable/HashSet;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private writeObject(Ljava/io/ObjectOutputStream;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$SerializationProxy.scala$collection$immutable$HashSet$SerializationProxy$$orig ()Lscala/collection/immutable/HashSet;
    INVOKEVIRTUAL scala/collection/immutable/HashSet.size ()I
    ISTORE 2
    ALOAD 1
    ILOAD 2
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeInt (I)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashSet$SerializationProxy.scala$collection$immutable$HashSet$SerializationProxy$$orig ()Lscala/collection/immutable/HashSet;
    NEW scala/collection/immutable/HashSet$SerializationProxy$$anonfun$writeObject$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/HashSet$SerializationProxy$$anonfun$writeObject$1.<init> (Lscala/collection/immutable/HashSet$SerializationProxy;Ljava/io/ObjectOutputStream;)V
    INVOKEVIRTUAL scala/collection/immutable/HashSet.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 3
}
