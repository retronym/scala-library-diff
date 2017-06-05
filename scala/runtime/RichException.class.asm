// class version 50.0 (50)
// DEPRECATED
// access flags 0x20031
public final class scala/runtime/RichException {


  // access flags 0x12
  private final Ljava/lang/Throwable; exc

  // access flags 0x1
  public <init>(Ljava/lang/Throwable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/runtime/RichException.exc : Ljava/lang/Throwable;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public getStackTraceString()Ljava/lang/String;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    GETFIELD scala/runtime/RichException.exc : Ljava/lang/Throwable;
    INVOKEVIRTUAL java/lang/Throwable.getStackTrace ()[Ljava/lang/StackTraceElement;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    LDC ""
    GETSTATIC scala/compat/Platform$.MODULE$ : Lscala/compat/Platform$;
    INVOKEVIRTUAL scala/compat/Platform$.EOL ()Ljava/lang/String;
    GETSTATIC scala/compat/Platform$.MODULE$ : Lscala/compat/Platform$;
    INVOKEVIRTUAL scala/compat/Platform$.EOL ()Ljava/lang/String;
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.mkString (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1
}
