// class version 50.0 (50)
// access flags 0x421
public abstract class scala/runtime/MethodCache {


  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x401
  // signature (Ljava/lang/Class<*>;Ljava/lang/reflect/Method;)Lscala/runtime/MethodCache;
  // declaration: scala.runtime.MethodCache add(java.lang.Class<?>, java.lang.reflect.Method)
  public abstract add(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lscala/runtime/MethodCache;

  // access flags 0x401
  // signature (Ljava/lang/Class<*>;)Ljava/lang/reflect/Method;
  // declaration: java.lang.reflect.Method find(java.lang.Class<?>)
  public abstract find(Ljava/lang/Class;)Ljava/lang/reflect/Method;
}
