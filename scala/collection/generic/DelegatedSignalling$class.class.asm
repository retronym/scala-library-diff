// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/generic/DelegatedSignalling$class {


  // access flags 0x9
  public static $init$(Lscala/collection/generic/DelegatedSignalling;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static abort(Lscala/collection/generic/DelegatedSignalling;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/DelegatedSignalling.signalDelegate ()Lscala/collection/generic/Signalling;
    INVOKEINTERFACE scala/collection/generic/Signalling.abort ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static indexFlag(Lscala/collection/generic/DelegatedSignalling;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/DelegatedSignalling.signalDelegate ()Lscala/collection/generic/Signalling;
    INVOKEINTERFACE scala/collection/generic/Signalling.indexFlag ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static isAborted(Lscala/collection/generic/DelegatedSignalling;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/DelegatedSignalling.signalDelegate ()Lscala/collection/generic/Signalling;
    INVOKEINTERFACE scala/collection/generic/Signalling.isAborted ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static setIndexFlag(Lscala/collection/generic/DelegatedSignalling;I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/DelegatedSignalling.signalDelegate ()Lscala/collection/generic/Signalling;
    ILOAD 1
    INVOKEINTERFACE scala/collection/generic/Signalling.setIndexFlag (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static setIndexFlagIfGreater(Lscala/collection/generic/DelegatedSignalling;I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/DelegatedSignalling.signalDelegate ()Lscala/collection/generic/Signalling;
    ILOAD 1
    INVOKEINTERFACE scala/collection/generic/Signalling.setIndexFlagIfGreater (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static setIndexFlagIfLesser(Lscala/collection/generic/DelegatedSignalling;I)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/DelegatedSignalling.signalDelegate ()Lscala/collection/generic/Signalling;
    ILOAD 1
    INVOKEINTERFACE scala/collection/generic/Signalling.setIndexFlagIfLesser (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static tag(Lscala/collection/generic/DelegatedSignalling;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/DelegatedSignalling.signalDelegate ()Lscala/collection/generic/Signalling;
    INVOKEINTERFACE scala/collection/generic/Signalling.tag ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
