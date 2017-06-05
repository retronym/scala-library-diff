// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/BasicIO {

  // access flags 0x19
  public final static INNERCLASS scala/sys/process/BasicIO$Streamed scala/sys/process/BasicIO Streamed
  // access flags 0x9
  public static INNERCLASS scala/sys/process/BasicIO$Streamed$ scala/sys/process/BasicIO Streamed$
  // access flags 0x609
  public static abstract INNERCLASS scala/sys/process/BasicIO$Uncloseable scala/sys/process/BasicIO Uncloseable
  // access flags 0x9
  public static INNERCLASS scala/sys/process/BasicIO$Uncloseable$ scala/sys/process/BasicIO Uncloseable$

  // access flags 0x9
  public static BufferSize()I
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    INVOKEVIRTUAL scala/sys/process/BasicIO$.BufferSize ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static Newline()Ljava/lang/String;
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    INVOKEVIRTUAL scala/sys/process/BasicIO$.Newline ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static apply(ZLscala/sys/process/ProcessLogger;)Lscala/sys/process/ProcessIO;
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ILOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/BasicIO$.apply (ZLscala/sys/process/ProcessLogger;)Lscala/sys/process/ProcessIO;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature (ZLjava/lang/StringBuffer;Lscala/Option<Lscala/sys/process/ProcessLogger;>;)Lscala/sys/process/ProcessIO;
  // declaration: scala.sys.process.ProcessIO apply(boolean, java.lang.StringBuffer, scala.Option<scala.sys.process.ProcessLogger>)
  public static apply(ZLjava/lang/StringBuffer;Lscala/Option;)Lscala/sys/process/ProcessIO;
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ILOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/sys/process/BasicIO$.apply (ZLjava/lang/StringBuffer;Lscala/Option;)Lscala/sys/process/ProcessIO;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  // signature (ZLscala/Function1<Ljava/lang/String;Lscala/runtime/BoxedUnit;>;Lscala/Option<Lscala/sys/process/ProcessLogger;>;)Lscala/sys/process/ProcessIO;
  // declaration: scala.sys.process.ProcessIO apply(boolean, scala.Function1<java.lang.String, scala.runtime.BoxedUnit>, scala.Option<scala.sys.process.ProcessLogger>)
  public static apply(ZLscala/Function1;Lscala/Option;)Lscala/sys/process/ProcessIO;
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ILOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/sys/process/BasicIO$.apply (ZLscala/Function1;Lscala/Option;)Lscala/sys/process/ProcessIO;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static close(Ljava/io/Closeable;)V
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/BasicIO$.close (Ljava/io/Closeable;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static connectToIn(Ljava/io/OutputStream;)V
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/BasicIO$.connectToIn (Ljava/io/OutputStream;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Lscala/Option<Lscala/sys/process/ProcessLogger;>;)Lscala/Function1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.io.InputStream, scala.runtime.BoxedUnit> getErr(scala.Option<scala.sys.process.ProcessLogger>)
  public static getErr(Lscala/Option;)Lscala/Function1;
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/BasicIO$.getErr (Lscala/Option;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Z)Lscala/Function1<Ljava/io/OutputStream;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.io.OutputStream, scala.runtime.BoxedUnit> input(boolean)
  public static input(Z)Lscala/Function1;
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ILOAD 0
    INVOKEVIRTUAL scala/sys/process/BasicIO$.input (Z)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Lscala/Function1<Ljava/lang/String;Lscala/runtime/BoxedUnit;>;)Lscala/Function1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.io.InputStream, scala.runtime.BoxedUnit> processFully(scala.Function1<java.lang.String, scala.runtime.BoxedUnit>)
  public static processFully(Lscala/Function1;)Lscala/Function1;
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/BasicIO$.processFully (Lscala/Function1;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Ljava/lang/Appendable;)Lscala/Function1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.io.InputStream, scala.runtime.BoxedUnit> processFully(java.lang.Appendable)
  public static processFully(Ljava/lang/Appendable;)Lscala/Function1;
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/BasicIO$.processFully (Ljava/lang/Appendable;)Lscala/Function1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature (Lscala/Function1<Ljava/lang/String;Lscala/runtime/BoxedUnit;>;Lscala/Function0<Ljava/lang/String;>;)V
  // declaration: void processLinesFully(scala.Function1<java.lang.String, scala.runtime.BoxedUnit>, scala.Function0<java.lang.String>)
  public static processLinesFully(Lscala/Function1;Lscala/Function0;)V
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/BasicIO$.processLinesFully (Lscala/Function1;Lscala/Function0;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature (Lscala/Function1<Ljava/io/OutputStream;Lscala/runtime/BoxedUnit;>;)Lscala/sys/process/ProcessIO;
  // declaration: scala.sys.process.ProcessIO standard(scala.Function1<java.io.OutputStream, scala.runtime.BoxedUnit>)
  public static standard(Lscala/Function1;)Lscala/sys/process/ProcessIO;
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/BasicIO$.standard (Lscala/Function1;)Lscala/sys/process/ProcessIO;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static standard(Z)Lscala/sys/process/ProcessIO;
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ILOAD 0
    INVOKEVIRTUAL scala/sys/process/BasicIO$.standard (Z)Lscala/sys/process/ProcessIO;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  // signature ()Lscala/Function1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.io.InputStream, scala.runtime.BoxedUnit> toStdErr()
  public static toStdErr()Lscala/Function1;
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    INVOKEVIRTUAL scala/sys/process/BasicIO$.toStdErr ()Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature ()Lscala/Function1<Ljava/io/InputStream;Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function1<java.io.InputStream, scala.runtime.BoxedUnit> toStdOut()
  public static toStdOut()Lscala/Function1;
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    INVOKEVIRTUAL scala/sys/process/BasicIO$.toStdOut ()Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static transferFully(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    GETSTATIC scala/sys/process/BasicIO$.MODULE$ : Lscala/sys/process/BasicIO$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/sys/process/BasicIO$.transferFully (Ljava/io/InputStream;Ljava/io/OutputStream;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
