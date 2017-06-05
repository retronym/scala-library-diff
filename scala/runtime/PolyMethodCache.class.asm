// class version 50.0 (50)
// access flags 0x31
public final class scala/runtime/PolyMethodCache extends scala/runtime/MethodCache  {


  // access flags 0x12
  private final I MaxComplexity

  // access flags 0x12
  private final I complexity

  // access flags 0x12
  private final Ljava/lang/reflect/Method; method

  // access flags 0x12
  private final Lscala/runtime/MethodCache; next

  // access flags 0x12
  // signature Ljava/lang/Class<*>;
  // declaration: java.lang.Class<?>
  private final Ljava/lang/Class; receiver

  // access flags 0x1
  // signature (Lscala/runtime/MethodCache;Ljava/lang/Class<*>;Ljava/lang/reflect/Method;I)V
  // declaration: void <init>(scala.runtime.MethodCache, java.lang.Class<?>, java.lang.reflect.Method, int)
  public <init>(Lscala/runtime/MethodCache;Ljava/lang/Class;Ljava/lang/reflect/Method;I)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/runtime/PolyMethodCache.next : Lscala/runtime/MethodCache;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/runtime/PolyMethodCache.receiver : Ljava/lang/Class;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/runtime/PolyMethodCache.method : Ljava/lang/reflect/Method;
    ALOAD 0
    ILOAD 4
    PUTFIELD scala/runtime/PolyMethodCache.complexity : I
    ALOAD 0
    INVOKESPECIAL scala/runtime/MethodCache.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x12
  private final MaxComplexity()I
    SIPUSH 160
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Ljava/lang/Class<*>;Ljava/lang/reflect/Method;)Lscala/runtime/MethodCache;
  // declaration: scala.runtime.MethodCache add(java.lang.Class<?>, java.lang.reflect.Method)
  public add(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lscala/runtime/MethodCache;
    ALOAD 0
    GETFIELD scala/runtime/PolyMethodCache.complexity : I
    SIPUSH 160
    IF_ICMPGE L0
    NEW scala/runtime/PolyMethodCache
    DUP
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 0
    GETFIELD scala/runtime/PolyMethodCache.complexity : I
    ICONST_1
    IADD
    INVOKESPECIAL scala/runtime/PolyMethodCache.<init> (Lscala/runtime/MethodCache;Ljava/lang/Class;Ljava/lang/reflect/Method;I)V
    GOTO L1
   L0
    NEW scala/runtime/MegaMethodCache
    DUP
    ALOAD 2
    INVOKEVIRTUAL java/lang/reflect/Method.getName ()Ljava/lang/String;
    ALOAD 2
    INVOKEVIRTUAL java/lang/reflect/Method.getParameterTypes ()[Ljava/lang/Class;
    INVOKESPECIAL scala/runtime/MegaMethodCache.<init> (Ljava/lang/String;[Ljava/lang/Class;)V
   L1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Ljava/lang/Class<*>;)Ljava/lang/reflect/Method;
  // declaration: java.lang.reflect.Method find(java.lang.Class<?>)
  public find(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/runtime/PolyMethodCache.findInternal (Ljava/lang/Class;)Ljava/lang/reflect/Method;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature (Ljava/lang/Class<*>;)Ljava/lang/reflect/Method;
  // declaration: java.lang.reflect.Method findInternal(java.lang.Class<?>)
  private findInternal(Ljava/lang/Class;)Ljava/lang/reflect/Method;
   L0
    ALOAD 1
    ALOAD 0
    GETFIELD scala/runtime/PolyMethodCache.receiver : Ljava/lang/Class;
    IF_ACMPNE L1
    ALOAD 0
    GETFIELD scala/runtime/PolyMethodCache.method : Ljava/lang/reflect/Method;
    GOTO L2
   L1
    ALOAD 0
    GETFIELD scala/runtime/PolyMethodCache.next : Lscala/runtime/MethodCache;
    ASTORE 2
    ALOAD 2
    INSTANCEOF scala/runtime/PolyMethodCache
    IFEQ L3
    ALOAD 2
    CHECKCAST scala/runtime/PolyMethodCache
    ASTORE 3
    ALOAD 3
    ASTORE 0
    GOTO L0
   L3
    ALOAD 0
    GETFIELD scala/runtime/PolyMethodCache.next : Lscala/runtime/MethodCache;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/MethodCache.find (Ljava/lang/Class;)Ljava/lang/reflect/Method;
   L2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4
}
