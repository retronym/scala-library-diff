// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;Lscala/Serializable;
// declaration: scala/collection/immutable/HashMap$SerializationProxy<A, B> implements scala.Serializable
public class scala/collection/immutable/HashMap$SerializationProxy implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$EmptyHashMap$ scala/collection/immutable/HashMap EmptyHashMap$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashMap$SerializationProxy scala/collection/immutable/HashMap SerializationProxy
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/HashMap$SerializationProxy$$anonfun$writeObject$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/HashMap$SerializationProxy$$anonfun$writeObject$2 null null

  // access flags 0x82
  // signature Lscala/collection/immutable/HashMap<TA;TB;>;
  // declaration: scala.collection.immutable.HashMap<A, B>
  private transient Lscala/collection/immutable/HashMap; scala$collection$immutable$HashMap$SerializationProxy$$orig

  // access flags 0x19
  public final static J serialVersionUID = 2

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashMap<TA;TB;>;)V
  // declaration: void <init>(scala.collection.immutable.HashMap<A, B>)
  public <init>(Lscala/collection/immutable/HashMap;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/HashMap$SerializationProxy.scala$collection$immutable$HashMap$SerializationProxy$$orig : Lscala/collection/immutable/HashMap;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private readObject(Ljava/io/ObjectInputStream;)V
    ALOAD 0
    GETSTATIC scala/collection/immutable/HashMap$.MODULE$ : Lscala/collection/immutable/HashMap$;
    ASTORE 2
    GETSTATIC scala/collection/immutable/HashMap$EmptyHashMap$.MODULE$ : Lscala/collection/immutable/HashMap$EmptyHashMap$;
    INVOKEVIRTUAL scala/collection/immutable/HashMap$SerializationProxy.scala$collection$immutable$HashMap$SerializationProxy$$orig_$eq (Lscala/collection/immutable/HashMap;)V
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
    ISTORE 13
    ICONST_0
    ISTORE 11
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.terminalElement ()I
    ISTORE 7
    ALOAD 8
    INVOKEVIRTUAL scala/collection/immutable/Range.step ()I
    ISTORE 12
   L3
    ILOAD 6
    IFEQ L4
    ILOAD 13
    ILOAD 7
    IF_ICMPEQ L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
    GOTO L6
   L4
    ILOAD 11
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
    ALOAD 1
    INVOKEVIRTUAL java/io/ObjectInputStream.readObject ()Ljava/lang/Object;
    ASTORE 10
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$SerializationProxy.scala$collection$immutable$HashMap$SerializationProxy$$orig ()Lscala/collection/immutable/HashMap;
    ALOAD 9
    ALOAD 10
    INVOKEVIRTUAL scala/collection/immutable/HashMap.updated (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/HashMap;
    INVOKEVIRTUAL scala/collection/immutable/HashMap$SerializationProxy.scala$collection$immutable$HashMap$SerializationProxy$$orig_$eq (Lscala/collection/immutable/HashMap;)V
    ILOAD 11
    ICONST_1
    IADD
    ISTORE 11
    ILOAD 13
    ILOAD 12
    IADD
    ISTORE 13
    GOTO L3
   L8
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 14

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$SerializationProxy.scala$collection$immutable$HashMap$SerializationProxy$$orig ()Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/HashMap<TA;TB;>;
  // declaration: scala.collection.immutable.HashMap<A, B> scala$collection$immutable$HashMap$SerializationProxy$$orig()
  public scala$collection$immutable$HashMap$SerializationProxy$$orig()Lscala/collection/immutable/HashMap;
    ALOAD 0
    GETFIELD scala/collection/immutable/HashMap$SerializationProxy.scala$collection$immutable$HashMap$SerializationProxy$$orig : Lscala/collection/immutable/HashMap;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashMap<TA;TB;>;)V
  // declaration: void scala$collection$immutable$HashMap$SerializationProxy$$orig_$eq(scala.collection.immutable.HashMap<A, B>)
  public scala$collection$immutable$HashMap$SerializationProxy$$orig_$eq(Lscala/collection/immutable/HashMap;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/HashMap$SerializationProxy.scala$collection$immutable$HashMap$SerializationProxy$$orig : Lscala/collection/immutable/HashMap;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  private writeObject(Ljava/io/ObjectOutputStream;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$SerializationProxy.scala$collection$immutable$HashMap$SerializationProxy$$orig ()Lscala/collection/immutable/HashMap;
    INVOKEVIRTUAL scala/collection/immutable/HashMap.size ()I
    ISTORE 2
    ALOAD 1
    ILOAD 2
    INVOKEVIRTUAL java/io/ObjectOutputStream.writeInt (I)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/HashMap$SerializationProxy.scala$collection$immutable$HashMap$SerializationProxy$$orig ()Lscala/collection/immutable/HashMap;
    NEW scala/collection/immutable/HashMap$SerializationProxy$$anonfun$writeObject$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashMap$SerializationProxy$$anonfun$writeObject$1.<init> (Lscala/collection/immutable/HashMap$SerializationProxy;)V
    INVOKEVIRTUAL scala/collection/immutable/HashMap.withFilter (Lscala/Function1;)Lscala/collection/generic/FilterMonadic;
    NEW scala/collection/immutable/HashMap$SerializationProxy$$anonfun$writeObject$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/HashMap$SerializationProxy$$anonfun$writeObject$2.<init> (Lscala/collection/immutable/HashMap$SerializationProxy;Ljava/io/ObjectOutputStream;)V
    INVOKEINTERFACE scala/collection/generic/FilterMonadic.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 3
}
