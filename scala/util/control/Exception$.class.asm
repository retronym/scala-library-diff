// class version 50.0 (50)
// access flags 0x31
public final class scala/util/control/Exception$ {

  // access flags 0x9
  public static INNERCLASS scala/util/control/Exception$By scala/util/control/Exception By
  // access flags 0x9
  public static INNERCLASS scala/util/control/Exception$Catch scala/util/control/Exception Catch
  // access flags 0x9
  public static INNERCLASS scala/util/control/Exception$Catch$ scala/util/control/Exception Catch$
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$$anon$1 null null
  // access flags 0x609
  public static abstract INNERCLASS scala/util/control/Exception$Described scala/util/control/Exception Described
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$$anonfun$2 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$$anonfun$failing$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$$anonfun$catching$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$$anonfun$ignoring$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$$anonfun$handling$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$$anonfun$allCatcher$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$$anonfun$allCatcher$2 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$$anonfun$unwrapping$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$$anonfun$failAsValue$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$$anonfun$nonFatalCatcher$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$$anonfun$nonFatalCatcher$2 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$$anonfun$pfFromExceptions$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$$anonfun$catchingPromiscuously$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$$anonfun$throwableSubtypeToCatcher$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$$anonfun$throwableSubtypeToCatcher$2 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$Catch$$anonfun$$lessinit$greater$default$3$1 null null
  // access flags 0x11
  public final INNERCLASS scala/util/control/Exception$$anonfun$scala$util$control$Exception$$wouldMatch$1 null null

  // access flags 0x19
  public final static Lscala/util/control/Exception$; MODULE$

  // access flags 0x12
  // signature Lscala/util/control/Exception$Catch<Lscala/runtime/Nothing$;>;
  // declaration: scala.util.control.Exception$Catch<scala.runtime.Nothing$>
  private final Lscala/util/control/Exception$Catch; noCatch

  // access flags 0x12
  // signature Lscala/PartialFunction<Ljava/lang/Throwable;Lscala/runtime/Nothing$;>;
  // declaration: scala.PartialFunction<java.lang.Throwable, scala.runtime.Nothing$>
  private final Lscala/PartialFunction; nothingCatcher

  // access flags 0x9
  public static <clinit>()V
    NEW scala/util/control/Exception$
    INVOKESPECIAL scala/util/control/Exception$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/util/control/Exception$.MODULE$ : Lscala/util/control/Exception$;
    ALOAD 0
    NEW scala/util/control/Exception$$anonfun$1
    DUP
    INVOKESPECIAL scala/util/control/Exception$$anonfun$1.<init> ()V
    NEW scala/util/control/Exception$$anonfun$2
    DUP
    INVOKESPECIAL scala/util/control/Exception$$anonfun$2.<init> ()V
    ASTORE 2
    ASTORE 1
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    LDC Ljava/lang/Throwable;.class
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    ASTORE 3
    NEW scala/util/control/Exception$$anon$1
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/util/control/Exception$$anon$1.<init> (Lscala/Function1;Lscala/Function1;Lscala/reflect/ClassTag;)V
    PUTFIELD scala/util/control/Exception$.nothingCatcher : Lscala/PartialFunction;
    ALOAD 0
    NEW scala/util/control/Exception$Catch
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$.nothingCatcher ()Lscala/PartialFunction;
    GETSTATIC scala/util/control/Exception$Catch$.MODULE$ : Lscala/util/control/Exception$Catch$;
    ASTORE 4
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GETSTATIC scala/util/control/Exception$Catch$.MODULE$ : Lscala/util/control/Exception$Catch$;
    ASTORE 5
    NEW scala/util/control/Exception$Catch$$anonfun$$lessinit$greater$default$3$1
    DUP
    INVOKESPECIAL scala/util/control/Exception$Catch$$anonfun$$lessinit$greater$default$3$1.<init> ()V
    INVOKESPECIAL scala/util/control/Exception$Catch.<init> (Lscala/PartialFunction;Lscala/Option;Lscala/Function1;)V
    LDC "<nothing>"
    INVOKEVIRTUAL scala/util/control/Exception$Catch.withDesc (Ljava/lang/String;)Lscala/util/control/Exception$Described;
    CHECKCAST scala/util/control/Exception$Catch
    PUTFIELD scala/util/control/Exception$.noCatch : Lscala/util/control/Exception$Catch;
    RETURN
    MAXSTACK = 7
    MAXLOCALS = 6

  // access flags 0x11
  // signature <T:Ljava/lang/Object;>()Lscala/util/control/Exception$Catch<TT;>;
  // declaration: scala.util.control.Exception$Catch<T> allCatch<T>()
  public final allCatch()Lscala/util/control/Exception$Catch;
    NEW scala/util/control/Exception$Catch
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$.allCatcher ()Lscala/PartialFunction;
    GETSTATIC scala/util/control/Exception$Catch$.MODULE$ : Lscala/util/control/Exception$Catch$;
    INVOKEVIRTUAL scala/util/control/Exception$Catch$.$lessinit$greater$default$2 ()Lscala/Option;
    GETSTATIC scala/util/control/Exception$Catch$.MODULE$ : Lscala/util/control/Exception$Catch$;
    INVOKEVIRTUAL scala/util/control/Exception$Catch$.$lessinit$greater$default$3 ()Lscala/Function1;
    INVOKESPECIAL scala/util/control/Exception$Catch.<init> (Lscala/PartialFunction;Lscala/Option;Lscala/Function1;)V
    LDC "<everything>"
    INVOKEVIRTUAL scala/util/control/Exception$Catch.withDesc (Ljava/lang/String;)Lscala/util/control/Exception$Described;
    CHECKCAST scala/util/control/Exception$Catch
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x11
  // signature <T:Ljava/lang/Object;>()Lscala/PartialFunction<Ljava/lang/Throwable;TT;>;
  // declaration: scala.PartialFunction<java.lang.Throwable, T> allCatcher<T>()
  public final allCatcher()Lscala/PartialFunction;
    NEW scala/util/control/Exception$$anonfun$allCatcher$1
    DUP
    INVOKESPECIAL scala/util/control/Exception$$anonfun$allCatcher$1.<init> ()V
    NEW scala/util/control/Exception$$anonfun$allCatcher$2
    DUP
    INVOKESPECIAL scala/util/control/Exception$$anonfun$allCatcher$2.<init> ()V
    ASTORE 2
    ASTORE 1
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    LDC Ljava/lang/Throwable;.class
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    ASTORE 3
    NEW scala/util/control/Exception$$anon$1
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/util/control/Exception$$anon$1.<init> (Lscala/Function1;Lscala/Function1;Lscala/reflect/ClassTag;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Seq<Ljava/lang/Class<*>;>;)Lscala/util/control/Exception$Catch<TT;>;
  // declaration: scala.util.control.Exception$Catch<T> catching<T>(scala.collection.Seq<java.lang.Class<?>>)
  public catching(Lscala/collection/Seq;)Lscala/util/control/Exception$Catch;
    NEW scala/util/control/Exception$Catch
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/util/control/Exception$.pfFromExceptions (Lscala/collection/Seq;)Lscala/PartialFunction;
    GETSTATIC scala/util/control/Exception$Catch$.MODULE$ : Lscala/util/control/Exception$Catch$;
    INVOKEVIRTUAL scala/util/control/Exception$Catch$.$lessinit$greater$default$2 ()Lscala/Option;
    GETSTATIC scala/util/control/Exception$Catch$.MODULE$ : Lscala/util/control/Exception$Catch$;
    INVOKEVIRTUAL scala/util/control/Exception$Catch$.$lessinit$greater$default$3 ()Lscala/Function1;
    INVOKESPECIAL scala/util/control/Exception$Catch.<init> (Lscala/PartialFunction;Lscala/Option;Lscala/Function1;)V
    ALOAD 1
    NEW scala/util/control/Exception$$anonfun$catching$1
    DUP
    INVOKESPECIAL scala/util/control/Exception$$anonfun$catching$1.<init> ()V
    GETSTATIC scala/collection/Seq$.MODULE$ : Lscala/collection/Seq$;
    INVOKEVIRTUAL scala/collection/Seq$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/Seq.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    LDC ", "
    INVOKEINTERFACE scala/collection/TraversableOnce.mkString (Ljava/lang/String;)Ljava/lang/String;
    INVOKEVIRTUAL scala/util/control/Exception$Catch.withDesc (Ljava/lang/String;)Lscala/util/control/Exception$Described;
    CHECKCAST scala/util/control/Exception$Catch
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/PartialFunction<Ljava/lang/Throwable;TT;>;)Lscala/util/control/Exception$Catch<TT;>;
  // declaration: scala.util.control.Exception$Catch<T> catching<T>(scala.PartialFunction<java.lang.Throwable, T>)
  public catching(Lscala/PartialFunction;)Lscala/util/control/Exception$Catch;
    NEW scala/util/control/Exception$Catch
    DUP
    ALOAD 1
    GETSTATIC scala/util/control/Exception$Catch$.MODULE$ : Lscala/util/control/Exception$Catch$;
    INVOKEVIRTUAL scala/util/control/Exception$Catch$.$lessinit$greater$default$2 ()Lscala/Option;
    GETSTATIC scala/util/control/Exception$Catch$.MODULE$ : Lscala/util/control/Exception$Catch$;
    INVOKEVIRTUAL scala/util/control/Exception$Catch$.$lessinit$greater$default$3 ()Lscala/Function1;
    INVOKESPECIAL scala/util/control/Exception$Catch.<init> (Lscala/PartialFunction;Lscala/Option;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Seq<Ljava/lang/Class<*>;>;)Lscala/util/control/Exception$Catch<TT;>;
  // declaration: scala.util.control.Exception$Catch<T> catchingPromiscuously<T>(scala.collection.Seq<java.lang.Class<?>>)
  public catchingPromiscuously(Lscala/collection/Seq;)Lscala/util/control/Exception$Catch;
    ALOAD 0
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/util/control/Exception$.pfFromExceptions (Lscala/collection/Seq;)Lscala/PartialFunction;
    INVOKEVIRTUAL scala/util/control/Exception$.catchingPromiscuously (Lscala/PartialFunction;)Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/PartialFunction<Ljava/lang/Throwable;TT;>;)Lscala/util/control/Exception$Catch<TT;>;
  // declaration: scala.util.control.Exception$Catch<T> catchingPromiscuously<T>(scala.PartialFunction<java.lang.Throwable, T>)
  public catchingPromiscuously(Lscala/PartialFunction;)Lscala/util/control/Exception$Catch;
    NEW scala/util/control/Exception$Catch
    DUP
    ALOAD 1
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    NEW scala/util/control/Exception$$anonfun$catchingPromiscuously$1
    DUP
    INVOKESPECIAL scala/util/control/Exception$$anonfun$catchingPromiscuously$1.<init> ()V
    INVOKESPECIAL scala/util/control/Exception$Catch.<init> (Lscala/PartialFunction;Lscala/Option;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Seq<Ljava/lang/Class<*>;>;Lscala/Function0<TT;>;)Lscala/util/control/Exception$Catch<TT;>;
  // declaration: scala.util.control.Exception$Catch<T> failAsValue<T>(scala.collection.Seq<java.lang.Class<?>>, scala.Function0<T>)
  public failAsValue(Lscala/collection/Seq;Lscala/Function0;)Lscala/util/control/Exception$Catch;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/control/Exception$.catching (Lscala/collection/Seq;)Lscala/util/control/Exception$Catch;
    NEW scala/util/control/Exception$$anonfun$failAsValue$1
    DUP
    ALOAD 2
    INVOKESPECIAL scala/util/control/Exception$$anonfun$failAsValue$1.<init> (Lscala/Function0;)V
    INVOKEVIRTUAL scala/util/control/Exception$Catch.withApply (Lscala/Function1;)Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Seq<Ljava/lang/Class<*>;>;)Lscala/util/control/Exception$Catch<Lscala/Option<TT;>;>;
  // declaration: scala.util.control.Exception$Catch<scala.Option<T>> failing<T>(scala.collection.Seq<java.lang.Class<?>>)
  public failing(Lscala/collection/Seq;)Lscala/util/control/Exception$Catch;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/control/Exception$.catching (Lscala/collection/Seq;)Lscala/util/control/Exception$Catch;
    NEW scala/util/control/Exception$$anonfun$failing$1
    DUP
    INVOKESPECIAL scala/util/control/Exception$$anonfun$failing$1.<init> ()V
    INVOKEVIRTUAL scala/util/control/Exception$Catch.withApply (Lscala/Function1;)Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Seq<Ljava/lang/Class<*>;>;)Lscala/util/control/Exception$By<Lscala/Function1<Ljava/lang/Throwable;TT;>;Lscala/util/control/Exception$Catch<TT;>;>;
  // declaration: scala.util.control.Exception$By<scala.Function1<java.lang.Throwable, T>, scala.util.control.Exception$Catch<T>> handling<T>(scala.collection.Seq<java.lang.Class<?>>)
  public handling(Lscala/collection/Seq;)Lscala/util/control/Exception$By;
    NEW scala/util/control/Exception$By
    DUP
    NEW scala/util/control/Exception$$anonfun$handling$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/control/Exception$$anonfun$handling$1.<init> (Lscala/collection/Seq;)V
    INVOKESPECIAL scala/util/control/Exception$By.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/Seq<Ljava/lang/Class<*>;>;)Lscala/util/control/Exception$Catch<Lscala/runtime/BoxedUnit;>;
  // declaration: scala.util.control.Exception$Catch<scala.runtime.BoxedUnit> ignoring(scala.collection.Seq<java.lang.Class<?>>)
  public ignoring(Lscala/collection/Seq;)Lscala/util/control/Exception$Catch;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/control/Exception$.catching (Lscala/collection/Seq;)Lscala/util/control/Exception$Catch;
    NEW scala/util/control/Exception$$anonfun$ignoring$1
    DUP
    INVOKESPECIAL scala/util/control/Exception$$anonfun$ignoring$1.<init> ()V
    INVOKEVIRTUAL scala/util/control/Exception$Catch.withApply (Lscala/Function1;)Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <Ex:Ljava/lang/Throwable;T:Ljava/lang/Object;>(Lscala/Function1<TEx;Ljava/lang/Object;>;Lscala/Function1<TEx;TT;>;Lscala/reflect/ClassTag<TEx;>;)Ljava/lang/Object;
  // declaration:  mkCatcher<Ex extends java.lang.Throwable, T>(scala.Function1<Ex, java.lang.Object>, scala.Function1<Ex, T>, scala.reflect.ClassTag<Ex>)
  public mkCatcher(Lscala/Function1;Lscala/Function1;Lscala/reflect/ClassTag;)Lscala/PartialFunction;
    NEW scala/util/control/Exception$$anon$1
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/util/control/Exception$$anon$1.<init> (Lscala/Function1;Lscala/Function1;Lscala/reflect/ClassTag;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Throwable;Ljava/lang/Object;>;Lscala/Function1<Ljava/lang/Throwable;TT;>;)Ljava/lang/Object;
  // declaration:  mkThrowableCatcher<T>(scala.Function1<java.lang.Throwable, java.lang.Object>, scala.Function1<java.lang.Throwable, T>)
  public mkThrowableCatcher(Lscala/Function1;Lscala/Function1;)Lscala/PartialFunction;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    LDC Ljava/lang/Throwable;.class
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    ASTORE 3
    NEW scala/util/control/Exception$$anon$1
    DUP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/util/control/Exception$$anon$1.<init> (Lscala/Function1;Lscala/Function1;Lscala/reflect/ClassTag;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x11
  // signature ()Lscala/util/control/Exception$Catch<Lscala/runtime/Nothing$;>;
  // declaration: scala.util.control.Exception$Catch<scala.runtime.Nothing$> noCatch()
  public final noCatch()Lscala/util/control/Exception$Catch;
    ALOAD 0
    GETFIELD scala/util/control/Exception$.noCatch : Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature <T:Ljava/lang/Object;>()Lscala/util/control/Exception$Catch<TT;>;
  // declaration: scala.util.control.Exception$Catch<T> nonFatalCatch<T>()
  public final nonFatalCatch()Lscala/util/control/Exception$Catch;
    NEW scala/util/control/Exception$Catch
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$.nonFatalCatcher ()Lscala/PartialFunction;
    GETSTATIC scala/util/control/Exception$Catch$.MODULE$ : Lscala/util/control/Exception$Catch$;
    INVOKEVIRTUAL scala/util/control/Exception$Catch$.$lessinit$greater$default$2 ()Lscala/Option;
    GETSTATIC scala/util/control/Exception$Catch$.MODULE$ : Lscala/util/control/Exception$Catch$;
    INVOKEVIRTUAL scala/util/control/Exception$Catch$.$lessinit$greater$default$3 ()Lscala/Function1;
    INVOKESPECIAL scala/util/control/Exception$Catch.<init> (Lscala/PartialFunction;Lscala/Option;Lscala/Function1;)V
    LDC "<non-fatal>"
    INVOKEVIRTUAL scala/util/control/Exception$Catch.withDesc (Ljava/lang/String;)Lscala/util/control/Exception$Described;
    CHECKCAST scala/util/control/Exception$Catch
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 1

  // access flags 0x11
  // signature <T:Ljava/lang/Object;>()Lscala/PartialFunction<Ljava/lang/Throwable;TT;>;
  // declaration: scala.PartialFunction<java.lang.Throwable, T> nonFatalCatcher<T>()
  public final nonFatalCatcher()Lscala/PartialFunction;
    ALOAD 0
    NEW scala/util/control/Exception$$anonfun$nonFatalCatcher$1
    DUP
    INVOKESPECIAL scala/util/control/Exception$$anonfun$nonFatalCatcher$1.<init> ()V
    NEW scala/util/control/Exception$$anonfun$nonFatalCatcher$2
    DUP
    INVOKESPECIAL scala/util/control/Exception$$anonfun$nonFatalCatcher$2.<init> ()V
    INVOKEVIRTUAL scala/util/control/Exception$.mkThrowableCatcher (Lscala/Function1;Lscala/Function1;)Lscala/PartialFunction;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x11
  // signature ()Lscala/PartialFunction<Ljava/lang/Throwable;Lscala/runtime/Nothing$;>;
  // declaration: scala.PartialFunction<java.lang.Throwable, scala.runtime.Nothing$> nothingCatcher()
  public final nothingCatcher()Lscala/PartialFunction;
    ALOAD 0
    GETFIELD scala/util/control/Exception$.nothingCatcher : Lscala/PartialFunction;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/Seq<Ljava/lang/Class<*>;>;)Lscala/PartialFunction<Ljava/lang/Throwable;Lscala/runtime/Nothing$;>;
  // declaration: scala.PartialFunction<java.lang.Throwable, scala.runtime.Nothing$> pfFromExceptions(scala.collection.Seq<java.lang.Class<?>>)
  private pfFromExceptions(Lscala/collection/Seq;)Lscala/PartialFunction;
    NEW scala/util/control/Exception$$anonfun$pfFromExceptions$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/control/Exception$$anonfun$pfFromExceptions$1.<init> (Lscala/collection/Seq;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  public final scala$util$control$Exception$$fun$1(Lscala/Function1;Lscala/collection/Seq;)Lscala/util/control/Exception$Catch;
    ALOAD 0
    ALOAD 2
    INVOKEVIRTUAL scala/util/control/Exception$.catching (Lscala/collection/Seq;)Lscala/util/control/Exception$Catch;
    ALOAD 1
    INVOKEVIRTUAL scala/util/control/Exception$Catch.withApply (Lscala/Function1;)Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final scala$util$control$Exception$$unwrap$1(Ljava/lang/Throwable;Lscala/collection/Seq;)Ljava/lang/Throwable;
   L0
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/util/control/Exception$.scala$util$control$Exception$$wouldMatch (Ljava/lang/Throwable;Lscala/collection/Seq;)Z
    IFEQ L1
    ALOAD 1
    INVOKEVIRTUAL java/lang/Throwable.getCause ()Ljava/lang/Throwable;
    IFNULL L1
    ALOAD 1
    INVOKEVIRTUAL java/lang/Throwable.getCause ()Ljava/lang/Throwable;
    ASTORE 1
    GOTO L0
   L1
    ALOAD 1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Ljava/lang/Throwable;Lscala/collection/Seq<Ljava/lang/Class<*>;>;)Z
  // declaration: boolean scala$util$control$Exception$$wouldMatch(java.lang.Throwable, scala.collection.Seq<java.lang.Class<?>>)
  public scala$util$control$Exception$$wouldMatch(Ljava/lang/Throwable;Lscala/collection/Seq;)Z
    ALOAD 2
    NEW scala/util/control/Exception$$anonfun$scala$util$control$Exception$$wouldMatch$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/control/Exception$$anonfun$scala$util$control$Exception$$wouldMatch$1.<init> (Ljava/lang/Throwable;)V
    INVOKEINTERFACE scala/collection/Seq.exists (Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public shouldRethrow(Ljava/lang/Throwable;)Z
    ALOAD 1
    INSTANCEOF scala/util/control/ControlThrowable
    IFEQ L0
    ICONST_1
    ISTORE 2
    GOTO L1
   L0
    ALOAD 1
    INSTANCEOF java/lang/InterruptedException
    IFEQ L2
    ICONST_1
    ISTORE 2
    GOTO L1
   L2
    ICONST_0
    ISTORE 2
   L1
    ILOAD 2
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 3

  // access flags 0x1
  // signature <Ex:Ljava/lang/Throwable;T:Ljava/lang/Object;>(Lscala/PartialFunction<TEx;TT;>;Lscala/reflect/ClassTag<TEx;>;)Ljava/lang/Object;
  // declaration:  throwableSubtypeToCatcher<Ex extends java.lang.Throwable, T>(scala.PartialFunction<Ex, T>, scala.reflect.ClassTag<Ex>)
  public throwableSubtypeToCatcher(Lscala/PartialFunction;Lscala/reflect/ClassTag;)Lscala/PartialFunction;
    NEW scala/util/control/Exception$$anonfun$throwableSubtypeToCatcher$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/control/Exception$$anonfun$throwableSubtypeToCatcher$1.<init> (Lscala/PartialFunction;)V
    NEW scala/util/control/Exception$$anonfun$throwableSubtypeToCatcher$2
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/control/Exception$$anonfun$throwableSubtypeToCatcher$2.<init> (Lscala/PartialFunction;)V
    ASTORE 4
    ASTORE 3
    NEW scala/util/control/Exception$$anon$1
    DUP
    ALOAD 3
    ALOAD 4
    ALOAD 2
    INVOKESPECIAL scala/util/control/Exception$$anon$1.<init> (Lscala/Function1;Lscala/Function1;Lscala/reflect/ClassTag;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<Lscala/runtime/BoxedUnit;>;)Lscala/util/control/Exception$Catch<TT;>;
  // declaration: scala.util.control.Exception$Catch<T> ultimately<T>(scala.Function0<scala.runtime.BoxedUnit>)
  public ultimately(Lscala/Function0;)Lscala/util/control/Exception$Catch;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Exception$.noCatch ()Lscala/util/control/Exception$Catch;
    ALOAD 1
    INVOKEVIRTUAL scala/util/control/Exception$Catch.andFinally (Lscala/Function0;)Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Seq<Ljava/lang/Class<*>;>;)Lscala/util/control/Exception$Catch<TT;>;
  // declaration: scala.util.control.Exception$Catch<T> unwrapping<T>(scala.collection.Seq<java.lang.Class<?>>)
  public unwrapping(Lscala/collection/Seq;)Lscala/util/control/Exception$Catch;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/util/control/Exception$.catching (Lscala/collection/Seq;)Lscala/util/control/Exception$Catch;
    NEW scala/util/control/Exception$$anonfun$unwrapping$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/util/control/Exception$$anonfun$unwrapping$1.<init> (Lscala/collection/Seq;)V
    INVOKEVIRTUAL scala/util/control/Exception$Catch.withApply (Lscala/Function1;)Lscala/util/control/Exception$Catch;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
