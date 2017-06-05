// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/runtime/OrderedProxy<Ljava/lang/Object;>;
// declaration: scala/runtime/RichBoolean implements scala.runtime.OrderedProxy<java.lang.Object>
public final class scala/runtime/RichBoolean implements scala/runtime/OrderedProxy  {

  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Boolean$ scala/math/Ordering Boolean$

  // access flags 0x12
  private final Z self

  // access flags 0x1
  public $greater(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$greater (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $greater$eq(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$greater$eq (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $less(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$less (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public $less$eq(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.$less$eq (Lscala/math/Ordered;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/runtime/RichBoolean.self : Z
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/math/Ordered$class.$init$ (Lscala/math/Ordered;)V
    ALOAD 0
    INVOKESTATIC scala/Proxy$class.$init$ (Lscala/Proxy;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public compare(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/OrderedProxy$class.compare (Lscala/runtime/OrderedProxy;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public compareTo(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordered$class.compareTo (Lscala/math/Ordered;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    GETSTATIC scala/runtime/RichBoolean$.MODULE$ : Lscala/runtime/RichBoolean$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichBoolean.self ()Z
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/RichBoolean$.equals$extension (ZLjava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static equals$extension(ZLjava/lang/Object;)Z
    GETSTATIC scala/runtime/RichBoolean$.MODULE$ : Lscala/runtime/RichBoolean$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/RichBoolean$.equals$extension (ZLjava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/RichBoolean$.MODULE$ : Lscala/runtime/RichBoolean$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichBoolean.self ()Z
    INVOKEVIRTUAL scala/runtime/RichBoolean$.hashCode$extension (Z)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static hashCode$extension(Z)I
    GETSTATIC scala/runtime/RichBoolean$.MODULE$ : Lscala/runtime/RichBoolean$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichBoolean$.hashCode$extension (Z)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public ord()Lscala/math/Ordering$Boolean$;
    GETSTATIC scala/runtime/RichBoolean$.MODULE$ : Lscala/runtime/RichBoolean$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichBoolean.self ()Z
    INVOKEVIRTUAL scala/runtime/RichBoolean$.ord$extension (Z)Lscala/math/Ordering$Boolean$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge ord()Lscala/math/Ordering;
    GETSTATIC scala/runtime/RichBoolean$.MODULE$ : Lscala/runtime/RichBoolean$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichBoolean.self ()Z
    INVOKEVIRTUAL scala/runtime/RichBoolean$.ord$extension (Z)Lscala/math/Ordering$Boolean$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static ord$extension(Z)Lscala/math/Ordering$Boolean$;
    GETSTATIC scala/runtime/RichBoolean$.MODULE$ : Lscala/runtime/RichBoolean$;
    ILOAD 0
    INVOKEVIRTUAL scala/runtime/RichBoolean$.ord$extension (Z)Lscala/math/Ordering$Boolean$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public self()Z
    ALOAD 0
    GETFIELD scala/runtime/RichBoolean.self : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge self()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/RichBoolean.self ()Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/Proxy$class.toString (Lscala/Proxy;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
