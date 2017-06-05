// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/Option<Ljava/lang/String;>;>;Lscala/Serializable;
// declaration: scala/sys/SystemProperties$$anonfun$get$1 extends scala.runtime.AbstractFunction0<scala.Option<java.lang.String>> implements scala.Serializable
public final class scala/sys/SystemProperties$$anonfun$get$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/sys/SystemProperties get (Ljava/lang/String;)Lscala/Option;
  // access flags 0x11
  public final INNERCLASS scala/sys/SystemProperties$$anonfun$get$1 null null

  // access flags 0x12
  private final Ljava/lang/String; key$1

  // access flags 0x1
  public <init>(Lscala/sys/SystemProperties;Ljava/lang/String;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/SystemProperties$$anonfun$get$1.key$1 : Ljava/lang/String;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()Lscala/Option<Ljava/lang/String;>;
  // declaration: scala.Option<java.lang.String> apply()
  public final apply()Lscala/Option;
    GETSTATIC scala/Option$.MODULE$ : Lscala/Option$;
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$$anonfun$get$1.key$1 : Ljava/lang/String;
    INVOKESTATIC java/lang/System.getProperty (Ljava/lang/String;)Ljava/lang/String;
    INVOKEVIRTUAL scala/Option$.apply (Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/SystemProperties$$anonfun$get$1.apply ()Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
