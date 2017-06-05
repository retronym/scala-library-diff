// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/ObservableSet$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableSet$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableSet$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableSet$$anon$3 null null

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/ObservableSet;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $minus$eq(Lscala/collection/mutable/ObservableSet;Ljava/lang/Object;)Lscala/collection/mutable/ObservableSet;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/ObservableSet.contains (Ljava/lang/Object;)Z
    IFEQ L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/ObservableSet.scala$collection$mutable$ObservableSet$$super$$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ObservableSet;
    POP
    ALOAD 0
    NEW scala/collection/mutable/ObservableSet$$anon$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/ObservableSet$$anon$2.<init> (Lscala/collection/mutable/ObservableSet;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/mutable/ObservableSet.publish (Ljava/lang/Object;)V
   L0
    ALOAD 0
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus$eq(Lscala/collection/mutable/ObservableSet;Ljava/lang/Object;)Lscala/collection/mutable/ObservableSet;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/ObservableSet.contains (Ljava/lang/Object;)Z
    IFNE L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/ObservableSet.scala$collection$mutable$ObservableSet$$super$$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ObservableSet;
    POP
    ALOAD 0
    NEW scala/collection/mutable/ObservableSet$$anon$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/ObservableSet$$anon$1.<init> (Lscala/collection/mutable/ObservableSet;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/mutable/ObservableSet.publish (Ljava/lang/Object;)V
   L0
    ALOAD 0
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static clear(Lscala/collection/mutable/ObservableSet;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ObservableSet.scala$collection$mutable$ObservableSet$$super$clear ()V
    ALOAD 0
    NEW scala/collection/mutable/ObservableSet$$anon$3
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ObservableSet$$anon$3.<init> (Lscala/collection/mutable/ObservableSet;)V
    INVOKEINTERFACE scala/collection/mutable/ObservableSet.publish (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1
}
