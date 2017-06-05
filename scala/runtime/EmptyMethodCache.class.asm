// class version 50.0 (50)
// access flags 0x31
public final class scala/runtime/EmptyMethodCache extends scala/runtime/MethodCache  {


  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/MethodCache.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/lang/Class<*>;Ljava/lang/reflect/Method;)Lscala/runtime/MethodCache;
  // declaration: scala.runtime.MethodCache add(java.lang.Class<?>, java.lang.reflect.Method)
  public add(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lscala/runtime/MethodCache;
    NEW scala/runtime/PolyMethodCache
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ICONST_1
    INVOKESPECIAL scala/runtime/PolyMethodCache.<init> (Lscala/runtime/MethodCache;Ljava/lang/Class;Ljava/lang/reflect/Method;I)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Ljava/lang/Class<*>;)Ljava/lang/reflect/Method;
  // declaration: java.lang.reflect.Method find(java.lang.Class<?>)
  public find(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    ACONST_NULL
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
