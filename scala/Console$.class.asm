// class version 50.0 (50)
// access flags 0x31
public final class scala/Console$ extends scala/DeprecatedConsole  implements scala/io/AnsiColor  {


  // access flags 0x19
  public final static Lscala/Console$; MODULE$

  // access flags 0x12
  // signature Lscala/util/DynamicVariable<Ljava/io/PrintStream;>;
  // declaration: scala.util.DynamicVariable<java.io.PrintStream>
  private final Lscala/util/DynamicVariable; errVar

  // access flags 0x12
  // signature Lscala/util/DynamicVariable<Ljava/io/BufferedReader;>;
  // declaration: scala.util.DynamicVariable<java.io.BufferedReader>
  private final Lscala/util/DynamicVariable; inVar

  // access flags 0x12
  // signature Lscala/util/DynamicVariable<Ljava/io/PrintStream;>;
  // declaration: scala.util.DynamicVariable<java.io.PrintStream>
  private final Lscala/util/DynamicVariable; outVar

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Console$
    INVOKESPECIAL scala/Console$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/DeprecatedConsole.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Console$.MODULE$ : Lscala/Console$;
    ALOAD 0
    INVOKESTATIC scala/io/AnsiColor$class.$init$ (Lscala/io/AnsiColor;)V
    ALOAD 0
    NEW scala/util/DynamicVariable
    DUP
    GETSTATIC java/lang/System.out : Ljava/io/PrintStream;
    INVOKESPECIAL scala/util/DynamicVariable.<init> (Ljava/lang/Object;)V
    PUTFIELD scala/Console$.outVar : Lscala/util/DynamicVariable;
    ALOAD 0
    NEW scala/util/DynamicVariable
    DUP
    GETSTATIC java/lang/System.err : Ljava/io/PrintStream;
    INVOKESPECIAL scala/util/DynamicVariable.<init> (Ljava/lang/Object;)V
    PUTFIELD scala/Console$.errVar : Lscala/util/DynamicVariable;
    ALOAD 0
    NEW scala/util/DynamicVariable
    DUP
    NEW java/io/BufferedReader
    DUP
    NEW java/io/InputStreamReader
    DUP
    GETSTATIC java/lang/System.in : Ljava/io/InputStream;
    INVOKESPECIAL java/io/InputStreamReader.<init> (Ljava/io/InputStream;)V
    INVOKESPECIAL java/io/BufferedReader.<init> (Ljava/io/Reader;)V
    INVOKESPECIAL scala/util/DynamicVariable.<init> (Ljava/lang/Object;)V
    PUTFIELD scala/Console$.inVar : Lscala/util/DynamicVariable;
    RETURN
    MAXSTACK = 8
    MAXLOCALS = 1

  // access flags 0x11
  public final BLACK()Ljava/lang/String;
    LDC "\u001b[30m"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final BLACK_B()Ljava/lang/String;
    LDC "\u001b[40m"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final BLINK()Ljava/lang/String;
    LDC "\u001b[5m"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final BLUE()Ljava/lang/String;
    LDC "\u001b[34m"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final BLUE_B()Ljava/lang/String;
    LDC "\u001b[44m"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final BOLD()Ljava/lang/String;
    LDC "\u001b[1m"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final CYAN()Ljava/lang/String;
    LDC "\u001b[36m"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final CYAN_B()Ljava/lang/String;
    LDC "\u001b[46m"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final GREEN()Ljava/lang/String;
    LDC "\u001b[32m"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final GREEN_B()Ljava/lang/String;
    LDC "\u001b[42m"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final INVISIBLE()Ljava/lang/String;
    LDC "\u001b[8m"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final MAGENTA()Ljava/lang/String;
    LDC "\u001b[35m"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final MAGENTA_B()Ljava/lang/String;
    LDC "\u001b[45m"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final RED()Ljava/lang/String;
    LDC "\u001b[31m"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final RED_B()Ljava/lang/String;
    LDC "\u001b[41m"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final RESET()Ljava/lang/String;
    LDC "\u001b[0m"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final REVERSED()Ljava/lang/String;
    LDC "\u001b[7m"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final UNDERLINED()Ljava/lang/String;
    LDC "\u001b[4m"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final WHITE()Ljava/lang/String;
    LDC "\u001b[37m"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final WHITE_B()Ljava/lang/String;
    LDC "\u001b[47m"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final YELLOW()Ljava/lang/String;
    LDC "\u001b[33m"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final YELLOW_B()Ljava/lang/String;
    LDC "\u001b[43m"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public err()Ljava/io/PrintStream;
    ALOAD 0
    INVOKESPECIAL scala/Console$.errVar ()Lscala/util/DynamicVariable;
    INVOKEVIRTUAL scala/util/DynamicVariable.value ()Ljava/lang/Object;
    CHECKCAST java/io/PrintStream
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/util/DynamicVariable<Ljava/io/PrintStream;>;
  // declaration: scala.util.DynamicVariable<java.io.PrintStream> errVar()
  private errVar()Lscala/util/DynamicVariable;
    ALOAD 0
    GETFIELD scala/Console$.errVar : Lscala/util/DynamicVariable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public flush()V
    ALOAD 0
    INVOKEVIRTUAL scala/Console$.out ()Ljava/io/PrintStream;
    INVOKEVIRTUAL java/io/PrintStream.flush ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public in()Ljava/io/BufferedReader;
    ALOAD 0
    INVOKESPECIAL scala/Console$.inVar ()Lscala/util/DynamicVariable;
    INVOKEVIRTUAL scala/util/DynamicVariable.value ()Ljava/lang/Object;
    CHECKCAST java/io/BufferedReader
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/util/DynamicVariable<Ljava/io/BufferedReader;>;
  // declaration: scala.util.DynamicVariable<java.io.BufferedReader> inVar()
  private inVar()Lscala/util/DynamicVariable;
    ALOAD 0
    GETFIELD scala/Console$.inVar : Lscala/util/DynamicVariable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public out()Ljava/io/PrintStream;
    ALOAD 0
    INVOKESPECIAL scala/Console$.outVar ()Lscala/util/DynamicVariable;
    INVOKEVIRTUAL scala/util/DynamicVariable.value ()Ljava/lang/Object;
    CHECKCAST java/io/PrintStream
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/util/DynamicVariable<Ljava/io/PrintStream;>;
  // declaration: scala.util.DynamicVariable<java.io.PrintStream> outVar()
  private outVar()Lscala/util/DynamicVariable;
    ALOAD 0
    GETFIELD scala/Console$.outVar : Lscala/util/DynamicVariable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public print(Ljava/lang/Object;)V
    ALOAD 0
    INVOKEVIRTUAL scala/Console$.out ()Ljava/io/PrintStream;
    ALOAD 1
    IFNONNULL L0
    LDC "null"
    GOTO L1
   L0
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
   L1
    INVOKEVIRTUAL java/io/PrintStream.print (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Ljava/lang/String;Lscala/collection/Seq<Ljava/lang/Object;>;)V
  // declaration: void printf(java.lang.String, scala.collection.Seq<java.lang.Object>)
  public printf(Ljava/lang/String;Lscala/collection/Seq;)V
    ALOAD 0
    INVOKEVIRTUAL scala/Console$.out ()Ljava/io/PrintStream;
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    ALOAD 2
    INVOKEVIRTUAL scala/collection/immutable/StringOps.format (Lscala/collection/Seq;)Ljava/lang/String;
    INVOKEVIRTUAL java/io/PrintStream.print (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public println()V
    ALOAD 0
    INVOKEVIRTUAL scala/Console$.out ()Ljava/io/PrintStream;
    INVOKEVIRTUAL java/io/PrintStream.println ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public println(Ljava/lang/Object;)V
    ALOAD 0
    INVOKEVIRTUAL scala/Console$.out ()Ljava/io/PrintStream;
    ALOAD 1
    INVOKEVIRTUAL java/io/PrintStream.println (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public setErrDirect(Ljava/io/PrintStream;)V
    ALOAD 0
    INVOKESPECIAL scala/Console$.errVar ()Lscala/util/DynamicVariable;
    ALOAD 1
    INVOKEVIRTUAL scala/util/DynamicVariable.value_$eq (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public setInDirect(Ljava/io/BufferedReader;)V
    ALOAD 0
    INVOKESPECIAL scala/Console$.inVar ()Lscala/util/DynamicVariable;
    ALOAD 1
    INVOKEVIRTUAL scala/util/DynamicVariable.value_$eq (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public setOutDirect(Ljava/io/PrintStream;)V
    ALOAD 0
    INVOKESPECIAL scala/Console$.outVar ()Lscala/util/DynamicVariable;
    ALOAD 1
    INVOKEVIRTUAL scala/util/DynamicVariable.value_$eq (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/io/PrintStream;Lscala/Function0<TT;>;)TT;
  // declaration: T withErr<T>(java.io.PrintStream, scala.Function0<T>)
  public withErr(Ljava/io/PrintStream;Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/Console$.errVar ()Lscala/util/DynamicVariable;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/util/DynamicVariable.withValue (Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/io/OutputStream;Lscala/Function0<TT;>;)TT;
  // declaration: T withErr<T>(java.io.OutputStream, scala.Function0<T>)
  public withErr(Ljava/io/OutputStream;Lscala/Function0;)Ljava/lang/Object;
    NEW java/io/PrintStream
    DUP
    ALOAD 1
    INVOKESPECIAL java/io/PrintStream.<init> (Ljava/io/OutputStream;)V
    ASTORE 3
    ALOAD 0
    INVOKESPECIAL scala/Console$.errVar ()Lscala/util/DynamicVariable;
    ALOAD 3
    ALOAD 2
    INVOKEVIRTUAL scala/util/DynamicVariable.withValue (Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/io/Reader;Lscala/Function0<TT;>;)TT;
  // declaration: T withIn<T>(java.io.Reader, scala.Function0<T>)
  public withIn(Ljava/io/Reader;Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/Console$.inVar ()Lscala/util/DynamicVariable;
    NEW java/io/BufferedReader
    DUP
    ALOAD 1
    INVOKESPECIAL java/io/BufferedReader.<init> (Ljava/io/Reader;)V
    ALOAD 2
    INVOKEVIRTUAL scala/util/DynamicVariable.withValue (Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/io/InputStream;Lscala/Function0<TT;>;)TT;
  // declaration: T withIn<T>(java.io.InputStream, scala.Function0<T>)
  public withIn(Ljava/io/InputStream;Lscala/Function0;)Ljava/lang/Object;
    NEW java/io/InputStreamReader
    DUP
    ALOAD 1
    INVOKESPECIAL java/io/InputStreamReader.<init> (Ljava/io/InputStream;)V
    ASTORE 3
    ALOAD 0
    INVOKESPECIAL scala/Console$.inVar ()Lscala/util/DynamicVariable;
    NEW java/io/BufferedReader
    DUP
    ALOAD 3
    INVOKESPECIAL java/io/BufferedReader.<init> (Ljava/io/Reader;)V
    ALOAD 2
    INVOKEVIRTUAL scala/util/DynamicVariable.withValue (Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/io/PrintStream;Lscala/Function0<TT;>;)TT;
  // declaration: T withOut<T>(java.io.PrintStream, scala.Function0<T>)
  public withOut(Ljava/io/PrintStream;Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/Console$.outVar ()Lscala/util/DynamicVariable;
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/util/DynamicVariable.withValue (Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/io/OutputStream;Lscala/Function0<TT;>;)TT;
  // declaration: T withOut<T>(java.io.OutputStream, scala.Function0<T>)
  public withOut(Ljava/io/OutputStream;Lscala/Function0;)Ljava/lang/Object;
    NEW java/io/PrintStream
    DUP
    ALOAD 1
    INVOKESPECIAL java/io/PrintStream.<init> (Ljava/io/OutputStream;)V
    ASTORE 3
    ALOAD 0
    INVOKESPECIAL scala/Console$.outVar ()Lscala/util/DynamicVariable;
    ALOAD 3
    ALOAD 2
    INVOKEVIRTUAL scala/util/DynamicVariable.withValue (Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4
}
