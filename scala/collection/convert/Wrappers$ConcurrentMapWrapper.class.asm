// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>Lscala/collection/convert/Wrappers$MutableMapWrapper<TA;TB;>;Ljava/util/concurrent/ConcurrentMap<TA;TB;>;
// declaration: scala/collection/convert/Wrappers$ConcurrentMapWrapper<A, B> extends scala.collection.convert.Wrappers$MutableMapWrapper<A, B> implements java.util.concurrent.ConcurrentMap<A, B>
public class scala/collection/convert/Wrappers$ConcurrentMapWrapper extends scala/collection/convert/Wrappers$MutableMapWrapper  implements java/util/concurrent/ConcurrentMap  {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$MutableMapWrapper scala/collection/convert/Wrappers MutableMapWrapper
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$ConcurrentMapWrapper scala/collection/convert/Wrappers ConcurrentMapWrapper

  // access flags 0x1
  // signature (Lscala/collection/convert/Wrappers;Lscala/collection/concurrent/Map<TA;TB;>;)V
  // declaration: void <init>(scala.collection.convert.Wrappers, scala.collection.concurrent.Map<A, B>)
  public <init>(Lscala/collection/convert/Wrappers;Lscala/collection/concurrent/Map;)V
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/convert/Wrappers$MutableMapWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/mutable/Map;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TA;TB;)TB;
  // declaration: B putIfAbsent(A, B)
  public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$ConcurrentMapWrapper.underlying ()Lscala/collection/concurrent/Map;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/concurrent/Map.putIfAbsent (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ASTORE 3
    ALOAD 3
    INSTANCEOF scala/Some
    IFEQ L0
    ALOAD 3
    CHECKCAST scala/Some
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    ASTORE 5
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
    ACONST_NULL
    ASTORE 5
   L1
    ALOAD 5
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 3
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x1
  public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    TRYCATCHBLOCK L0 L1 L1 java/lang/ClassCastException
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$ConcurrentMapWrapper.underlying ()Lscala/collection/concurrent/Map;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/concurrent/Map.remove (Ljava/lang/Object;Ljava/lang/Object;)Z
    GOTO L2
   L1
    POP
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TA;TB;)TB;
  // declaration: B replace(A, B)
  public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$ConcurrentMapWrapper.underlying ()Lscala/collection/concurrent/Map;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/concurrent/Map.replace (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ASTORE 3
    ALOAD 3
    INSTANCEOF scala/Some
    IFEQ L0
    ALOAD 3
    CHECKCAST scala/Some
    ASTORE 4
    ALOAD 4
    INVOKEVIRTUAL scala/Some.x ()Ljava/lang/Object;
    ASTORE 5
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L2
    ACONST_NULL
    ASTORE 5
   L1
    ALOAD 5
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 3
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x1
  // signature (TA;TB;TB;)Z
  // declaration: boolean replace(A, B, B)
  public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$ConcurrentMapWrapper.underlying ()Lscala/collection/concurrent/Map;
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/collection/concurrent/Map.replace (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1001
  public synthetic scala$collection$convert$Wrappers$ConcurrentMapWrapper$$$outer()Lscala/collection/convert/Wrappers;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$ConcurrentMapWrapper.$outer : Lscala/collection/convert/Wrappers;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/concurrent/Map<TA;TB;>;
  // declaration: scala.collection.concurrent.Map<A, B> underlying()
  public underlying()Lscala/collection/concurrent/Map;
    ALOAD 0
    INVOKESPECIAL scala/collection/convert/Wrappers$MutableMapWrapper.underlying ()Lscala/collection/mutable/Map;
    CHECKCAST scala/collection/concurrent/Map
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge underlying()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$ConcurrentMapWrapper.underlying ()Lscala/collection/concurrent/Map;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
