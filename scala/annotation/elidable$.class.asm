// class version 50.0 (50)
// access flags 0x31
public final class scala/annotation/elidable$ {

  // access flags 0x9
  public static INNERCLASS scala/Predef$ArrowAssoc$ scala/Predef ArrowAssoc$

  // access flags 0x12
  private final I ALL

  // access flags 0x12
  private final I ASSERTION

  // access flags 0x12
  private final I CONFIG

  // access flags 0x12
  private final I FINE

  // access flags 0x12
  private final I FINER

  // access flags 0x12
  private final I FINEST

  // access flags 0x12
  private final I INFO

  // access flags 0x12
  private final I MAXIMUM

  // access flags 0x12
  private final I MINIMUM

  // access flags 0x19
  public final static Lscala/annotation/elidable$; MODULE$

  // access flags 0x12
  private final I OFF

  // access flags 0x12
  private final I SEVERE

  // access flags 0x12
  private final I WARNING

  // access flags 0x12
  // signature Lscala/collection/immutable/Map<Ljava/lang/String;Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.Map<java.lang.String, java.lang.Object>
  private final Lscala/collection/immutable/Map; byName

  // access flags 0x9
  public static <clinit>()V
    NEW scala/annotation/elidable$
    INVOKESPECIAL scala/annotation/elidable$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/annotation/elidable$.MODULE$ : Lscala/annotation/elidable$;
    ALOAD 0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    INVOKEVIRTUAL scala/Predef$.Map ()Lscala/collection/immutable/Map$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    BIPUSH 12
    ANEWARRAY scala/Tuple2
    DUP
    ICONST_0
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    LDC "FINEST"
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    SIPUSH 300
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ASTORE 3
    ASTORE 2
    ASTORE 1
    NEW scala/Tuple2
    DUP
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    ICONST_1
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    LDC "FINER"
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    SIPUSH 400
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ASTORE 6
    ASTORE 5
    ASTORE 4
    NEW scala/Tuple2
    DUP
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    ICONST_2
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    LDC "FINE"
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    SIPUSH 500
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ASTORE 9
    ASTORE 8
    ASTORE 7
    NEW scala/Tuple2
    DUP
    ALOAD 8
    ALOAD 9
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    ICONST_3
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    LDC "CONFIG"
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    SIPUSH 700
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ASTORE 12
    ASTORE 11
    ASTORE 10
    NEW scala/Tuple2
    DUP
    ALOAD 11
    ALOAD 12
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    ICONST_4
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    LDC "INFO"
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    SIPUSH 800
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ASTORE 15
    ASTORE 14
    ASTORE 13
    NEW scala/Tuple2
    DUP
    ALOAD 14
    ALOAD 15
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    ICONST_5
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    LDC "WARNING"
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    SIPUSH 900
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ASTORE 18
    ASTORE 17
    ASTORE 16
    NEW scala/Tuple2
    DUP
    ALOAD 17
    ALOAD 18
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    BIPUSH 6
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    LDC "SEVERE"
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    SIPUSH 1000
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ASTORE 21
    ASTORE 20
    ASTORE 19
    NEW scala/Tuple2
    DUP
    ALOAD 20
    ALOAD 21
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    BIPUSH 7
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    LDC "ASSERTION"
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    SIPUSH 2000
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ASTORE 24
    ASTORE 23
    ASTORE 22
    NEW scala/Tuple2
    DUP
    ALOAD 23
    ALOAD 24
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    BIPUSH 8
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    LDC "ALL"
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    LDC -2147483648
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ASTORE 27
    ASTORE 26
    ASTORE 25
    NEW scala/Tuple2
    DUP
    ALOAD 26
    ALOAD 27
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    BIPUSH 9
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    LDC "OFF"
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    LDC 2147483647
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ASTORE 30
    ASTORE 29
    ASTORE 28
    NEW scala/Tuple2
    DUP
    ALOAD 29
    ALOAD 30
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    BIPUSH 10
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    LDC "MAXIMUM"
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    LDC 2147483647
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ASTORE 33
    ASTORE 32
    ASTORE 31
    NEW scala/Tuple2
    DUP
    ALOAD 32
    ALOAD 33
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    DUP
    BIPUSH 11
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    LDC "MINIMUM"
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    LDC -2147483648
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ASTORE 36
    ASTORE 35
    ASTORE 34
    NEW scala/Tuple2
    DUP
    ALOAD 35
    ALOAD 36
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/Map$.apply (Lscala/collection/Seq;)Lscala/collection/GenMap;
    CHECKCAST scala/collection/immutable/Map
    PUTFIELD scala/annotation/elidable$.byName : Lscala/collection/immutable/Map;
    RETURN
    MAXSTACK = 10
    MAXLOCALS = 37

  // access flags 0x11
  public final ALL()I
    LDC -2147483648
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final ASSERTION()I
    SIPUSH 2000
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final CONFIG()I
    SIPUSH 700
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final FINE()I
    SIPUSH 500
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final FINER()I
    SIPUSH 400
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final FINEST()I
    SIPUSH 300
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final INFO()I
    SIPUSH 800
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final MAXIMUM()I
    LDC 2147483647
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final MINIMUM()I
    LDC -2147483648
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final OFF()I
    LDC 2147483647
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final SEVERE()I
    SIPUSH 1000
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final WARNING()I
    SIPUSH 900
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Map<Ljava/lang/String;Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.Map<java.lang.String, java.lang.Object> byName()
  public byName()Lscala/collection/immutable/Map;
    ALOAD 0
    GETFIELD scala/annotation/elidable$.byName : Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
