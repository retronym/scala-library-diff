// class version 50.0 (50)
// access flags 0x421
public abstract class scala/sys/process/ProcessBuilderImpl$SequentialBuilder extends scala/sys/process/ProcessBuilderImpl$BasicBuilder  {

  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessBuilderImpl$BasicBuilder scala/sys/process/ProcessBuilderImpl BasicBuilder
  // access flags 0x401
  public abstract INNERCLASS scala/sys/process/ProcessBuilderImpl$SequentialBuilder scala/sys/process/ProcessBuilderImpl SequentialBuilder

  // access flags 0x12
  private final Lscala/sys/process/ProcessBuilder; a

  // access flags 0x12
  private final Lscala/sys/process/ProcessBuilder; b

  // access flags 0x12
  private final Ljava/lang/String; operatorString

  // access flags 0x1
  public <init>(Lscala/sys/process/ProcessBuilder$;Lscala/sys/process/ProcessBuilder;Lscala/sys/process/ProcessBuilder;Ljava/lang/String;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/process/ProcessBuilderImpl$SequentialBuilder.a : Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/sys/process/ProcessBuilderImpl$SequentialBuilder.b : Lscala/sys/process/ProcessBuilder;
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/sys/process/ProcessBuilderImpl$SequentialBuilder.operatorString : Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/sys/process/ProcessBuilderImpl$BasicBuilder.<init> (Lscala/sys/process/ProcessBuilder$;)V
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$SequentialBuilder.checkNotThis (Lscala/sys/process/ProcessBuilder;)V
    ALOAD 0
    ALOAD 3
    INVOKEVIRTUAL scala/sys/process/ProcessBuilderImpl$SequentialBuilder.checkNotThis (Lscala/sys/process/ProcessBuilder;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x1001
  public synthetic scala$sys$process$ProcessBuilderImpl$SequentialBuilder$$$outer()Lscala/sys/process/ProcessBuilder$;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$SequentialBuilder.$outer : Lscala/sys/process/ProcessBuilder$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC " ( "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$SequentialBuilder.a : Lscala/sys/process/ProcessBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC " "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$SequentialBuilder.operatorString : Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC " "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/sys/process/ProcessBuilderImpl$SequentialBuilder.b : Lscala/sys/process/ProcessBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC " ) "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
