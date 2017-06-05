// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/sys/process/BasicIO$$anonfun$processFully$1 extends scala.runtime.AbstractFunction1<java.io.InputStream, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/sys/process/BasicIO$$anonfun$processFully$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/BasicIO$ processFully (Lscala/Function1;)Lscala/Function1;
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$$anonfun$processFully$1 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/BasicIO$$anonfun$processFully$1$$anonfun$apply$6 null null

  // access flags 0x12
  private final Lscala/Function1; processLine$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/process/BasicIO$$anonfun$processFully$1.processLine$1 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(Ljava/io/InputStream;)V
    TRYCATCHBLOCK L0 L1 L2 null
    NEW java/io/BufferedReader
    DUP
    NEW java/io/InputStreamReader
    DUP
    ALOAD 1
    INVOKESPECIAL java/io/InputStreamReader.<init> (Ljava/io/InputStream;)V
    INVOKESPECIAL java/io/BufferedReader.<init> (Ljava/io/Reader;)V
    ASTORE 2
   L0
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ALOAD 0
    GETFIELD scala/sys/process/BasicIO$$anonfun$processFully$1.processLine$1 : Lscala/Function1;
    NEW scala/sys/process/BasicIO$$anonfun$processFully$1$$anonfun$apply$6
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/sys/process/BasicIO$$anonfun$processFully$1$$anonfun$apply$6.<init> (Lscala/sys/process/BasicIO$$anonfun$processFully$1;Ljava/io/BufferedReader;)V
    INVOKEVIRTUAL scala/sys/process/BasicIO$.processLinesFully (Lscala/Function1;Lscala/Function0;)V
   L1
    ALOAD 2
    INVOKEVIRTUAL java/io/BufferedReader.close ()V
    RETURN
   L2
    ASTORE 3
    ALOAD 2
    INVOKEVIRTUAL java/io/BufferedReader.close ()V
    ALOAD 3
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/io/InputStream
    INVOKEVIRTUAL scala/sys/process/BasicIO$$anonfun$processFully$1.apply (Ljava/io/InputStream;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
