// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Ljava/util/Iterator<Ljava/util/Map$Entry<TA;TB;>;>;
// declaration: scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5 implements java.util.Iterator<java.util.Map$Entry<A, B>>
public final class scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5 implements java/util/Iterator  {

  OUTERCLASS scala/collection/convert/Wrappers$MapWrapper$$anon$1 iterator ()Ljava/util/Iterator;
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
  private final synthetic Lscala/collection/convert/Wrappers$MapWrapper$$anon$1; $outer

  // access flags 0x2
  // signature Lscala/Option<TA;>;
  // declaration: scala.Option<A>
  private Lscala/Option; prev

  // access flags 0x12
  // signature Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>>
  private final Lscala/collection/Iterator; ui

  // access flags 0x1
  // signature (Lscala/collection/convert/Wrappers$MapWrapper<TA;TB;>.$anon$1;)V
  // declaration: void <init>(scala.collection.convert.Wrappers$MapWrapper<A, B>.$anon$1)
  public <init>(Lscala/collection/convert/Wrappers$MapWrapper$$anon$1;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5.$outer : Lscala/collection/convert/Wrappers$MapWrapper$$anon$1;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MapWrapper$$anon$1.scala$collection$convert$Wrappers$MapWrapper$$anon$$$outer ()Lscala/collection/convert/Wrappers$MapWrapper;
    GETFIELD scala/collection/convert/Wrappers$MapWrapper.scala$collection$convert$Wrappers$MapWrapper$$underlying : Lscala/collection/Map;
    INVOKEINTERFACE scala/collection/Map.iterator ()Lscala/collection/Iterator;
    PUTFIELD scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5.ui : Lscala/collection/Iterator;
    ALOAD 0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    PUTFIELD scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5.prev : Lscala/Option;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5.ui ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Ljava/lang/Object;
  // declaration:  next()
  public next()Ljava/util/Map$Entry;
    ALOAD 0
    INVOKESPECIAL scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5.ui ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    ASTORE 4
    ALOAD 4
    IFNULL L0
    NEW scala/Tuple2
    DUP
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 4
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 1
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ASTORE 2
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    ASTORE 3
    ALOAD 0
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    INVOKESPECIAL scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5.prev_$eq (Lscala/Option;)V
    NEW scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5$$anon$6.<init> (Lscala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5;Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 4
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1041
  public synthetic bridge next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5.next ()Ljava/util/Map$Entry;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/Option<TA;>;
  // declaration: scala.Option<A> prev()
  private prev()Lscala/Option;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5.prev : Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/Option<TA;>;)V
  // declaration: void prev_$eq(scala.Option<A>)
  private prev_$eq(Lscala/Option;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5.prev : Lscala/Option;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public remove()V
    ALOAD 0
    INVOKESPECIAL scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5.prev ()Lscala/Option;
    ASTORE 1
    ALOAD 1
    INSTANCEOF scala/Some
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/Some
    ASTORE 4
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5.$outer : Lscala/collection/convert/Wrappers$MapWrapper$$anon$1;
    INVOKEVIRTUAL scala/collection/convert/Wrappers$MapWrapper$$anon$1.scala$collection$convert$Wrappers$MapWrapper$$anon$$$outer ()Lscala/collection/convert/Wrappers$MapWrapper;
    GETFIELD scala/collection/convert/Wrappers$MapWrapper.scala$collection$convert$Wrappers$MapWrapper$$underlying : Lscala/collection/Map;
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/collection/mutable/Map
    IFEQ L1
    ALOAD 2
    CHECKCAST scala/collection/mutable/Map
    ASTORE 3
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Map.remove (Ljava/lang/Object;)Lscala/Option;
    POP
    ALOAD 0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKESPECIAL scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5.prev_$eq (Lscala/Option;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
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

  // access flags 0x1001
  public synthetic scala$collection$convert$Wrappers$MapWrapper$$anon$$anon$$$outer()Lscala/collection/convert/Wrappers$MapWrapper$$anon$1;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5.$outer : Lscala/collection/convert/Wrappers$MapWrapper$$anon$1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> ui()
  private ui()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$MapWrapper$$anon$1$$anon$5.ui : Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
