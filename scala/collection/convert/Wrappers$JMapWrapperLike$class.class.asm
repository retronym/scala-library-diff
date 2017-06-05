// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/convert/Wrappers$JMapWrapperLike$class {

  // access flags 0x601
  public abstract INNERCLASS scala/collection/convert/Wrappers$JMapWrapperLike scala/collection/convert/Wrappers JMapWrapperLike
  // access flags 0x401
  public abstract INNERCLASS scala/collection/convert/Wrappers$JMapWrapperLike$class scala/collection/convert/Wrappers JMapWrapperLike$class
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/Wrappers$JMapWrapperLike$$anon$2 null null

  // access flags 0x9
  public static $init$(Lscala/collection/convert/Wrappers$JMapWrapperLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $minus$eq(Lscala/collection/convert/Wrappers$JMapWrapperLike;Ljava/lang/Object;)Lscala/collection/convert/Wrappers$JMapWrapperLike;
    ALOAD 0
    INVOKEINTERFACE scala/collection/convert/Wrappers$JMapWrapperLike.underlying ()Ljava/util/Map;
    ALOAD 1
    INVOKEINTERFACE java/util/Map.remove (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus$eq(Lscala/collection/convert/Wrappers$JMapWrapperLike;Lscala/Tuple2;)Lscala/collection/convert/Wrappers$JMapWrapperLike;
    ALOAD 0
    INVOKEINTERFACE scala/collection/convert/Wrappers$JMapWrapperLike.underlying ()Ljava/util/Map;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKEINTERFACE java/util/Map.put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static clear(Lscala/collection/convert/Wrappers$JMapWrapperLike;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/convert/Wrappers$JMapWrapperLike.underlying ()Ljava/util/Map;
    INVOKEINTERFACE java/util/Map.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static empty(Lscala/collection/convert/Wrappers$JMapWrapperLike;)Lscala/collection/mutable/Map;
    ACONST_NULL
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static get(Lscala/collection/convert/Wrappers$JMapWrapperLike;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    INVOKEINTERFACE scala/collection/convert/Wrappers$JMapWrapperLike.underlying ()Ljava/util/Map;
    ALOAD 1
    INVOKEINTERFACE java/util/Map.get (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/convert/Wrappers$JMapWrapperLike.underlying ()Ljava/util/Map;
    ALOAD 1
    INVOKEINTERFACE java/util/Map.containsKey (Ljava/lang/Object;)Z
    IFEQ L1
    NEW scala/Some
    DUP
    ACONST_NULL
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L2
   L1
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L2
   L0
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static iterator(Lscala/collection/convert/Wrappers$JMapWrapperLike;)Lscala/collection/Iterator;
    NEW scala/collection/convert/Wrappers$JMapWrapperLike$$anon$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/convert/Wrappers$JMapWrapperLike$$anon$2.<init> (Lscala/collection/convert/Wrappers$JMapWrapperLike;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static put(Lscala/collection/convert/Wrappers$JMapWrapperLike;Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    INVOKEINTERFACE scala/collection/convert/Wrappers$JMapWrapperLike.underlying ()Ljava/util/Map;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE java/util/Map.put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 3
    ALOAD 3
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 3
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static remove(Lscala/collection/convert/Wrappers$JMapWrapperLike;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    INVOKEINTERFACE scala/collection/convert/Wrappers$JMapWrapperLike.underlying ()Ljava/util/Map;
    ALOAD 1
    INVOKEINTERFACE java/util/Map.remove (Ljava/lang/Object;)Ljava/lang/Object;
    ASTORE 2
    ALOAD 2
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static size(Lscala/collection/convert/Wrappers$JMapWrapperLike;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/convert/Wrappers$JMapWrapperLike.underlying ()Ljava/util/Map;
    INVOKEINTERFACE java/util/Map.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static update(Lscala/collection/convert/Wrappers$JMapWrapperLike;Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/convert/Wrappers$JMapWrapperLike.underlying ()Ljava/util/Map;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE java/util/Map.put (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
