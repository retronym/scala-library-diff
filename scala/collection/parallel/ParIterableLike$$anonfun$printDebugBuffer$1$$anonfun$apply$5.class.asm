// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/String;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$$anonfun$printDebugBuffer$1$$anonfun$apply$5 extends scala.runtime.AbstractFunction1<java.lang.String, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/parallel/ParIterableLike$$anonfun$printDebugBuffer$1$$anonfun$apply$5 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/ParIterableLike$$anonfun$printDebugBuffer$1 apply (Lscala/Function1;)V
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$printDebugBuffer$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParIterableLike$$anonfun$printDebugBuffer$1$$anonfun$apply$5 null null

  // access flags 0x12
  private final Lscala/Function1; append$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.$anonfun$printDebugBuffer$1;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.$anonfun$printDebugBuffer$1)
  public <init>(Lscala/collection/parallel/ParIterableLike$$anonfun$printDebugBuffer$1;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParIterableLike$$anonfun$printDebugBuffer$1$$anonfun$apply$5.append$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply(Ljava/lang/String;)V
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$$anonfun$printDebugBuffer$1$$anonfun$apply$5.append$1 : Lscala/Function1;
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$$anonfun$printDebugBuffer$1$$anonfun$apply$5.apply (Ljava/lang/String;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
