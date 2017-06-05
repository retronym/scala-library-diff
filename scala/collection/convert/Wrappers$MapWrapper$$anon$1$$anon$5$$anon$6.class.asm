// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Ljava/util/Map$Entry<TA;TB;>;
// declaration: scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6 implements java.util.Map$Entry<A, B>
public final class scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6 implements java/util/Map$Entry  {

  OUTERCLASS scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5 next ()Ljava/util/Map$Entry;
  // access flags 0x609
  public static abstract INNERCLASS java/util/Map$Entry java/util/Map Entry
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$MapWrapper scala/collection/convert/Wrappers MapWrapper
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/Wrappers$MapWrapper$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5; $outer

  // access flags 0x12
  private final Ljava/lang/Object; k$1

  // access flags 0x12
  private final Ljava/lang/Object; v$1

  // access flags 0x1
  // signature (Lscala/collection/convert/Wrappers$MapWrapper<TA;TB;>.$anon$1$$anon$5;)V
  // declaration: void <init>(scala.collection.convert.Wrappers$MapWrapper<A, B>.$anon$1$$anon$5)
  public <init>(Lscala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5;Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6.$outer : Lscala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6.k$1 : Ljava/lang/Object;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6.v$1 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF java/util/Map$Entry
    IFEQ L0
    ALOAD 1
    CHECKCAST java/util/Map$Entry
    ASTORE 4
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6.k$1 : Ljava/lang/Object;
    ALOAD 4
    INVOKEINTERFACE java/util/Map$Entry.getKey ()Ljava/lang/Object;
    ASTORE 3
    DUP
    ASTORE 2
    ALOAD 3
    IF_ACMPNE L1
    ICONST_1
    GOTO L2
   L1
    ALOAD 2
    IFNONNULL L3
    ICONST_0
    GOTO L2
   L3
    ALOAD 2
    INSTANCEOF java/lang/Number
    IFEQ L4
    ALOAD 2
    CHECKCAST java/lang/Number
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L2
   L4
    ALOAD 2
    INSTANCEOF java/lang/Character
    IFEQ L5
    ALOAD 2
    CHECKCAST java/lang/Character
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L2
   L5
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L2
    IFEQ L6
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6.v$1 : Ljava/lang/Object;
    ALOAD 4
    INVOKEINTERFACE java/util/Map$Entry.getValue ()Ljava/lang/Object;
    ASTORE 6
    DUP
    ASTORE 5
    ALOAD 6
    IF_ACMPNE L7
    ICONST_1
    GOTO L8
   L7
    ALOAD 5
    IFNONNULL L9
    ICONST_0
    GOTO L8
   L9
    ALOAD 5
    INSTANCEOF java/lang/Number
    IFEQ L10
    ALOAD 5
    CHECKCAST java/lang/Number
    ALOAD 6
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L8
   L10
    ALOAD 5
    INSTANCEOF java/lang/Character
    IFEQ L11
    ALOAD 5
    CHECKCAST java/lang/Character
    ALOAD 6
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L8
   L11
    ALOAD 5
    ALOAD 6
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L8
    IFEQ L6
    ICONST_1
    GOTO L12
   L6
    ICONST_0
   L12
    ISTORE 7
    GOTO L13
   L0
    ICONST_0
    ISTORE 7
   L13
    ILOAD 7
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 8

  // access flags 0x1
  // signature ()TA;
  // declaration: A getKey()
  public getKey()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6.k$1 : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TB;
  // declaration: B getValue()
  public getValue()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6.v$1 : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/util/hashing/package$.MODULE$ : Lscala/util/hashing/package$;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6.k$1 : Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    INVOKEVIRTUAL scala/util/hashing/package$.byteswap32 (I)I
    GETSTATIC scala/util/hashing/package$.MODULE$ : Lscala/util/hashing/package$;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6.v$1 : Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    INVOKEVIRTUAL scala/util/hashing/package$.byteswap32 (I)I
    BIPUSH 16
    ISHL
    IADD
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TB;)TB;
  // declaration: B setValue(B)
  public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6.$outer : Lscala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5;
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5.scala$collection$convert$Wrappers$MapWrapper$$anon$$anon$$$outer ()Lscala/collection/convert/Wrappers$MapWrapper$$anon$1;
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MapWrapper$$anon$1.scala$collection$convert$Wrappers$MapWrapper$$anon$$$outer ()Lscala/collection/convert/Wrappers$MapWrapper;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6.k$1 : Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MapWrapper.put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
