// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/io/File;Ljava/lang/ProcessBuilder;>;Lscala/Serializable;
// declaration: scala/sys/process/ProcessCreation$$anonfun$apply$2 extends scala.runtime.AbstractFunction1<java.io.File, java.lang.ProcessBuilder> implements scala.Serializable
public final class scala/sys/process/ProcessCreation$$anonfun$apply$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessCreation apply (Lscala/collection/Seq;Lscala/Option;Lscala/collection/Seq;)Lscala/sys/process/ProcessBuilder;
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessCreation$$anonfun$apply$2 null null

  // access flags 0x11
  public final Ljava/lang/ProcessBuilder; jpb$1

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessCreation;Ljava/lang/ProcessBuilder;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessCreation$$anonfun$apply$2.jpb$1 : Ljava/lang/ProcessBuilder;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply(Ljava/io/File;)Ljava/lang/ProcessBuilder;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessCreation$$anonfun$apply$2.jpb$1 : Ljava/lang/ProcessBuilder;
    ALOAD 1
    INVOKEVIRTUAL java/lang/ProcessBuilder.directory (Ljava/io/File;)Ljava/lang/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/io/File
    INVOKEVIRTUAL scala/sys/process/ProcessCreation$$anonfun$apply$2.apply (Ljava/io/File;)Ljava/lang/ProcessBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
