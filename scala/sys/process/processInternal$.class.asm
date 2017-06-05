// class version 50.0 (50)
// access flags 0x31
public final class scala/sys/process/processInternal$ {

  // access flags 0x19
  public final static INNERCLASS scala/sys/process/processInternal$$anonfun$ioFailure$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/sys/process/processInternal$$anonfun$onInterrupt$1 null null

  // access flags 0x19
  public final static Lscala/sys/process/processInternal$; MODULE$

  // access flags 0x12
  private final Z processDebug

  // access flags 0x9
  public static <clinit>()V
    NEW scala/sys/process/processInternal$
    INVOKESPECIAL scala/sys/process/processInternal$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/sys/process/processInternal$.MODULE$ : Lscala/sys/process/processInternal$;
    ALOAD 0
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    INVOKEVIRTUAL scala/sys/package$.props ()Lscala/sys/SystemProperties;
    LDC "scala.process.debug"
    INVOKEVIRTUAL scala/sys/SystemProperties.contains (Ljava/lang/String;)Z
    PUTFIELD scala/sys/process/processInternal$.processDebug : Z
    ALOAD 0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    LDC "Initializing process package."
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/sys/process/processInternal$.dbg (Lscala/collection/Seq;)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/Seq<Ljava/lang/Object;>;)V
  // declaration: void dbg(scala.collection.Seq<java.lang.Object>)
  public dbg(Lscala/collection/Seq;)V
    ALOAD 0
    INVOKEVIRTUAL scala/sys/process/processInternal$.processDebug ()Z
    IFEQ L0
    GETSTATIC scala/Console$.MODULE$ : Lscala/Console$;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "[process] "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 1
    LDC " "
    INVOKEINTERFACE scala/collection/Seq.mkString (Ljava/lang/String;)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/Console$.println (Ljava/lang/Object;)V
   L0
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/Function1<Ljava/io/IOException;TT;>;)Lscala/PartialFunction<Ljava/lang/Throwable;TT;>;
  // declaration: scala.PartialFunction<java.lang.Throwable, T> ioFailure<T>(scala.Function1<java.io.IOException, T>)
  public ioFailure(Lscala/Function1;)Lscala/PartialFunction;
    NEW scala/sys/process/processInternal$$anonfun$ioFailure$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/sys/process/processInternal$$anonfun$ioFailure$1.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<TT;>;)Lscala/PartialFunction<Ljava/lang/Throwable;TT;>;
  // declaration: scala.PartialFunction<java.lang.Throwable, T> onInterrupt<T>(scala.Function0<T>)
  public onInterrupt(Lscala/Function0;)Lscala/PartialFunction;
    NEW scala/sys/process/processInternal$$anonfun$onInterrupt$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/sys/process/processInternal$$anonfun$onInterrupt$1.<init> (Lscala/Function0;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  public final processDebug()Z
    ALOAD 0
    GETFIELD scala/sys/process/processInternal$.processDebug : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
