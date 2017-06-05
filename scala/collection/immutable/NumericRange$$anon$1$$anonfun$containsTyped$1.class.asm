// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TT;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/immutable/NumericRange$$anon$1$$anonfun$containsTyped$1 extends scala.runtime.AbstractFunction1<T, java.lang.Object> implements scala.Serializable
public final class scala/collection/immutable/NumericRange$$anon$1$$anonfun$containsTyped$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/NumericRange$$anon$1 containsTyped (Ljava/lang/Object;)Z
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/NumericRange$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/NumericRange$$anon$1$$anonfun$containsTyped$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/immutable/NumericRange$$anon$1; $outer

  // access flags 0x12
  private final Ljava/lang/Object; el$1

  // access flags 0x1
  // signature (Lscala/collection/immutable/NumericRange<TT;>.$anon$1;)V
  // declaration: void <init>(scala.collection.immutable.NumericRange<T>.$anon$1)
  public <init>(Lscala/collection/immutable/NumericRange$$anon$1;Ljava/lang/Object;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/NumericRange$$anon$1$$anonfun$containsTyped$1.$outer : Lscala/collection/immutable/NumericRange$$anon$1;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/NumericRange$$anon$1$$anonfun$containsTyped$1.el$1 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TT;)Z
  // declaration: boolean apply(T)
  public final apply(Ljava/lang/Object;)Z
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange$$anon$1$$anonfun$containsTyped$1.$outer : Lscala/collection/immutable/NumericRange$$anon$1;
    GETFIELD scala/collection/immutable/NumericRange$$anon$1.fm$1 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/NumericRange$$anon$1$$anonfun$containsTyped$1.el$1 : Ljava/lang/Object;
    ASTORE 3
    DUP
    ASTORE 2
    ALOAD 3
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
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L1
   L3
    ALOAD 2
    INSTANCEOF java/lang/Character
    IFEQ L4
    ALOAD 2
    CHECKCAST java/lang/Character
    ALOAD 3
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L1
   L4
    ALOAD 2
    ALOAD 3
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
    MAXLOCALS = 4

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$$anon$1$$anonfun$containsTyped$1.apply (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
