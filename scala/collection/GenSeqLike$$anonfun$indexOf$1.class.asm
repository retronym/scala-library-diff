// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/GenSeqLike$$anonfun$indexOf$1 extends scala.runtime.AbstractFunction1<A, java.lang.Object> implements scala.Serializable
public final class scala/collection/GenSeqLike$$anonfun$indexOf$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/GenSeqLike indexOf (Ljava/lang/Object;I)I
  // access flags 0x11
  public final INNERCLASS scala/collection/GenSeqLike$$anonfun$indexOf$1 null null

  // access flags 0x12
  private final Ljava/lang/Object; elem$1

  // access flags 0x1
  // signature (Lscala/collection/GenSeqLike<TA;TRepr;>;)V
  // declaration: void <init>(scala.collection.GenSeqLike<A, Repr>)
  public <init>(Lscala/collection/GenSeqLike;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/GenSeqLike$$anonfun$indexOf$1.elem$1 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TA;)Z
  // declaration: boolean apply(A)
  public final apply(Ljava/lang/Object;)Z
    ALOAD 0
    GETFIELD scala/collection/GenSeqLike$$anonfun$indexOf$1.elem$1 : Ljava/lang/Object;
    DUP
    ASTORE 2
    ALOAD 1
    IF_ACMPNE L0
    ICONST_1
    GOTO L1
   L0
    ALOAD 2
    IFNONNULL L2
    ICONST_0
    GOTO L1
   L2
    ALOAD 2
    INSTANCEOF java/lang/Number
    IFEQ L3
    ALOAD 2
    CHECKCAST java/lang/Number
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L1
   L3
    ALOAD 2
    INSTANCEOF java/lang/Character
    IFEQ L4
    ALOAD 2
    CHECKCAST java/lang/Character
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L1
   L4
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L1
    IFEQ L5
    ICONST_1
    GOTO L6
   L5
    ICONST_0
   L6
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/GenSeqLike$$anonfun$indexOf$1.apply (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
