// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Ljava/lang/String;>;Lscala/Serializable;
// declaration: scala/sys/SystemProperties$$anonfun$$plus$eq$1 extends scala.runtime.AbstractFunction0<java.lang.String> implements scala.Serializable
public final class scala/sys/SystemProperties$$anonfun$$plus$eq$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/sys/SystemProperties $plus$eq (Lscala/Tuple2;)Lscala/sys/SystemProperties;
  // access flags 0x11
  public final INNERCLASS scala/sys/SystemProperties$$anonfun$$plus$eq$1 null null

  // access flags 0x12
  private final Lscala/Tuple2; kv$1

  // access flags 0x1
  public <init>(Lscala/sys/SystemProperties;Lscala/Tuple2;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/SystemProperties$$anonfun$$plus$eq$1.kv$1 : Lscala/Tuple2;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$$anonfun$$plus$eq$1.kv$1 : Lscala/Tuple2;
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    ALOAD 0
    GETFIELD scala/sys/SystemProperties$$anonfun$$plus$eq$1.kv$1 : Lscala/Tuple2;
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    INVOKESTATIC java/lang/System.setProperty (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/SystemProperties$$anonfun$$plus$eq$1.apply ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
