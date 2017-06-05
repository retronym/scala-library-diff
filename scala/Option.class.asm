// class version 50.0 (50)
// access flags 0x421
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/Product;Lscala/Serializable;
// declaration: scala/Option<A> implements scala.Product, scala.Serializable
public abstract class scala/Option implements scala/Product scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/Option$WithFilter scala/Option WithFilter
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x11
  public final INNERCLASS scala/Option$$anonfun$orNull$1 null null

  // access flags 0x19
  public final static J serialVersionUID = -114498752079829388

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(TA;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> apply<A>(A)
  public static apply(Ljava/lang/Object;)Lscala/Option;
    GETSTATIC scala/Option$.MODULE$ : Lscala/Option$;
    ALOAD 0
    INVOKEVIRTUAL scala/Option$.apply (Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  // signature <B:Ljava/lang/Object;>(Lscala/PartialFunction<TA;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> collect<B>(scala.PartialFunction<A, B>)
  public final collect(Lscala/PartialFunction;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    ALOAD 1
    INVOKEINTERFACE scala/PartialFunction.lift ()Lscala/Function1;
    ALOAD 0
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/Option
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature <A1:Ljava/lang/Object;>(TA1;)Z
  // declaration: boolean contains<A1>(A1)
  public final contains(Ljava/lang/Object;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFNE L0
    ALOAD 0
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    DUP
    ASTORE 2
    ALOAD 1
    IF_ACMPNE L1
    ICONST_1
    GOTO L2
   L1
    ALOAD 2
    IFNONNULL L3
    ICONST_0
    GOTO L2
   L3
    ALOAD 2
    INSTANCEOF java/lang/Number
    IFEQ L4
    ALOAD 2
    CHECKCAST java/lang/Number
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L2
   L4
    ALOAD 2
    INSTANCEOF java/lang/Character
    IFEQ L5
    ALOAD 2
    CHECKCAST java/lang/Character
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L2
   L5
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L2
    IFEQ L0
    ICONST_1
    GOTO L6
   L0
    ICONST_0
   L6
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>()Lscala/Option<TA;>;
  // declaration: scala.Option<A> empty<A>()
  public static empty()Lscala/Option;
    GETSTATIC scala/Option$.MODULE$ : Lscala/Option$;
    INVOKEVIRTUAL scala/Option$.empty ()Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x11
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<A, java.lang.Object>)
  public final exists(Lscala/Function1;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFNE L0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> filter(scala.Function1<A, java.lang.Object>)
  public final filter(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFNE L0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L1
   L0
    ALOAD 0
    GOTO L2
   L1
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> filterNot(scala.Function1<A, java.lang.Object>)
  public final filterNot(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFNE L0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    ALOAD 0
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;Lscala/Option<TB;>;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> flatMap<B>(scala.Function1<A, scala.Option<B>>)
  public final flatMap(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/Option
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<TA;Lscala/Option<TB;>;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> flatten<B>(scala.Predef$$less$colon$less<A, scala.Option<B>>)
  public flatten(Lscala/Predef$$less$colon$less;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$$less$colon$less.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/Option
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<TB;>;Lscala/Function1<TA;TB;>;)TB;
  // declaration: B fold<B>(scala.Function0<B>, scala.Function1<A, B>)
  public final fold(Lscala/Function0;Lscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 2
    ALOAD 0
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<A, java.lang.Object>)
  public final forall(Lscala/Function1;)Z
    ALOAD 0
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFNE L0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IFEQ L1
   L0
    ICONST_1
    GOTO L2
   L1
    ICONST_0
   L2
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TA;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<A, U>)
  public final foreach(Lscala/Function1;)V
    ALOAD 0
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFNE L0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
   L0
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x401
  // signature ()TA;
  // declaration: A get()
  public abstract get()Ljava/lang/Object;

  // access flags 0x11
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<TB;>;)TB;
  // declaration: B getOrElse<B>(scala.Function0<B>)
  public final getOrElse(Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public isDefined()Z
    ALOAD 0
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    ICONST_0
    GOTO L1
   L0
    ICONST_1
   L1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x401
  public abstract isEmpty()Z

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    GOTO L1
   L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    ALOAD 0
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/Iterator$.single (Ljava/lang/Object;)Lscala/collection/Iterator;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<TA;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> map<B>(scala.Function1<A, B>)
  public final map(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x11
  public final nonEmpty()Z
    ALOAD 0
    INVOKEVIRTUAL scala/Option.isDefined ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  // signature <A:Ljava/lang/Object;>(Lscala/Option<TA;>;)Lscala/collection/Iterable<TA;>;
  // declaration: scala.collection.Iterable<A> option2Iterable<A>(scala.Option<A>)
  public static option2Iterable(Lscala/Option;)Lscala/collection/Iterable;
    GETSTATIC scala/Option$.MODULE$ : Lscala/Option$;
    ALOAD 0
    INVOKEVIRTUAL scala/Option$.option2Iterable (Lscala/Option;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x11
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<Lscala/Option<TB;>;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> orElse<B>(scala.Function0<scala.Option<B>>)
  public final orElse(Lscala/Function0;)Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST scala/Option
    GOTO L1
   L0
    ALOAD 0
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature <A1:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<Lscala/runtime/Null$;TA1;>;)TA1;
  // declaration: A1 orNull<A1>(scala.Predef$$less$colon$less<scala.runtime.Null$, A1>)
  public final orNull(Lscala/Predef$$less$colon$less;)Ljava/lang/Object;
    ALOAD 0
    NEW scala/Option$$anonfun$orNull$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/Option$$anonfun$orNull$1.<init> (Lscala/Option;Lscala/Predef$$less$colon$less;)V
    INVOKEVIRTUAL scala/Option.getOrElse (Lscala/Function0;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> productIterator()
  public productIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/Product$class.productIterator (Lscala/Product;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productPrefix()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/Product$class.productPrefix (Lscala/Product;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature <X:Ljava/lang/Object;>(Lscala/Function0<TX;>;)Lscala/Serializable;
  // declaration: scala.Serializable toLeft<X>(scala.Function0<X>)
  public final toLeft(Lscala/Function0;)Lscala/util/Either;
    ALOAD 0
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/package$.MODULE$ : Lscala/package$;
    INVOKEVIRTUAL scala/package$.Right ()Lscala/util/Right$;
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/util/Right$.apply (Ljava/lang/Object;)Lscala/util/Right;
    GOTO L1
   L0
    GETSTATIC scala/package$.MODULE$ : Lscala/package$;
    INVOKEVIRTUAL scala/package$.Left ()Lscala/util/Left$;
    ALOAD 0
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/util/Left$.apply (Ljava/lang/Object;)Lscala/util/Left;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> toList()
  public toList()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    GOTO L1
   L0
    NEW scala/collection/immutable/$colon$colon
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    INVOKESPECIAL scala/collection/immutable/$colon$colon.<init> (Ljava/lang/Object;Lscala/collection/immutable/List;)V
   L1
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x11
  // signature <X:Ljava/lang/Object;>(Lscala/Function0<TX;>;)Lscala/Serializable;
  // declaration: scala.Serializable toRight<X>(scala.Function0<X>)
  public final toRight(Lscala/Function0;)Lscala/util/Either;
    ALOAD 0
    INVOKEVIRTUAL scala/Option.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/package$.MODULE$ : Lscala/package$;
    INVOKEVIRTUAL scala/package$.Left ()Lscala/util/Left$;
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/util/Left$.apply (Ljava/lang/Object;)Lscala/util/Left;
    GOTO L1
   L0
    GETSTATIC scala/package$.MODULE$ : Lscala/package$;
    INVOKEVIRTUAL scala/package$.Right ()Lscala/util/Right$;
    ALOAD 0
    INVOKEVIRTUAL scala/Option.get ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/util/Right$.apply (Ljava/lang/Object;)Lscala/util/Right;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)Lscala/Option<TA;>.WithFilter;
  // declaration: scala.Option<A>.WithFilter withFilter(scala.Function1<A, java.lang.Object>)
  public final withFilter(Lscala/Function1;)Lscala/Option$WithFilter;
    NEW scala/Option$WithFilter
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/Option$WithFilter.<init> (Lscala/Option;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
