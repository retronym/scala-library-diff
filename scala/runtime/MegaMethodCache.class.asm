// class version 50.0 (50)
// access flags 0x31
public final class scala/runtime/MegaMethodCache extends scala/runtime/MethodCache  {


  // access flags 0x12
  private final Ljava/lang/String; forName

  // access flags 0x12
  // signature [Ljava/lang/Class<*>;
  // declaration: java.lang.Class<?>[]
  private final [Ljava/lang/Class; forParameterTypes

  // access flags 0x1
  // signature (Ljava/lang/String;[Ljava/lang/Class<*>;)V
  // declaration: void <init>(java.lang.String, java.lang.Class<?>[])
  public <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/runtime/MegaMethodCache.forName : Ljava/lang/String;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/runtime/MegaMethodCache.forParameterTypes : [Ljava/lang/Class;
    ALOAD 0
    INVOKESPECIAL scala/runtime/MethodCache.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Ljava/lang/Class<*>;Ljava/lang/reflect/Method;)Lscala/runtime/MethodCache;
  // declaration: scala.runtime.MethodCache add(java.lang.Class<?>, java.lang.reflect.Method)
  public add(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lscala/runtime/MethodCache;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Ljava/lang/Class<*>;)Ljava/lang/reflect/Method;
  // declaration: java.lang.reflect.Method find(java.lang.Class<?>)
  public find(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/runtime/MegaMethodCache.forName : Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/runtime/MegaMethodCache.forParameterTypes : [Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.getMethod (Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
