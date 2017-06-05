// class version 50.0 (50)
// access flags 0x21
public class scala/sys/process/BasicIO$Uncloseable$ {

  // access flags 0x9
  public static INNERCLASS scala/sys/process/BasicIO$Uncloseable$ scala/sys/process/BasicIO Uncloseable$
  // access flags 0x11
  public final INNERCLASS scala/sys/process/BasicIO$Uncloseable$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/sys/process/BasicIO$Uncloseable$$anon$1 null null

  // access flags 0x19
  public final static Lscala/sys/process/BasicIO$Uncloseable$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/sys/process/BasicIO$Uncloseable$
    INVOKESPECIAL scala/sys/process/BasicIO$Uncloseable$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/sys/process/BasicIO$Uncloseable$.MODULE$ : Lscala/sys/process/BasicIO$Uncloseable$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply(Ljava/io/InputStream;)Ljava/io/InputStream;
    NEW scala/sys/process/BasicIO$Uncloseable$$anon$2
    DUP
    ALOAD 1
    INVOKESPECIAL scala/sys/process/BasicIO$Uncloseable$$anon$2.<init> (Ljava/io/InputStream;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public apply(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    NEW scala/sys/process/BasicIO$Uncloseable$$anon$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/sys/process/BasicIO$Uncloseable$$anon$1.<init> (Ljava/io/OutputStream;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public protect(Ljava/io/InputStream;)Ljava/io/InputStream;
    ALOAD 1
    GETSTATIC scala/sys/process/package$.MODULE$ : Lscala/sys/process/package$;
    INVOKEVIRTUAL scala/sys/process/package$.stdin ()Ljava/io/InputStream;
    IF_ACMPNE L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/BasicIO$Uncloseable$.apply (Ljava/io/InputStream;)Ljava/io/InputStream;
    GOTO L1
   L0
    ALOAD 1
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public protect(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    ALOAD 1
    GETSTATIC scala/sys/process/package$.MODULE$ : Lscala/sys/process/package$;
    INVOKEVIRTUAL scala/sys/process/package$.stdout ()Ljava/io/PrintStream;
    IF_ACMPEQ L0
    ALOAD 1
    GETSTATIC scala/sys/process/package$.MODULE$ : Lscala/sys/process/package$;
    INVOKEVIRTUAL scala/sys/process/package$.stderr ()Ljava/io/PrintStream;
    IF_ACMPNE L1
   L0
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/BasicIO$Uncloseable$.apply (Ljava/io/OutputStream;)Ljava/io/OutputStream;
    GOTO L2
   L1
    ALOAD 1
   L2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
