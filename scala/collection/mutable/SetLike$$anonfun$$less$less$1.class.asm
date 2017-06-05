// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/script/Message<TA;>;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/mutable/SetLike$$anonfun$$less$less$1 extends scala.runtime.AbstractFunction1<scala.collection.script.Message<A>, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/mutable/SetLike$$anonfun$$less$less$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/SetLike $less$less (Lscala/collection/script/Message;)V
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/SetLike$$anonfun$$less$less$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/SetLike; $outer

  // access flags 0x1
  // signature (Lscala/collection/mutable/SetLike<TA;TThis;>;)V
  // declaration: void <init>(scala.collection.mutable.SetLike<A, This>)
  public <init>(Lscala/collection/mutable/SetLike;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/SetLike$$anonfun$$less$less$1.$outer : Lscala/collection/mutable/SetLike;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/collection/script/Message<TA;>;)V
  // declaration: void apply(scala.collection.script.Message<A>)
  public final apply(Lscala/collection/script/Message;)V
    ALOAD 0
    GETFIELD scala/collection/mutable/SetLike$$anonfun$$less$less$1.$outer : Lscala/collection/mutable/SetLike;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/SetLike.$less$less (Lscala/collection/script/Message;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/script/Message
    INVOKEVIRTUAL scala/collection/mutable/SetLike$$anonfun$$less$less$1.apply (Lscala/collection/script/Message;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
