// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Ljava/lang/String;>;Lscala/Serializable;
// declaration: scala/sys/process/BasicIO$$anonfun$processFully$1$$anonfun$apply$6 extends scala.runtime.AbstractFunction0<java.lang.String> implements scala.Serializable
public final class scala/sys/process/BasicIO$$anonfun$processFully$1$$anonfun$apply$6 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/BasicIO$$anonfun$processFully$1 apply (Ljava/io/InputStream;)V
  // access flags 0x11
  public final INNERCLASS scala/sys/process/BasicIO$$anonfun$processFully$1 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/BasicIO$$anonfun$processFully$1$$anonfun$apply$6 null null

  // access flags 0x12
  private final Ljava/io/BufferedReader; reader$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/sys/process/BasicIO$$anonfun$processFully$1;Ljava/io/BufferedReader;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/BasicIO$$anonfun$processFully$1$$anonfun$apply$6.reader$1 : Ljava/io/BufferedReader;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/sys/process/BasicIO$$anonfun$processFully$1$$anonfun$apply$6.reader$1 : Ljava/io/BufferedReader;
    INVOKEVIRTUAL java/io/BufferedReader.readLine ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/BasicIO$$anonfun$processFully$1$$anonfun$apply$6.apply ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
