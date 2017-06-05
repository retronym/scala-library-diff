// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/convert/Wrappers$IterableWrapperTrait$class {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$IteratorWrapper scala/collection/convert/Wrappers IteratorWrapper
  // access flags 0x601
  public abstract INNERCLASS scala/collection/convert/Wrappers$IterableWrapperTrait scala/collection/convert/Wrappers IterableWrapperTrait

  // access flags 0x9
  public static $init$(Lscala/collection/convert/Wrappers$IterableWrapperTrait;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static isEmpty(Lscala/collection/convert/Wrappers$IterableWrapperTrait;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/convert/Wrappers$IterableWrapperTrait.underlying ()Lscala/collection/Iterable;
    INVOKEINTERFACE scala/collection/Iterable.isEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static iterator(Lscala/collection/convert/Wrappers$IterableWrapperTrait;)Lscala/collection/convert/Wrappers$IteratorWrapper;
    NEW scala/collection/convert/Wrappers$IteratorWrapper
    DUP
    ALOAD 0
    INVOKEINTERFACE scala/collection/convert/Wrappers$IterableWrapperTrait.scala$collection$convert$Wrappers$IterableWrapperTrait$$$outer ()Lscala/collection/convert/Wrappers;
    ALOAD 0
    INVOKEINTERFACE scala/collection/convert/Wrappers$IterableWrapperTrait.underlying ()Lscala/collection/Iterable;
    INVOKEINTERFACE scala/collection/Iterable.iterator ()Lscala/collection/Iterator;
    INVOKESPECIAL scala/collection/convert/Wrappers$IteratorWrapper.<init> (Lscala/collection/convert/Wrappers;Lscala/collection/Iterator;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static size(Lscala/collection/convert/Wrappers$IterableWrapperTrait;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/convert/Wrappers$IterableWrapperTrait.underlying ()Lscala/collection/Iterable;
    INVOKEINTERFACE scala/collection/Iterable.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
