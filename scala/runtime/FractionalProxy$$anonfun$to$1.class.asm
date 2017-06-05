// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<TT;Lscala/collection/immutable/NumericRange$Inclusive<TT;>;>;Lscala/Serializable;
// declaration: scala/runtime/FractionalProxy$$anonfun$to$1 extends scala.runtime.AbstractFunction1<T, scala.collection.immutable.NumericRange$Inclusive<T>> implements scala.Serializable
public final class scala/runtime/FractionalProxy$$anonfun$to$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/runtime/FractionalProxy to (Ljava/lang/Object;)Lscala/collection/immutable/Range$Partial;
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Partial scala/collection/immutable/Range Partial
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Inclusive scala/collection/immutable/NumericRange Inclusive
  // access flags 0x11
  public final INNERCLASS scala/runtime/FractionalProxy$$anonfun$to$1 null null

  // access flags 0x1012
  private final synthetic Lscala/runtime/FractionalProxy; $outer

  // access flags 0x12
  private final Ljava/lang/Object; end$2

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/runtime/FractionalProxy<TT;>;)V
  // declaration: void <init>(scala.runtime.FractionalProxy<T>)
  public <init>(Lscala/runtime/FractionalProxy;Ljava/lang/Object;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/runtime/FractionalProxy$$anonfun$to$1.$outer : Lscala/runtime/FractionalProxy;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/runtime/FractionalProxy$$anonfun$to$1.end$2 : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (TT;)Lscala/collection/immutable/NumericRange$Inclusive<TT;>;
  // declaration: scala.collection.immutable.NumericRange$Inclusive<T> apply(T)
  public final apply(Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Inclusive;
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    ALOAD 0
    GETFIELD scala/runtime/FractionalProxy$$anonfun$to$1.$outer : Lscala/runtime/FractionalProxy;
    INVOKEINTERFACE scala/runtime/FractionalProxy.self ()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/runtime/FractionalProxy$$anonfun$to$1.end$2 : Ljava/lang/Object;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/runtime/FractionalProxy$$anonfun$to$1.$outer : Lscala/runtime/FractionalProxy;
    INVOKEINTERFACE scala/runtime/FractionalProxy.integralNum ()Lscala/math/Integral;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.inclusive (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange$Inclusive;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/FractionalProxy$$anonfun$to$1.apply (Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Inclusive;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
