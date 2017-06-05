// class version 50.0 (50)
// access flags 0x421
public abstract class scala/runtime/IntegralProxy$class {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Exclusive scala/collection/immutable/NumericRange Exclusive
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Inclusive scala/collection/immutable/NumericRange Inclusive

  // access flags 0x9
  public static $init$(Lscala/runtime/IntegralProxy;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static to(Lscala/runtime/IntegralProxy;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Inclusive;
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    ALOAD 0
    INVOKEINTERFACE scala/runtime/IntegralProxy.self ()Ljava/lang/Object;
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/runtime/IntegralProxy.num ()Lscala/math/Integral;
    INVOKEINTERFACE scala/math/Integral.one ()Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/runtime/IntegralProxy.num ()Lscala/math/Integral;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.inclusive (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange$Inclusive;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static to(Lscala/runtime/IntegralProxy;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Inclusive;
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    ALOAD 0
    INVOKEINTERFACE scala/runtime/IntegralProxy.self ()Ljava/lang/Object;
    ALOAD 1
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/runtime/IntegralProxy.num ()Lscala/math/Integral;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.inclusive (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange$Inclusive;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static until(Lscala/runtime/IntegralProxy;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Exclusive;
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    ALOAD 0
    INVOKEINTERFACE scala/runtime/IntegralProxy.self ()Ljava/lang/Object;
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/runtime/IntegralProxy.num ()Lscala/math/Integral;
    INVOKEINTERFACE scala/math/Integral.one ()Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/runtime/IntegralProxy.num ()Lscala/math/Integral;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange$Exclusive;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static until(Lscala/runtime/IntegralProxy;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Exclusive;
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    ALOAD 0
    INVOKEINTERFACE scala/runtime/IntegralProxy.self ()Ljava/lang/Object;
    ALOAD 1
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/runtime/IntegralProxy.num ()Lscala/math/Integral;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange$Exclusive;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3
}
