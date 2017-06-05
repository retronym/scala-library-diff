// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Ljava/io/FileInputStream;>;Lscala/Serializable;
// declaration: scala/sys/process/ProcessBuilderImpl$FileInput$$anonfun$$lessinit$greater$2 extends scala.runtime.AbstractFunction0<java.io.FileInputStream> implements scala.Serializable
public final class scala/sys/process/ProcessBuilderImpl$FileInput$$anonfun$$lessinit$greater$2 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessBuilderImpl$FileInput <init> (Lscala/sys/process/ProcessBuilder$;Ljava/io/File;)V
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$FileInput scala/sys/process/ProcessBuilderImpl FileInput
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessBuilderImpl$FileInput$$anonfun$$lessinit$greater$2 null null

  // access flags 0x12
  private final Ljava/io/File; file$2

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessBuilder$;Ljava/io/File;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessBuilderImpl$FileInput$$anonfun$$lessinit$greater$2.file$2 : Ljava/io/File;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply()Ljava/io/FileInputStream;
    NEW java/io/FileInputStream
    DUP
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$FileInput$$anonfun$$lessinit$greater$2.file$2 : Ljava/io/File;
    INVOKESPECIAL java/io/FileInputStream.<init> (Ljava/io/File;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$FileInput$$anonfun$$lessinit$greater$2.apply ()Ljava/io/FileInputStream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
