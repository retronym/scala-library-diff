// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/generic/IdleSignalling {


  // access flags 0x9
  public static abort()V
    GETSTATIC scala/collection/generic/IdleSignalling$.MODULE$ : Lscala/collection/generic/IdleSignalling$;
    INVOKEVIRTUAL scala/collection/generic/IdleSignalling$.abort ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static indexFlag()I
    GETSTATIC scala/collection/generic/IdleSignalling$.MODULE$ : Lscala/collection/generic/IdleSignalling$;
    INVOKEVIRTUAL scala/collection/generic/IdleSignalling$.indexFlag ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static isAborted()Z
    GETSTATIC scala/collection/generic/IdleSignalling$.MODULE$ : Lscala/collection/generic/IdleSignalling$;
    INVOKEVIRTUAL scala/collection/generic/IdleSignalling$.isAborted ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  public static setIndexFlag(I)V
    GETSTATIC scala/collection/generic/IdleSignalling$.MODULE$ : Lscala/collection/generic/IdleSignalling$;
    ILOAD 0
    INVOKEVIRTUAL scala/collection/generic/IdleSignalling$.setIndexFlag (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static setIndexFlagIfGreater(I)V
    GETSTATIC scala/collection/generic/IdleSignalling$.MODULE$ : Lscala/collection/generic/IdleSignalling$;
    ILOAD 0
    INVOKEVIRTUAL scala/collection/generic/IdleSignalling$.setIndexFlagIfGreater (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static setIndexFlagIfLesser(I)V
    GETSTATIC scala/collection/generic/IdleSignalling$.MODULE$ : Lscala/collection/generic/IdleSignalling$;
    ILOAD 0
    INVOKEVIRTUAL scala/collection/generic/IdleSignalling$.setIndexFlagIfLesser (I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static tag()I
    GETSTATIC scala/collection/generic/IdleSignalling$.MODULE$ : Lscala/collection/generic/IdleSignalling$;
    INVOKEVIRTUAL scala/collection/generic/IdleSignalling$.tag ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0
}
