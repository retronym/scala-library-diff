// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/ObservableBuffer$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableBuffer$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableBuffer$$anon$3 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableBuffer$$anon$4 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableBuffer$$anon$5 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableBuffer$$anon$6 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableBuffer$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableBuffer$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/ObservableBuffer$$anonfun$$plus$plus$eq$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/ObservableBuffer;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static $plus$eq(Lscala/collection/mutable/ObservableBuffer;Ljava/lang/Object;)Lscala/collection/mutable/ObservableBuffer;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/ObservableBuffer.scala$collection$mutable$ObservableBuffer$$super$$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ObservableBuffer;
    POP
    ALOAD 0
    NEW scala/collection/mutable/ObservableBuffer$$anon$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/ObservableBuffer$$anon$2.<init> (Lscala/collection/mutable/ObservableBuffer;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/mutable/ObservableBuffer.publish (Ljava/lang/Object;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus$eq$colon(Lscala/collection/mutable/ObservableBuffer;Ljava/lang/Object;)Lscala/collection/mutable/ObservableBuffer;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/ObservableBuffer.scala$collection$mutable$ObservableBuffer$$super$$plus$eq$colon (Ljava/lang/Object;)Lscala/collection/mutable/ObservableBuffer;
    POP
    ALOAD 0
    NEW scala/collection/mutable/ObservableBuffer$$anon$3
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/ObservableBuffer$$anon$3.<init> (Lscala/collection/mutable/ObservableBuffer;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/mutable/ObservableBuffer.publish (Ljava/lang/Object;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static $plus$plus$eq(Lscala/collection/mutable/ObservableBuffer;Lscala/collection/TraversableOnce;)Lscala/collection/mutable/ObservableBuffer;
    ALOAD 1
    NEW scala/collection/mutable/ObservableBuffer$$anonfun$$plus$plus$eq$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ObservableBuffer$$anonfun$$plus$plus$eq$1.<init> (Lscala/collection/mutable/ObservableBuffer;)V
    INVOKEINTERFACE scala/collection/TraversableOnce.foreach (Lscala/Function1;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static clear(Lscala/collection/mutable/ObservableBuffer;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/ObservableBuffer.scala$collection$mutable$ObservableBuffer$$super$clear ()V
    ALOAD 0
    NEW scala/collection/mutable/ObservableBuffer$$anon$6
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ObservableBuffer$$anon$6.<init> (Lscala/collection/mutable/ObservableBuffer;)V
    INVOKEINTERFACE scala/collection/mutable/ObservableBuffer.publish (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static insertAll(Lscala/collection/mutable/ObservableBuffer;ILscala/collection/Traversable;)V
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/ObservableBuffer.scala$collection$mutable$ObservableBuffer$$super$insertAll (ILscala/collection/Traversable;)V
    ILOAD 1
    ICONST_1
    ISUB
    INVOKESTATIC scala/runtime/IntRef.create (I)Lscala/runtime/IntRef;
    ASTORE 3
    ALOAD 2
    NEW scala/collection/mutable/ObservableBuffer$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/ObservableBuffer$$anon$1.<init> (Lscala/collection/mutable/ObservableBuffer;)V
    NEW scala/collection/mutable/ObservableBuffer$$anonfun$1
    DUP
    ALOAD 0
    ALOAD 3
    INVOKESPECIAL scala/collection/mutable/ObservableBuffer$$anonfun$1.<init> (Lscala/collection/mutable/ObservableBuffer;Lscala/runtime/IntRef;)V
    INVOKEINTERFACE scala/collection/Traversable.foldLeft (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    CHECKCAST scala/collection/script/Script
    ASTORE 4
    ALOAD 0
    ALOAD 4
    INVOKEINTERFACE scala/collection/mutable/ObservableBuffer.publish (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static remove(Lscala/collection/mutable/ObservableBuffer;I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/mutable/ObservableBuffer.apply (I)Ljava/lang/Object;
    ASTORE 2
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/mutable/ObservableBuffer.scala$collection$mutable$ObservableBuffer$$super$remove (I)Ljava/lang/Object;
    POP
    ALOAD 0
    NEW scala/collection/mutable/ObservableBuffer$$anon$5
    DUP
    ALOAD 0
    ALOAD 2
    ILOAD 1
    INVOKESPECIAL scala/collection/mutable/ObservableBuffer$$anon$5.<init> (Lscala/collection/mutable/ObservableBuffer;Ljava/lang/Object;I)V
    INVOKEINTERFACE scala/collection/mutable/ObservableBuffer.publish (Ljava/lang/Object;)V
    ALOAD 2
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x9
  public static update(Lscala/collection/mutable/ObservableBuffer;ILjava/lang/Object;)V
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/mutable/ObservableBuffer.apply (I)Ljava/lang/Object;
    ASTORE 3
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/ObservableBuffer.scala$collection$mutable$ObservableBuffer$$super$update (ILjava/lang/Object;)V
    ALOAD 0
    NEW scala/collection/mutable/ObservableBuffer$$anon$4
    DUP
    ALOAD 0
    ALOAD 3
    ILOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/ObservableBuffer$$anon$4.<init> (Lscala/collection/mutable/ObservableBuffer;Ljava/lang/Object;ILjava/lang/Object;)V
    INVOKEINTERFACE scala/collection/mutable/ObservableBuffer.publish (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 7
    MAXLOCALS = 4
}
