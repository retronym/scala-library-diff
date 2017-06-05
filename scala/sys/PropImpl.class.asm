// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/sys/Prop<TT;>;
// declaration: scala/sys/PropImpl<T> implements scala.sys.Prop<T>
public class scala/sys/PropImpl implements scala/sys/Prop  {

  // access flags 0x11
  public final INNERCLASS scala/sys/PropImpl$$anonfun$get$1 null null

  // access flags 0x12
  private final Ljava/lang/String; key

  // access flags 0x12
  // signature Lscala/Function1<Ljava/lang/String;TT;>;
  // declaration: scala.Function1<java.lang.String, T>
  private final Lscala/Function1; valueFn

  // access flags 0x1
  // signature (Ljava/lang/String;Lscala/Function1<Ljava/lang/String;TT;>;)V
  // declaration: void <init>(java.lang.String, scala.Function1<java.lang.String, T>)
  public <init>(Ljava/lang/String;Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/sys/PropImpl.key : Ljava/lang/String;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/sys/PropImpl.valueFn : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKEVIRTUAL scala/sys/PropImpl.underlying ()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/PropImpl.key ()Ljava/lang/String;
    INVOKEINTERFACE scala/collection/mutable/Map.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/MapLike;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public get()Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/PropImpl.isSet ()Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/sys/PropImpl.underlying ()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/PropImpl.key ()Ljava/lang/String;
    NEW scala/sys/PropImpl$$anonfun$get$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/sys/PropImpl$$anonfun$get$1.<init> (Lscala/sys/PropImpl;)V
    INVOKEINTERFACE scala/collection/mutable/Map.getOrElse (Ljava/lang/Object;Lscala/Function0;)Ljava/lang/Object;
    CHECKCAST java/lang/String
    GOTO L1
   L0
    LDC ""
   L1
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x2
  private getString()Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/PropImpl.isSet ()Z
    IFEQ L0
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "currently: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/PropImpl.get ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    GOTO L1
   L0
    LDC "unset"
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public isSet()Z
    ALOAD 0
    INVOKEVIRTUAL scala/sys/PropImpl.underlying ()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/PropImpl.key ()Ljava/lang/String;
    INVOKEINTERFACE scala/collection/mutable/Map.contains (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public key()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/sys/PropImpl.key : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Option<TT;>;
  // declaration: scala.Option<T> option()
  public option()Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/PropImpl.isSet ()Z
    IFEQ L0
    NEW scala/Some
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/sys/PropImpl.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;>(Lscala/Function0<TT1;>;)TT1;
  // declaration: T1 or<T1>(scala.Function0<T1>)
  public or(Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/PropImpl.isSet ()Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/sys/PropImpl.value ()Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public set(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/PropImpl.isSet ()Z
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/sys/PropImpl.get ()Ljava/lang/String;
    GOTO L1
   L0
    ACONST_NULL
   L1
    ASTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/sys/PropImpl.underlying ()Lscala/collection/mutable/Map;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/PropImpl.key ()Ljava/lang/String;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Map.update (Ljava/lang/Object;Ljava/lang/Object;)V
    ALOAD 2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T1:Ljava/lang/Object;>(TT1;)TT;
  // declaration: T setValue<T1>(T1)
  public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/PropImpl.value ()Ljava/lang/Object;
    ASTORE 2
    ALOAD 1
    IFNONNULL L0
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL scala/sys/PropImpl.set (Ljava/lang/String;)Ljava/lang/String;
    GOTO L1
   L0
    ALOAD 0
    ALOAD 1
    INVOKESTATIC java/lang/String.valueOf (Ljava/lang/Object;)Ljava/lang/String;
    INVOKEVIRTUAL scala/sys/PropImpl.set (Ljava/lang/String;)Ljava/lang/String;
   L1
    POP
    ALOAD 2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public toString()Ljava/lang/String;
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 1
    LDC "%s (%s)"
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/sys/PropImpl.key ()Ljava/lang/String;
    AASTORE
    DUP
    ICONST_1
    ALOAD 0
    INVOKESPECIAL scala/sys/PropImpl.getString ()Ljava/lang/String;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/StringOps.format (Lscala/collection/Seq;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Map<Ljava/lang/String;Ljava/lang/String;>;
  // declaration: scala.collection.mutable.Map<java.lang.String, java.lang.String> underlying()
  public underlying()Lscala/collection/mutable/Map;
    GETSTATIC scala/sys/package$.MODULE$ : Lscala/sys/package$;
    INVOKEVIRTUAL scala/sys/package$.props ()Lscala/sys/SystemProperties;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT;
  // declaration: T value()
  public value()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/PropImpl.isSet ()Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/sys/PropImpl.valueFn : Lscala/Function1;
    ALOAD 0
    INVOKEVIRTUAL scala/sys/PropImpl.get ()Ljava/lang/String;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/sys/PropImpl.zero ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT;
  // declaration: T zero()
  public zero()Ljava/lang/Object;
    ACONST_NULL
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
