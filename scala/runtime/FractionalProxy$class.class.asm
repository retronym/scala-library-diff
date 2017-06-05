// class version 50.0 (50)
// access flags 0x421
public abstract class scala/runtime/FractionalProxy$class {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Partial scala/collection/immutable/Range Partial
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Exclusive scala/collection/immutable/NumericRange Exclusive
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/NumericRange$Inclusive scala/collection/immutable/NumericRange Inclusive
  // access flags 0x11
  public final INNERCLASS scala/runtime/FractionalProxy$$anonfun$to$1 null null
  // access flags 0x11
  public final INNERCLASS scala/runtime/FractionalProxy$$anonfun$until$1 null null

  // access flags 0x9
  public static $init$(Lscala/runtime/FractionalProxy;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static isWhole(Lscala/runtime/FractionalProxy;)Z
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static to(Lscala/runtime/FractionalProxy;Ljava/lang/Object;)Lscala/collection/immutable/Range$Partial;
    NEW scala/collection/immutable/Range$Partial
    DUP
    NEW scala/runtime/FractionalProxy$$anonfun$to$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/runtime/FractionalProxy$$anonfun$to$1.<init> (Lscala/runtime/FractionalProxy;Ljava/lang/Object;)V
    INVOKESPECIAL scala/collection/immutable/Range$Partial.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x9
  public static to(Lscala/runtime/FractionalProxy;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Inclusive;
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    ALOAD 0
    INVOKEINTERFACE scala/runtime/FractionalProxy.self ()Ljava/lang/Object;
    ALOAD 1
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/runtime/FractionalProxy.integralNum ()Lscala/math/Integral;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.inclusive (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange$Inclusive;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static until(Lscala/runtime/FractionalProxy;Ljava/lang/Object;)Lscala/collection/immutable/Range$Partial;
    NEW scala/collection/immutable/Range$Partial
    DUP
    NEW scala/runtime/FractionalProxy$$anonfun$until$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/runtime/FractionalProxy$$anonfun$until$1.<init> (Lscala/runtime/FractionalProxy;Ljava/lang/Object;)V
    INVOKESPECIAL scala/collection/immutable/Range$Partial.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x9
  public static until(Lscala/runtime/FractionalProxy;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/immutable/NumericRange$Exclusive;
    GETSTATIC scala/collection/immutable/NumericRange$.MODULE$ : Lscala/collection/immutable/NumericRange$;
    ALOAD 0
    INVOKEINTERFACE scala/runtime/FractionalProxy.self ()Ljava/lang/Object;
    ALOAD 1
    ALOAD 2
    ALOAD 0
    INVOKEINTERFACE scala/runtime/FractionalProxy.integralNum ()Lscala/math/Integral;
    INVOKEVIRTUAL scala/collection/immutable/NumericRange$.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lscala/math/Integral;)Lscala/collection/immutable/NumericRange$Exclusive;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3
}
