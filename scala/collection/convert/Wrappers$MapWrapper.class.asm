// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/util/AbstractMap<TA;TB;>;
// declaration: scala/collection/convert/Wrappers$MapWrapper<A, B> extends java.util.AbstractMap<A, B>
public class scala/collection/convert/Wrappers$MapWrapper extends java/util/AbstractMap  {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$MapWrapper scala/collection/convert/Wrappers MapWrapper
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/Wrappers$MapWrapper$$anon$1 null null

  // access flags 0x1011
  public final synthetic Lscala/collection/convert/Wrappers; $outer

  // access flags 0x11
  // signature Lscala/collection/Map<TA;TB;>;
  // declaration: scala.collection.Map<A, B>
  public final Lscala/collection/Map; scala$collection$convert$Wrappers$MapWrapper$$underlying

  // access flags 0x1
  // signature (Lscala/collection/convert/Wrappers;Lscala/collection/Map<TA;TB;>;)V
  // declaration: void <init>(scala.collection.convert.Wrappers, scala.collection.Map<A, B>)
  public <init>(Lscala/collection/convert/Wrappers;Lscala/collection/Map;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/Wrappers$MapWrapper.scala$collection$convert$Wrappers$MapWrapper$$underlying : Lscala/collection/Map;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Wrappers$MapWrapper.$outer : Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKESPECIAL java/util/AbstractMap.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public containsKey(Ljava/lang/Object;)Z
    TRYCATCHBLOCK L0 L1 L1 java/lang/ClassCastException
   L0
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$MapWrapper.scala$collection$convert$Wrappers$MapWrapper$$underlying : Lscala/collection/Map;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Map.contains (Ljava/lang/Object;)Z
    GOTO L2
   L1
    POP
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Ljava/util/Set<Ljava/util/Map$Entry<TA;TB;>;>;
  // declaration: java.util.Set<java.util.Map$Entry<A, B>> entrySet()
  public entrySet()Ljava/util/Set;
    NEW scala/collection/convert/Wrappers$MapWrapper$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/convert/Wrappers$MapWrapper$$anon$1.<init> (Lscala/collection/convert/Wrappers$MapWrapper;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/lang/Object;)TB;
  // declaration: B get(java.lang.Object)
  public get(Ljava/lang/Object;)Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L1 java/lang/ClassCastException
   L0
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$MapWrapper.scala$collection$convert$Wrappers$MapWrapper$$underlying : Lscala/collection/Map;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Map.get (Ljava/lang/Object;)Lscala/Option;
    ASTORE 4
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
    ACONST_NULL
    ASTORE 3
    GOTO L3
   L2
    ALOAD 4
    INSTANCEOF scala/Some
    IFEQ L4
    ALOAD 4
    CHECKCAST scala/Some
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    ASTORE 3
   L3
    ALOAD 3
    GOTO L5
   L4
    NEW scala/MatchError
    DUP
    ALOAD 4
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L1
    POP
    ACONST_NULL
   L5
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1001
  public synthetic scala$collection$convert$Wrappers$MapWrapper$$$outer()Lscala/collection/convert/Wrappers;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$MapWrapper.$outer : Lscala/collection/convert/Wrappers;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$MapWrapper.scala$collection$convert$Wrappers$MapWrapper$$underlying : Lscala/collection/Map;
    INVOKEINTERFACE scala/collection/Map.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
