// class version 50.0 (50)
// access flags 0x31
public final class scala/Specializable$ {

  // access flags 0x9
  public static INNERCLASS scala/Specializable$Group scala/Specializable Group

  // access flags 0x12
  // signature Lscala/Specializable$Group<Lscala/Tuple7<Lscala/Byte$;Lscala/Short$;Lscala/Int$;Lscala/Long$;Lscala/Char$;Lscala/Float$;Lscala/Double$;>;>;
  // declaration: scala.Specializable$Group<scala.Tuple7<scala.Byte$, scala.Short$, scala.Int$, scala.Long$, scala.Char$, scala.Float$, scala.Double$>>
  private final Lscala/Specializable$Group; AllNumeric

  // access flags 0x12
  // signature Lscala/Specializable$Group<Lscala/Tuple5<Lscala/Int$;Lscala/Double$;Lscala/Boolean$;Lscala/Unit$;Ljava/lang/Object;>;>;
  // declaration: scala.Specializable$Group<scala.Tuple5<scala.Int$, scala.Double$, scala.Boolean$, scala.Unit$, java.lang.Object>>
  private final Lscala/Specializable$Group; BestOfBreed

  // access flags 0x12
  // signature Lscala/Specializable$Group<Lscala/Tuple4<Lscala/Int$;Lscala/Long$;Lscala/Float$;Lscala/Double$;>;>;
  // declaration: scala.Specializable$Group<scala.Tuple4<scala.Int$, scala.Long$, scala.Float$, scala.Double$>>
  private final Lscala/Specializable$Group; Bits32AndUp

  // access flags 0x12
  // signature Lscala/Specializable$Group<Lscala/Tuple10<Lscala/Byte$;Lscala/Short$;Lscala/Int$;Lscala/Long$;Lscala/Char$;Lscala/Float$;Lscala/Double$;Lscala/Boolean$;Lscala/Unit$;Ljava/lang/Object;>;>;
  // declaration: scala.Specializable$Group<scala.Tuple10<scala.Byte$, scala.Short$, scala.Int$, scala.Long$, scala.Char$, scala.Float$, scala.Double$, scala.Boolean$, scala.Unit$, java.lang.Object>>
  private final Lscala/Specializable$Group; Everything

  // access flags 0x12
  // signature Lscala/Specializable$Group<Lscala/Tuple5<Lscala/Byte$;Lscala/Short$;Lscala/Int$;Lscala/Long$;Lscala/Char$;>;>;
  // declaration: scala.Specializable$Group<scala.Tuple5<scala.Byte$, scala.Short$, scala.Int$, scala.Long$, scala.Char$>>
  private final Lscala/Specializable$Group; Integral

  // access flags 0x19
  public final static Lscala/Specializable$; MODULE$

  // access flags 0x12
  // signature Lscala/Specializable$Group<Lscala/Tuple9<Lscala/Byte$;Lscala/Short$;Lscala/Int$;Lscala/Long$;Lscala/Char$;Lscala/Float$;Lscala/Double$;Lscala/Boolean$;Lscala/Unit$;>;>;
  // declaration: scala.Specializable$Group<scala.Tuple9<scala.Byte$, scala.Short$, scala.Int$, scala.Long$, scala.Char$, scala.Float$, scala.Double$, scala.Boolean$, scala.Unit$>>
  private final Lscala/Specializable$Group; Primitives

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Specializable$
    INVOKESPECIAL scala/Specializable$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Specializable$.MODULE$ : Lscala/Specializable$;
    ALOAD 0
    NEW scala/Specializable$Group
    DUP
    NEW scala/Tuple9
    DUP
    GETSTATIC scala/Byte$.MODULE$ : Lscala/Byte$;
    GETSTATIC scala/Short$.MODULE$ : Lscala/Short$;
    GETSTATIC scala/Int$.MODULE$ : Lscala/Int$;
    GETSTATIC scala/Long$.MODULE$ : Lscala/Long$;
    GETSTATIC scala/Char$.MODULE$ : Lscala/Char$;
    GETSTATIC scala/Float$.MODULE$ : Lscala/Float$;
    GETSTATIC scala/Double$.MODULE$ : Lscala/Double$;
    GETSTATIC scala/Boolean$.MODULE$ : Lscala/Boolean$;
    GETSTATIC scala/Unit$.MODULE$ : Lscala/Unit$;
    INVOKESPECIAL scala/Tuple9.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Specializable$Group.<init> (Ljava/lang/Object;)V
    PUTFIELD scala/Specializable$.Primitives : Lscala/Specializable$Group;
    ALOAD 0
    NEW scala/Specializable$Group
    DUP
    NEW scala/Tuple10
    DUP
    GETSTATIC scala/Byte$.MODULE$ : Lscala/Byte$;
    GETSTATIC scala/Short$.MODULE$ : Lscala/Short$;
    GETSTATIC scala/Int$.MODULE$ : Lscala/Int$;
    GETSTATIC scala/Long$.MODULE$ : Lscala/Long$;
    GETSTATIC scala/Char$.MODULE$ : Lscala/Char$;
    GETSTATIC scala/Float$.MODULE$ : Lscala/Float$;
    GETSTATIC scala/Double$.MODULE$ : Lscala/Double$;
    GETSTATIC scala/Boolean$.MODULE$ : Lscala/Boolean$;
    GETSTATIC scala/Unit$.MODULE$ : Lscala/Unit$;
    GETSTATIC scala/package$.MODULE$ : Lscala/package$;
    INVOKEVIRTUAL scala/package$.AnyRef ()Lscala/Specializable;
    INVOKESPECIAL scala/Tuple10.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Specializable$Group.<init> (Ljava/lang/Object;)V
    PUTFIELD scala/Specializable$.Everything : Lscala/Specializable$Group;
    ALOAD 0
    NEW scala/Specializable$Group
    DUP
    NEW scala/Tuple4
    DUP
    GETSTATIC scala/Int$.MODULE$ : Lscala/Int$;
    GETSTATIC scala/Long$.MODULE$ : Lscala/Long$;
    GETSTATIC scala/Float$.MODULE$ : Lscala/Float$;
    GETSTATIC scala/Double$.MODULE$ : Lscala/Double$;
    INVOKESPECIAL scala/Tuple4.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Specializable$Group.<init> (Ljava/lang/Object;)V
    PUTFIELD scala/Specializable$.Bits32AndUp : Lscala/Specializable$Group;
    ALOAD 0
    NEW scala/Specializable$Group
    DUP
    NEW scala/Tuple5
    DUP
    GETSTATIC scala/Byte$.MODULE$ : Lscala/Byte$;
    GETSTATIC scala/Short$.MODULE$ : Lscala/Short$;
    GETSTATIC scala/Int$.MODULE$ : Lscala/Int$;
    GETSTATIC scala/Long$.MODULE$ : Lscala/Long$;
    GETSTATIC scala/Char$.MODULE$ : Lscala/Char$;
    INVOKESPECIAL scala/Tuple5.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Specializable$Group.<init> (Ljava/lang/Object;)V
    PUTFIELD scala/Specializable$.Integral : Lscala/Specializable$Group;
    ALOAD 0
    NEW scala/Specializable$Group
    DUP
    NEW scala/Tuple7
    DUP
    GETSTATIC scala/Byte$.MODULE$ : Lscala/Byte$;
    GETSTATIC scala/Short$.MODULE$ : Lscala/Short$;
    GETSTATIC scala/Int$.MODULE$ : Lscala/Int$;
    GETSTATIC scala/Long$.MODULE$ : Lscala/Long$;
    GETSTATIC scala/Char$.MODULE$ : Lscala/Char$;
    GETSTATIC scala/Float$.MODULE$ : Lscala/Float$;
    GETSTATIC scala/Double$.MODULE$ : Lscala/Double$;
    INVOKESPECIAL scala/Tuple7.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Specializable$Group.<init> (Ljava/lang/Object;)V
    PUTFIELD scala/Specializable$.AllNumeric : Lscala/Specializable$Group;
    ALOAD 0
    NEW scala/Specializable$Group
    DUP
    NEW scala/Tuple5
    DUP
    GETSTATIC scala/Int$.MODULE$ : Lscala/Int$;
    GETSTATIC scala/Double$.MODULE$ : Lscala/Double$;
    GETSTATIC scala/Boolean$.MODULE$ : Lscala/Boolean$;
    GETSTATIC scala/Unit$.MODULE$ : Lscala/Unit$;
    GETSTATIC scala/package$.MODULE$ : Lscala/package$;
    INVOKEVIRTUAL scala/package$.AnyRef ()Lscala/Specializable;
    INVOKESPECIAL scala/Tuple5.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Specializable$Group.<init> (Ljava/lang/Object;)V
    PUTFIELD scala/Specializable$.BestOfBreed : Lscala/Specializable$Group;
    RETURN
    MAXSTACK = 15
    MAXLOCALS = 1

  // access flags 0x11
  // signature ()Lscala/Specializable$Group<Lscala/Tuple7<Lscala/Byte$;Lscala/Short$;Lscala/Int$;Lscala/Long$;Lscala/Char$;Lscala/Float$;Lscala/Double$;>;>;
  // declaration: scala.Specializable$Group<scala.Tuple7<scala.Byte$, scala.Short$, scala.Int$, scala.Long$, scala.Char$, scala.Float$, scala.Double$>> AllNumeric()
  public final AllNumeric()Lscala/Specializable$Group;
    ALOAD 0
    GETFIELD scala/Specializable$.AllNumeric : Lscala/Specializable$Group;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature ()Lscala/Specializable$Group<Lscala/Tuple5<Lscala/Int$;Lscala/Double$;Lscala/Boolean$;Lscala/Unit$;Ljava/lang/Object;>;>;
  // declaration: scala.Specializable$Group<scala.Tuple5<scala.Int$, scala.Double$, scala.Boolean$, scala.Unit$, java.lang.Object>> BestOfBreed()
  public final BestOfBreed()Lscala/Specializable$Group;
    ALOAD 0
    GETFIELD scala/Specializable$.BestOfBreed : Lscala/Specializable$Group;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature ()Lscala/Specializable$Group<Lscala/Tuple4<Lscala/Int$;Lscala/Long$;Lscala/Float$;Lscala/Double$;>;>;
  // declaration: scala.Specializable$Group<scala.Tuple4<scala.Int$, scala.Long$, scala.Float$, scala.Double$>> Bits32AndUp()
  public final Bits32AndUp()Lscala/Specializable$Group;
    ALOAD 0
    GETFIELD scala/Specializable$.Bits32AndUp : Lscala/Specializable$Group;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature ()Lscala/Specializable$Group<Lscala/Tuple10<Lscala/Byte$;Lscala/Short$;Lscala/Int$;Lscala/Long$;Lscala/Char$;Lscala/Float$;Lscala/Double$;Lscala/Boolean$;Lscala/Unit$;Ljava/lang/Object;>;>;
  // declaration: scala.Specializable$Group<scala.Tuple10<scala.Byte$, scala.Short$, scala.Int$, scala.Long$, scala.Char$, scala.Float$, scala.Double$, scala.Boolean$, scala.Unit$, java.lang.Object>> Everything()
  public final Everything()Lscala/Specializable$Group;
    ALOAD 0
    GETFIELD scala/Specializable$.Everything : Lscala/Specializable$Group;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature ()Lscala/Specializable$Group<Lscala/Tuple5<Lscala/Byte$;Lscala/Short$;Lscala/Int$;Lscala/Long$;Lscala/Char$;>;>;
  // declaration: scala.Specializable$Group<scala.Tuple5<scala.Byte$, scala.Short$, scala.Int$, scala.Long$, scala.Char$>> Integral()
  public final Integral()Lscala/Specializable$Group;
    ALOAD 0
    GETFIELD scala/Specializable$.Integral : Lscala/Specializable$Group;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature ()Lscala/Specializable$Group<Lscala/Tuple9<Lscala/Byte$;Lscala/Short$;Lscala/Int$;Lscala/Long$;Lscala/Char$;Lscala/Float$;Lscala/Double$;Lscala/Boolean$;Lscala/Unit$;>;>;
  // declaration: scala.Specializable$Group<scala.Tuple9<scala.Byte$, scala.Short$, scala.Int$, scala.Long$, scala.Char$, scala.Float$, scala.Double$, scala.Boolean$, scala.Unit$>> Primitives()
  public final Primitives()Lscala/Specializable$Group;
    ALOAD 0
    GETFIELD scala/Specializable$.Primitives : Lscala/Specializable$Group;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
