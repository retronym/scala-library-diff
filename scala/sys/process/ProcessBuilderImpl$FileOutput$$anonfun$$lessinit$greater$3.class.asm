// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Ljava/io/FileOutputStream;>;Lscala/Serializable;
// declaration: scala/sys/process/ProcessBuilderImpl$FileOutput$$anonfun$$lessinit$greater$3 extends scala.runtime.AbstractFunction0<java.io.FileOutputStream> implements scala.Serializable
public final class scala/sys/process/ProcessBuilderImpl$FileOutput$$anonfun$$lessinit$greater$3 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/sys/process/ProcessBuilderImpl$FileOutput <init> (Lscala/sys/process/ProcessBuilder$;Ljava/io/File;Z)V
  // access flags 0x1
  public INNERCLASS scala/sys/process/ProcessBuilderImpl$FileOutput scala/sys/process/ProcessBuilderImpl FileOutput
  // access flags 0x11
  public final INNERCLASS scala/sys/process/ProcessBuilderImpl$FileOutput$$anonfun$$lessinit$greater$3 null null

  // access flags 0x12
  private final Z append$1

  // access flags 0x12
  private final Ljava/io/File; file$1

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessBuilder$;Ljava/io/File;Z)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessBuilderImpl$FileOutput$$anonfun$$lessinit$greater$3.file$1 : Ljava/io/File;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/sys/process/ProcessBuilderImpl$FileOutput$$anonfun$$lessinit$greater$3.append$1 : Z
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x11
  public final apply()Ljava/io/FileOutputStream;
    NEW java/io/FileOutputStream
    DUP
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$FileOutput$$anonfun$$lessinit$greater$3.file$1 : Ljava/io/File;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$FileOutput$$anonfun$$lessinit$greater$3.append$1 : Z
    INVOKESPECIAL java/io/FileOutputStream.<init> (Ljava/io/File;Z)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$FileOutput$$anonfun$$lessinit$greater$3.apply ()Ljava/io/FileOutputStream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
