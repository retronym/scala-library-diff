// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TA;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/immutable/HashSet$HashSetCollision1$$anonfun$subsetOf0$1 extends scala.runtime.AbstractFunction1<A, java.lang.Object> implements scala.Serializable
public final class scala/collection/immutable/HashSet$HashSetCollision1$$anonfun$subsetOf0$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/HashSet$HashSetCollision1 subsetOf0 (Lscala/collection/immutable/HashSet;I)Z
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/HashSet$HashSetCollision1 scala/collection/immutable/HashSet HashSetCollision1
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/HashSet$HashSetCollision1$$anonfun$subsetOf0$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/immutable/HashSet$HashSetCollision1; $outer

  // access flags 0x12
  private final I level$1

  // access flags 0x12
  private final Lscala/collection/immutable/HashSet; that$1

  // access flags 0x1
  // signature (Lscala/collection/immutable/HashSet$HashSetCollision1<TA;>;)V
  // declaration: void <init>(scala.collection.immutable.HashSet$HashSetCollision1<A>)
  public <init>(Lscala/collection/immutable/HashSet$HashSetCollision1;Lscala/collection/immutable/HashSet;I)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/HashSet$HashSetCollision1$$anonfun$subsetOf0$1.$outer : Lscala/collection/immutable/HashSet$HashSetCollision1;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/HashSet$HashSetCollision1$$anonfun$subsetOf0$1.that$1 : Lscala/collection/immutable/HashSet;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/immutable/HashSet$HashSetCollision1$$anonfun$subsetOf0$1.level$1 : I
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  // signature (TA;)Z
  // declaration: boolean apply(A)
  public final apply(Ljava/lang/Object;)Z
    ALOAD 0
    GETFIELD scala/collection/immutable/HashSet$HashSetCollision1$$anonfun$subsetOf0$1.that$1 : Lscala/collection/immutable/HashSet;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/collection/immutable/HashSet$HashSetCollision1$$anonfun$subsetOf0$1.$outer : Lscala/collection/immutable/HashSet$HashSetCollision1;
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1.hash ()I
    ALOAD 0
    GETFIELD scala/collection/immutable/HashSet$HashSetCollision1$$anonfun$subsetOf0$1.level$1 : I
    INVOKEVIRTUAL scala/collection/immutable/HashSet.get0 (Ljava/lang/Object;II)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/HashSet$HashSetCollision1$$anonfun$subsetOf0$1.apply (Ljava/lang/Object;)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
