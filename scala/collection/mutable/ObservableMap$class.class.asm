// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/ObservableMap$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableMap$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableMap$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableMap$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableMap$$anon$4 null null

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/ObservableMap;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $minus$eq(Lscala/collection/mutable/ObservableMap;Ljava/lang/Object;)Lscala/collection/mutable/ObservableMap;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/ObservableMap.get (Ljava/lang/Object;)Lscala/Option;
    ASTORE 3
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L1
   L0
    ALOAD 3
    INSTANCEOF scala/Some
    IFEQ L2
    ALOAD 3
    CHECKCAST scala/Some
    ASTORE 2
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/ObservableMap.scala$collection$mutable$ObservableMap$$super$$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ObservableMap;
    POP
    ALOAD 0
    NEW scala/collection/mutable/ObservableMap$$anon$3
    DUP
    ALOAD 0
    ALOAD 2
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/ObservableMap$$anon$3.<init> (Lscala/collection/mutable/ObservableMap;Lscala/Some;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/mutable/ObservableMap.publish (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
   L1
    ALOAD 0
    ARETURN
   L2
    NEW scala/MatchError
    DUP
    ALOAD 3
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x9
  public static $plus$eq(Lscala/collection/mutable/ObservableMap;Lscala/Tuple2;)Lscala/collection/mutable/ObservableMap;
    ALOAD 1
    IFNULL L0
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ASTORE 2
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ASTORE 3
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    ASTORE 4
    ALOAD 0
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/ObservableMap.get (Ljava/lang/Object;)Lscala/Option;
    ASTORE 6
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ALOAD 6
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L1
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/ObservableMap.scala$collection$mutable$ObservableMap$$super$$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/ObservableMap;
    POP
    ALOAD 0
    NEW scala/collection/mutable/ObservableMap$$anon$1
    DUP
    ALOAD 0
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/mutable/ObservableMap$$anon$1.<init> (Lscala/collection/mutable/ObservableMap;Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/mutable/ObservableMap.publish (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
    GOTO L2
   L1
    ALOAD 6
    INSTANCEOF scala/Some
    IFEQ L3
    ALOAD 6
    CHECKCAST scala/Some
    ASTORE 5
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/ObservableMap.scala$collection$mutable$ObservableMap$$super$$plus$eq (Lscala/Tuple2;)Lscala/collection/mutable/ObservableMap;
    POP
    ALOAD 0
    NEW scala/collection/mutable/ObservableMap$$anon$2
    DUP
    ALOAD 0
    ALOAD 3
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL scala/collection/mutable/ObservableMap$$anon$2.<init> (Lscala/collection/mutable/ObservableMap;Ljava/lang/Object;Ljava/lang/Object;Lscala/Some;)V
    INVOKEINTERFACE scala/collection/mutable/ObservableMap.publish (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    POP
   L2
    ALOAD 0
    ARETURN
   L3
    NEW scala/MatchError
    DUP
    ALOAD 6
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 7
    MAXLOCALS = 7

  // access flags 0x9
  public static clear(Lscala/collection/mutable/ObservableMap;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ObservableMap.scala$collection$mutable$ObservableMap$$super$clear ()V
    ALOAD 0
    NEW scala/collection/mutable/ObservableMap$$anon$4
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ObservableMap$$anon$4.<init> (Lscala/collection/mutable/ObservableMap;)V
    INVOKEINTERFACE scala/collection/mutable/ObservableMap.publish (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1
}
