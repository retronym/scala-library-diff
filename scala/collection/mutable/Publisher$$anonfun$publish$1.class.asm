// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/Subscriber<TEvt;Lscala/collection/mutable/Publisher;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/mutable/Publisher$$anonfun$publish$1 extends scala.runtime.AbstractFunction1<scala.collection.mutable.Subscriber<Evt, scala.collection.mutable.Publisher>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/mutable/Publisher$$anonfun$publish$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/Publisher publish (Ljava/lang/Object;)V
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/Publisher$$anonfun$publish$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/Publisher$$anonfun$publish$1$$anonfun$apply$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/Publisher; $outer

  // access flags 0x11
  public final Ljava/lang/Object; event$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/mutable/Publisher<TEvt;>;)V
  // declaration: void <init>(scala.collection.mutable.Publisher<Evt>)
  public <init>(Lscala/collection/mutable/Publisher;Ljava/lang/Object;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/Publisher$$anonfun$publish$1.$outer : Lscala/collection/mutable/Publisher;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/Publisher$$anonfun$publish$1.event$1 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/collection/mutable/Subscriber<TEvt;Lscala/collection/mutable/Publisher;>;)V
  // declaration: void apply(scala.collection.mutable.Subscriber<Evt, scala.collection.mutable.Publisher>)
  public final apply(Lscala/collection/mutable/Subscriber;)V
    ALOAD 0
    GETFIELD scala/collection/mutable/Publisher$$anonfun$publish$1.$outer : Lscala/collection/mutable/Publisher;
    INVOKEINTERFACE scala/collection/mutable/Publisher.scala$collection$mutable$Publisher$$suspended ()Lscala/collection/mutable/HashSet;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.contains (Ljava/lang/Object;)Z
    IFNE L0
    ALOAD 0
    GETFIELD scala/collection/mutable/Publisher$$anonfun$publish$1.$outer : Lscala/collection/mutable/Publisher;
    INVOKEINTERFACE scala/collection/mutable/Publisher.scala$collection$mutable$Publisher$$filters ()Lscala/collection/mutable/HashMap;
    CHECKCAST scala/collection/mutable/MultiMap
    ALOAD 1
    NEW scala/collection/mutable/Publisher$$anonfun$publish$1$$anonfun$apply$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/Publisher$$anonfun$publish$1$$anonfun$apply$1.<init> (Lscala/collection/mutable/Publisher$$anonfun$publish$1;)V
    INVOKEINTERFACE scala/collection/mutable/MultiMap.entryExists (Ljava/lang/Object;Lscala/Function1;)Z
    IFEQ L0
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/mutable/Publisher$$anonfun$publish$1.$outer : Lscala/collection/mutable/Publisher;
    INVOKEINTERFACE scala/collection/mutable/Publisher.self ()Lscala/collection/mutable/Publisher;
    ALOAD 0
    GETFIELD scala/collection/mutable/Publisher$$anonfun$publish$1.event$1 : Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/mutable/Subscriber.notify (Ljava/lang/Object;Ljava/lang/Object;)V
   L0
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/Subscriber
    INVOKEVIRTUAL scala/collection/mutable/Publisher$$anonfun$publish$1.apply (Lscala/collection/mutable/Subscriber;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
