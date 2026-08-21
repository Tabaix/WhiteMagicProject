.class public abstract Lbo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/media/AudioManager;

.field public static final b:[C

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/compose/runtime/internal/a;

.field public static final g:Lms2;

.field public static final h:Lkg1;

.field public static final i:[Ljava/lang/StackTraceElement;

.field public static final j:[C


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lbo;->b:[C

    new-instance v1, Lhm;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lhm;-><init>(I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, 0x3c291e0d

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Lbo;->c:Landroidx/compose/runtime/internal/a;

    new-instance v1, Lhm;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lhm;-><init>(I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0xa171fa9

    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Lbo;->d:Landroidx/compose/runtime/internal/a;

    new-instance v1, Lq4;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lq4;-><init>(I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0x47eddac9

    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Lbo;->e:Landroidx/compose/runtime/internal/a;

    new-instance v1, Lq4;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lq4;-><init>(I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0x34b1d86f    # -1.3510545E7f

    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v2, Lbo;->f:Landroidx/compose/runtime/internal/a;

    new-instance v1, Lms2;

    invoke-direct {v1, v4}, Lms2;-><init>(Z)V

    sput-object v1, Lbo;->g:Lms2;

    new-instance v1, Lkg1;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lkg1;-><init>(I)V

    sput-object v1, Lbo;->h:Lkg1;

    new-array v1, v4, [Ljava/lang/StackTraceElement;

    sput-object v1, Lbo;->i:[Ljava/lang/StackTraceElement;

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lbo;->j:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static A(Ljava/util/Locale;)La4;
    .locals 2

    sget-object v0, La4;->f:La4;

    if-nez v0, :cond_0

    new-instance v0, La4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La4;-><init>(I)V

    invoke-static {p0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p0

    iput-object p0, v0, La4;->d:Ljava/text/BreakIterator;

    sput-object v0, La4;->f:La4;

    :cond_0
    sget-object p0, La4;->f:La4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static B(Lsm6;Landroid/graphics/RectF;ILe;)[I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Ls26;

    iget-object v0, p0, Lsm6;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lsm6;->j()Loj;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ls26;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lsg;

    invoke-direct {v0, p2}, Lsg;-><init>(Ls26;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkb;->r()V

    iget-object p2, p0, Lsm6;->f:Landroid/text/Layout;

    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lsm6;->a:Landroid/text/TextPaint;

    invoke-static {p2, v0}, Lkb;->n(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p2

    invoke-static {p2}, Lkb;->o(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lsm6;->f:Landroid/text/Layout;

    new-instance p2, Llb;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, Llb;->a:Le;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v0, p2}, Lkb;->y(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Llb;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lxo0;)Z
    .locals 1

    iget-object p0, p0, Lxo0;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq0;

    iget-boolean v0, v0, Llq0;->i:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final D(IILjava/lang/String;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, p0, 0x2

    if-ge v0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x25

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lwe7;->p(C)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lwe7;->p(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final E(Ljk;Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->getNavigationRoute()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljk;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static F(IIILjava/lang/String;)Ljava/lang/String;
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p2, p0

    :goto_1
    if-ge p2, p1, :cond_8

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v0, Lf80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, p2, p3}, Lf80;->X(IILjava/lang/String;)V

    :goto_3
    if-ge p2, p1, :cond_7

    invoke-virtual {p3, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    if-ne p0, v3, :cond_5

    add-int/lit8 v4, p2, 0x2

    if-ge v4, p1, :cond_5

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lwe7;->p(C)I

    move-result v5

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lwe7;->p(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_6

    if-eq v6, v7, :cond_6

    shl-int/lit8 p2, v5, 0x4

    add-int/2addr p2, v6

    invoke-virtual {v0, p2}, Lf80;->T(I)V

    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int p2, p0, v4

    goto :goto_3

    :cond_5
    if-ne p0, v2, :cond_6

    if-eqz v1, :cond_6

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Lf80;->T(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p0}, Lf80;->Z(I)V

    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr p2, p0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lf80;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lta2;)Lha4;
    .locals 1

    new-instance v0, Lzj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lzj6;->a:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "Function9"

    return-object p0

    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p0, "Function8"

    return-object p0

    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p0, "Function7"

    return-object p0

    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p0, "Function6"

    return-object p0

    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p0, "Function5"

    return-object p0

    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p0, "Function4"

    return-object p0

    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p0, "Function3"

    return-object p0

    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p0, "Function2"

    return-object p0

    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string p0, "Function1"

    return-object p0

    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p0, "Function0"

    return-object p0

    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string p0, "Function22"

    return-object p0

    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string p0, "Function21"

    return-object p0

    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string p0, "Function20"

    return-object p0

    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string p0, "Function19"

    return-object p0

    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const-string p0, "Function18"

    return-object p0

    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const-string p0, "Function17"

    return-object p0

    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string p0, "Function16"

    return-object p0

    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string p0, "Function15"

    return-object p0

    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const-string p0, "Function14"

    return-object p0

    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const-string p0, "Function13"

    return-object p0

    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const-string p0, "Function12"

    return-object p0

    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const-string p0, "Function11"

    return-object p0

    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const-string p0, "Function10"

    return-object p0

    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "java.lang.Throwable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const-string p0, "Throwable"

    return-object p0

    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "java.lang.Iterable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const-string p0, "Iterable"

    return-object p0

    :sswitch_4
    const-string v0, "java.lang.String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const-string p0, "String"

    return-object p0

    :sswitch_5
    const-string v0, "java.lang.Object"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const-string p0, "Any"

    return-object p0

    :sswitch_6
    const-string v0, "java.lang.Number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const-string p0, "Number"

    return-object p0

    :sswitch_7
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "java.util.ListIterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const-string p0, "ListIterator"

    return-object p0

    :sswitch_a
    const-string v0, "java.util.Iterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const-string p0, "Iterator"

    return-object p0

    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "java.lang.Enum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const-string p0, "Enum"

    return-object p0

    :sswitch_e
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "java.util.List"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const-string p0, "List"

    return-object p0

    :sswitch_16
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const-string p0, "Boolean"

    return-object p0

    :sswitch_17
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const-string p0, "Long"

    return-object p0

    :sswitch_18
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const-string p0, "Char"

    return-object p0

    :sswitch_19
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const-string p0, "Byte"

    return-object p0

    :sswitch_1a
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const-string p0, "Entry"

    return-object p0

    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const-string p0, "Short"

    return-object p0

    :sswitch_1f
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const-string p0, "Float"

    return-object p0

    :sswitch_20
    const-string v0, "java.util.Collection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const-string p0, "Collection"

    return-object p0

    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const-string p0, "CharSequence"

    return-object p0

    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto :goto_0

    :sswitch_23
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto :goto_0

    :cond_29
    const-string p0, "Double"

    return-object p0

    :sswitch_24
    const-string v0, "java.util.Set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_0

    :cond_2a
    const-string p0, "Set"

    return-object p0

    :sswitch_25
    const-string v0, "java.util.Map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto :goto_0

    :cond_2b
    const-string p0, "Map"

    return-object p0

    :sswitch_26
    const-string v0, "java.lang.Comparable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_0

    :cond_2c
    const-string p0, "Comparable"

    return-object p0

    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto :goto_0

    :cond_2d
    const-string p0, "Annotation"

    return-object p0

    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto :goto_0

    :cond_2e
    const-string p0, "Cloneable"

    return-object p0

    :sswitch_29
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto :goto_0

    :cond_2f
    const-string p0, "Int"

    return-object p0

    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_30
    const-string p0, "Companion"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K(Lp34;)Li30;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li30;

    iget-object v1, p0, Lp34;->b:Ljava/lang/String;

    iget-object v2, p0, Lp34;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lp34;->d:Z

    iget-boolean p0, p0, Lp34;->e:Z

    invoke-direct {v0, v1, v2, v3, p0}, Li30;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static final L(Le80;Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Le80;->q(I)Lgs5;

    move-result-object v2

    iget-object v3, v2, Lgs5;->a:[B

    iget v4, v2, Lgs5;->c:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-ne v5, v1, :cond_0

    iget v1, v2, Lgs5;->c:I

    add-int/2addr v1, v5

    iput v1, v2, Lgs5;->c:I

    iget-wide v1, p0, Le80;->i:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Le80;->i:J

    goto :goto_1

    :cond_0
    if-ltz v5, :cond_3

    invoke-virtual {v2}, Lgs5;->a()I

    move-result v1

    if-gt v5, v1, :cond_3

    if-eqz v5, :cond_1

    iget v1, v2, Lgs5;->c:I

    add-int/2addr v1, v5

    iput v1, v2, Lgs5;->c:I

    iget-wide v1, p0, Le80;->i:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Le80;->i:J

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lb22;->Y(Lgs5;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le80;->k()V

    :cond_2
    :goto_1
    sub-int/2addr v0, v5

    goto :goto_0

    :cond_3
    const-string p0, "Invalid number of bytes written: "

    const-string p1, ". Should be in 0.."

    invoke-static {v5, p0, p1}, Lgf2;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Lgs5;->a()I

    move-result p1

    invoke-static {p1, p0}, Ljt6;->l(ILjava/lang/StringBuilder;)V

    :cond_4
    return-void
.end method

.method public static final a(IILxz4;Ljava/lang/String;Lh93;IIZLfa2;Lda2;Lmw0;II)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p10

    check-cast v9, Lvc2;

    const v7, -0x6ebf7d33

    invoke-virtual {v9, v7}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v7, v12, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v9, v0}, Lvc2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v12

    goto :goto_1

    :cond_1
    move v7, v12

    :goto_1
    and-int/lit8 v8, v12, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v9, v1}, Lvc2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v7, v7, 0x180

    :cond_4
    move-object/from16 v10, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v10, v12, 0x180

    if-nez v10, :cond_4

    move-object/from16 v10, p2

    invoke-virtual {v9, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_3

    :cond_6
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v7, v11

    :goto_4
    and-int/lit16 v11, v12, 0xc00

    if-nez v11, :cond_8

    invoke-virtual {v9, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_5

    :cond_7
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v7, v11

    :cond_8
    and-int/lit8 v11, v13, 0x10

    if-eqz v11, :cond_a

    or-int/lit16 v7, v7, 0x6000

    :cond_9
    move-object/from16 v14, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_9

    move-object/from16 v14, p4

    invoke-virtual {v9, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x4000

    goto :goto_6

    :cond_b
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v7, v15

    :goto_7
    const/high16 v15, 0x30000

    and-int/2addr v15, v12

    if-nez v15, :cond_d

    invoke-virtual {v9, v3}, Lvc2;->d(I)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v15, 0x10000

    :goto_8
    or-int/2addr v7, v15

    :cond_d
    const/high16 v15, 0x180000

    and-int/2addr v15, v12

    if-nez v15, :cond_f

    invoke-virtual {v9, v4}, Lvc2;->d(I)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v15, 0x80000

    :goto_9
    or-int/2addr v7, v15

    :cond_f
    and-int/lit16 v15, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_10

    or-int v7, v7, v16

    move/from16 v16, v7

    move/from16 v7, p7

    goto :goto_b

    :cond_10
    and-int v16, v12, v16

    move/from16 p10, v7

    move/from16 v7, p7

    if-nez v16, :cond_12

    invoke-virtual {v9, v7}, Lvc2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x400000

    :goto_a
    or-int v16, p10, v16

    goto :goto_b

    :cond_12
    move/from16 v16, p10

    :goto_b
    const/high16 v17, 0x6000000

    and-int v17, v12, v17

    if-nez v17, :cond_14

    invoke-virtual {v9, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x2000000

    :goto_c
    or-int v16, v16, v17

    :cond_14
    const/high16 v17, 0x30000000

    and-int v17, v12, v17

    if-nez v17, :cond_16

    invoke-virtual {v9, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x20000000

    goto :goto_d

    :cond_15
    const/high16 v17, 0x10000000

    :goto_d
    or-int v16, v16, v17

    :cond_16
    const v17, 0x12492493

    and-int v7, v16, v17

    move/from16 p10, v8

    const v8, 0x12492492

    const/4 v10, 0x1

    if-eq v7, v8, :cond_17

    move v7, v10

    goto :goto_e

    :cond_17
    const/4 v7, 0x0

    :goto_e
    and-int/lit8 v8, v16, 0x1

    invoke-virtual {v9, v8, v7}, Lvc2;->S(IZ)Z

    move-result v7

    if-eqz v7, :cond_1b

    if-eqz p10, :cond_18

    const/4 v7, 0x0

    goto :goto_f

    :cond_18
    move-object/from16 v7, p2

    :goto_f
    if-eqz v11, :cond_19

    new-instance v8, Lh93;

    const/4 v11, 0x7

    const/16 v14, 0x73

    invoke-direct {v8, v10, v11, v14}, Lh93;-><init>(III)V

    move-object v14, v8

    :cond_19
    if-eqz v15, :cond_1a

    const/4 v15, 0x0

    goto :goto_10

    :cond_1a
    move/from16 v15, p7

    :goto_10
    new-instance v8, Lz40;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lz40;-><init>(I)V

    iput v0, v8, Lz40;->f:I

    iput v1, v8, Lz40;->i:I

    iput-object v7, v8, Lz40;->n:Ljava/lang/Object;

    iput-object v2, v8, Lz40;->v:Ljava/lang/Object;

    iput-object v14, v8, Lz40;->w:Ljava/lang/Object;

    iput v3, v8, Lz40;->x:I

    iput v4, v8, Lz40;->y:I

    iput-boolean v15, v8, Lz40;->z:Z

    iput-object v5, v8, Lz40;->A:Ljava/lang/Object;

    iput-object v6, v8, Lz40;->B:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v10, -0x6ab4979c

    invoke-static {v10, v8, v9}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    shr-int/lit8 v10, v16, 0x1b

    and-int/lit8 v10, v10, 0xe

    or-int/lit16 v10, v10, 0x180

    const/4 v11, 0x2

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/window/b;->a(Lda2;Lfi1;Lta2;Lmw0;II)V

    move-object/from16 v7, v16

    goto :goto_11

    :cond_1b
    invoke-virtual {v9}, Lvc2;->V()V

    move-object/from16 v7, p2

    move/from16 v15, p7

    :goto_11
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v9, La50;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, La50;->c:I

    iput v1, v9, La50;->f:I

    iput-object v7, v9, La50;->i:Lxz4;

    iput-object v2, v9, La50;->n:Ljava/lang/String;

    iput-object v14, v9, La50;->v:Lh93;

    iput v3, v9, La50;->w:I

    iput v4, v9, La50;->x:I

    iput-boolean v15, v9, La50;->y:Z

    iput-object v5, v9, La50;->z:Lfa2;

    iput-object v6, v9, La50;->A:Lda2;

    iput v12, v9, La50;->B:I

    iput v13, v9, La50;->C:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v8, Lka5;->d:Lta2;

    :cond_1c
    return-void
.end method

.method public static final b(IILxz4;Ljava/lang/String;Lh93;IIZLfa2;Lda2;Lmw0;I)V
    .locals 49

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    check-cast v10, Lvc2;

    const v11, -0x7c00ef18

    invoke-virtual {v10, v11}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v10, v0}, Lvc2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int v11, p11, v11

    invoke-virtual {v10, v1}, Lvc2;->d(I)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0x20

    goto :goto_1

    :cond_1
    const/16 v13, 0x10

    :goto_1
    or-int/2addr v11, v13

    invoke-virtual {v10, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x100

    goto :goto_2

    :cond_2
    const/16 v13, 0x80

    :goto_2
    or-int/2addr v11, v13

    invoke-virtual {v10, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x800

    goto :goto_3

    :cond_3
    const/16 v13, 0x400

    :goto_3
    or-int/2addr v11, v13

    invoke-virtual {v10, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x4000

    goto :goto_4

    :cond_4
    const/16 v13, 0x2000

    :goto_4
    or-int/2addr v11, v13

    invoke-virtual {v10, v5}, Lvc2;->d(I)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x10000

    :goto_5
    or-int/2addr v11, v13

    invoke-virtual {v10, v6}, Lvc2;->d(I)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x80000

    :goto_6
    or-int/2addr v11, v13

    invoke-virtual {v10, v7}, Lvc2;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v13, 0x400000

    :goto_7
    or-int/2addr v11, v13

    invoke-virtual {v10, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v15, 0x4000000

    if-eqz v13, :cond_8

    move v13, v15

    goto :goto_8

    :cond_8
    const/high16 v13, 0x2000000

    :goto_8
    or-int/2addr v11, v13

    invoke-virtual {v10, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/high16 v13, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v13, 0x10000000

    :goto_9
    or-int v34, v11, v13

    const v11, 0x12492493

    and-int v11, v34, v11

    const v13, 0x12492492

    if-eq v11, v13, :cond_a

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    and-int/lit8 v13, v34, 0x1

    invoke-virtual {v10, v13, v11}, Lvc2;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_1b

    sget-wide v7, Lps0;->Q:J

    const/high16 v11, 0x3f400000    # 0.75f

    invoke-static {v7, v8, v11}, Lis0;->c(JF)J

    move-result-wide v7

    const/high16 v11, 0x41600000    # 14.0f

    invoke-static {v11}, Lbm5;->b(F)Lam5;

    move-result-object v11

    sget-object v13, Lea4;->a:Lea4;

    invoke-static {v13, v7, v8, v11}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v7

    const/high16 v8, 0x41d00000    # 26.0f

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v7, v8, v11}, Les0;->L(Lha4;FF)Lha4;

    move-result-object v7

    sget-object v8, Lp8;->F:Lix;

    sget-object v11, Lk60;->e:Lgl;

    const/16 v12, 0x30

    invoke-static {v11, v8, v10, v12}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v8

    iget-wide v11, v10, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v10, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v14, v10, Lvc2;->S:Z

    if-eqz v14, :cond_b

    invoke-virtual {v10, v4}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_b
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v14, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v8, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v12, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v11}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v36, v4

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v4, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object v7, v10

    invoke-static {v7, v0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v10

    const/16 v18, 0x12

    invoke-static/range {v18 .. v18}, Llz4;->w(I)J

    move-result-wide v18

    const/high16 v20, 0x20000

    sget-object v17, Lr62;->w:Lr62;

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    sget-wide v12, Lis0;->d:J

    const/16 v23, 0x18

    invoke-static/range {v23 .. v23}, Llz4;->w(I)J

    move-result-wide v23

    const/16 v32, 0x30

    const v33, 0x3f7aa

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move-wide/from16 v47, v18

    move/from16 v19, v15

    move-wide/from16 v15, v47

    const/16 v27, 0x2

    const/16 v18, 0x0

    move/from16 v28, v19

    move/from16 v29, v20

    const-wide/16 v19, 0x0

    move-object/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v31, v22

    move-wide/from16 v22, v23

    const/16 v24, 0x0

    move-object/from16 v37, v25

    const/16 v25, 0x0

    move-object/from16 v38, v26

    const/16 v26, 0x0

    move/from16 v39, v27

    const/16 v27, 0x0

    move/from16 v40, v28

    const/16 v28, 0x0

    move/from16 v41, v29

    const/16 v29, 0x0

    move-object/from16 v42, v31

    const v31, 0x186180

    move-object/from16 v43, v30

    move-object/from16 v30, v7

    move/from16 v7, v39

    move-object/from16 v39, v43

    move-object/from16 v43, v37

    move-object/from16 v37, v4

    move-object/from16 v4, v42

    invoke-static/range {v10 .. v33}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v10, v30

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v4, v11}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v11

    invoke-static {v10, v11}, Lr05;->f(Lmw0;Lha4;)V

    move-object v12, v10

    invoke-static {v12, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v10

    const/16 v40, 0xf

    invoke-static/range {v40 .. v40}, Llz4;->w(I)J

    move-result-wide v15

    move-object/from16 v30, v12

    sget-wide v12, Lps0;->F:J

    const/16 v11, 0x15

    invoke-static {v11}, Llz4;->w(I)J

    move-result-wide v22

    const/4 v11, 0x3

    invoke-static {v11}, Ljj6;->a(I)Ljj6;

    move-result-object v21

    const/16 v32, 0x61b0

    const v33, 0x3a3aa

    const/4 v11, 0x0

    const/16 v24, 0x2

    const/16 v26, 0x3

    invoke-static/range {v10 .. v33}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v10, v30

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v4, v11}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v11

    invoke-static {v10, v11}, Lr05;->f(Lmw0;Lha4;)V

    sget-object v11, Landroidx/compose/ui/platform/n;->i:Ldb6;

    invoke-virtual {v10, v11}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp42;

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lkw0;->a:Leb;

    if-ne v12, v13, :cond_c

    new-instance v12, Ldm6;

    const/4 v14, 0x0

    invoke-direct {v12, v3, v7, v14}, Ldm6;-><init>(Ljava/lang/String;II)V

    invoke-static {v12}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v12

    invoke-virtual {v10, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lue4;

    invoke-interface {v12}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldm6;

    if-nez v2, :cond_d

    new-instance v15, Lvn6;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-string v7, ""

    iput-object v7, v15, Lvn6;->d:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object v15, v2

    :goto_c
    invoke-virtual {v10, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v22, v4

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_e

    if-ne v4, v13, :cond_f

    :cond_e
    new-instance v4, Lb50;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lb50;-><init>(I)V

    iput-object v11, v4, Lb50;->f:Lp42;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lfa2;

    new-instance v7, Le93;

    const/4 v11, 0x0

    const/16 v6, 0x3b

    invoke-direct {v7, v11, v4, v11, v6}, Le93;-><init>(Lfa2;Lfa2;Lfa2;I)V

    move-object v4, v8

    sget-wide v8, Lps0;->P:J

    sget-wide v17, Lps0;->L:J

    sget-wide v19, Lps0;->c:J

    invoke-static/range {v19 .. v20}, Lis0;->a(J)Lis0;

    move-result-object v6

    const/high16 v11, 0x70000

    and-int v11, v34, v11

    move-object/from16 v19, v4

    const/high16 v4, 0x20000

    if-ne v11, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_12

    if-ne v11, v13, :cond_11

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    new-instance v11, Lc50;

    const/4 v4, 0x0

    invoke-direct {v11, v4}, Lc50;-><init>(I)V

    iput v5, v11, Lc50;->f:I

    iput-object v12, v11, Lc50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v21, v11

    check-cast v21, Lta2;

    const v11, 0x1c0e000

    and-int v30, v34, v11

    const v31, 0x52e01

    move/from16 v35, v4

    const/4 v4, 0x0

    move-object/from16 v24, v7

    const/high16 v7, 0x42000000    # 32.0f

    move-object v11, v13

    const/high16 v13, 0x40000000    # 2.0f

    move-object v5, v14

    const/high16 v14, 0x40a00000    # 5.0f

    move-object/from16 v20, v12

    const/16 v27, 0x2

    move-object v12, v6

    move-object v6, v15

    const-wide/16 v15, 0x0

    move-object/from16 v28, v10

    move-object/from16 v23, v11

    move-wide/from16 v10, v17

    const-wide/16 v17, 0x0

    move-object/from16 v25, v19

    move-object/from16 v26, v20

    const-wide/16 v19, 0x0

    move-object/from16 v42, v22

    const/16 v22, 0x0

    move-object/from16 v29, v25

    const/16 v25, 0x0

    move/from16 v32, v27

    const/16 v27, 0x0

    move-object/from16 v33, v29

    const v29, 0x6db6c00

    move-object/from16 v46, v23

    move-object/from16 v45, v26

    move-object/from16 v3, v33

    move-object/from16 v1, v36

    move-object/from16 v44, v37

    move-object/from16 v0, v38

    move-object/from16 v2, v42

    move-object/from16 v23, p4

    move/from16 v26, p7

    invoke-static/range {v4 .. v31}, Lcom/blackmagicdesign/android/ui/components/c;->a(Lha4;Ldm6;Lxz4;FJJLis0;FFJJJLta2;ZLh93;Le93;Ljava/lang/String;ZLta2;Lmw0;III)V

    move-object/from16 v15, v23

    move-object/from16 v10, v28

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v2, v4}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v4

    invoke-static {v10, v4}, Lr05;->f(Lmw0;Lha4;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v12}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lk60;->o0(F)Lil;

    move-result-object v5

    sget-object v6, Lp8;->C:Ljx;

    const/16 v7, 0x36

    invoke-static {v5, v6, v10, v7}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v5

    iget-wide v6, v10, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v10, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v8, v10, Lvc2;->S:Z

    if-eqz v8, :cond_13

    invoke-virtual {v10, v1}, Lvc2;->k(Lda2;)V

    goto :goto_10

    :cond_13
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_10
    invoke-static {v10, v0, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v3, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v0, v39

    move-object/from16 v1, v43

    invoke-static {v6, v10, v0, v10, v1}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v0, v44

    invoke-static {v10, v0, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v12}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v0, v12}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v4

    const/high16 v0, 0x70000000

    and-int v0, v34, v0

    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_14

    const/4 v3, 0x1

    goto :goto_11

    :cond_14
    move/from16 v3, v35

    :goto_11
    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_16

    move-object/from16 v3, v46

    if-ne v5, v3, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 v13, p9

    goto :goto_13

    :cond_16
    move-object/from16 v3, v46

    :goto_12
    new-instance v5, Lyz;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Lyz;-><init>(I)V

    move-object/from16 v13, p9

    iput-object v13, v5, Lyz;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_13
    move-object v9, v5

    check-cast v9, Lda2;

    const/16 v11, 0x6c00

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lj90;->e(Lha4;ZIIFLda2;Lmw0;I)V

    invoke-static {v2, v12}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v2, v12}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v4

    const/high16 v2, 0xe000000

    and-int v2, v34, v2

    const/high16 v5, 0x4000000

    if-ne v2, v5, :cond_17

    const/4 v2, 0x1

    goto :goto_14

    :cond_17
    move/from16 v2, v35

    :goto_14
    if-ne v0, v1, :cond_18

    const/16 v35, 0x1

    :cond_18
    or-int v0, v2, v35

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v3, :cond_19

    goto :goto_15

    :cond_19
    move-object/from16 v2, p8

    const/4 v0, 0x1

    goto :goto_16

    :cond_1a
    :goto_15
    new-instance v1, Lhy;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lhy;-><init>(I)V

    move-object/from16 v2, p8

    iput-object v2, v1, Lhy;->f:Ljava/lang/Object;

    iput-object v13, v1, Lhy;->i:Ljava/lang/Object;

    move-object/from16 v12, v45

    iput-object v12, v1, Lhy;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_16
    move-object v6, v1

    check-cast v6, Lda2;

    shr-int/lit8 v1, v34, 0xf

    and-int/lit8 v1, v1, 0x70

    const v3, 0x36000

    or-int/2addr v1, v3

    const/16 v14, 0xc8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object/from16 v30, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v5, p6

    move-object v3, v13

    move-object/from16 v12, v30

    move v13, v1

    move/from16 v1, p7

    invoke-static/range {v4 .. v14}, Les0;->b(Lha4;ILda2;ZIIFLp90;Lmw0;II)V

    move-object v10, v12

    invoke-virtual {v10, v0}, Lvc2;->p(Z)V

    invoke-virtual {v10, v0}, Lvc2;->p(Z)V

    goto :goto_17

    :cond_1b
    move-object/from16 v15, p4

    move/from16 v1, p7

    move v5, v6

    move-object v2, v8

    move-object v3, v9

    const/4 v0, 0x1

    invoke-virtual {v10}, Lvc2;->V()V

    :goto_17
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_1c

    new-instance v6, Lz40;

    invoke-direct {v6, v0}, Lz40;-><init>(I)V

    move/from16 v0, p0

    iput v0, v6, Lz40;->f:I

    move/from16 v0, p1

    iput v0, v6, Lz40;->i:I

    move-object/from16 v0, p2

    iput-object v0, v6, Lz40;->n:Ljava/lang/Object;

    move-object/from16 v0, p3

    iput-object v0, v6, Lz40;->v:Ljava/lang/Object;

    iput-object v15, v6, Lz40;->w:Ljava/lang/Object;

    move/from16 v0, p5

    iput v0, v6, Lz40;->x:I

    iput v5, v6, Lz40;->y:I

    iput-boolean v1, v6, Lz40;->z:Z

    iput-object v2, v6, Lz40;->A:Ljava/lang/Object;

    iput-object v3, v6, Lz40;->B:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v4, Lka5;->d:Lta2;

    :cond_1c
    return-void
.end method

.method public static final c(ILmw0;Lda2;Lha4;)V
    .locals 25

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p1

    check-cast v8, Lvc2;

    const v0, 0x45e4689f

    invoke-virtual {v8, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v8, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v3, v0, 0x13

    const/16 v13, 0x12

    const/4 v4, 0x0

    const/4 v14, 0x1

    if-eq v3, v13, :cond_1

    move v3, v14

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lwn6;->b:Lsx0;

    invoke-virtual {v8, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldc7;

    iget-boolean v15, v5, Ldc7;->g:Z

    invoke-virtual {v8, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc7;

    iget-object v3, v3, Ldc7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->getMinWidth-D9Ej5fM()F

    move-result v3

    sget-object v5, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->B:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->getMinWidth-D9Ej5fM()F

    move-result v5

    invoke-static {v3, v5}, Lhk1;->b(FF)I

    move-result v3

    if-gtz v3, :cond_2

    const/high16 v3, 0x43700000    # 240.0f

    goto :goto_2

    :cond_2
    const/high16 v3, 0x43960000    # 300.0f

    :goto_2
    if-eqz v15, :cond_3

    const/high16 v5, 0x437a0000    # 250.0f

    goto :goto_3

    :cond_3
    const/high16 v5, 0x43fa0000    # 500.0f

    :goto_3
    sget-object v6, Lea4;->a:Lea4;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v9

    sget-wide v10, Lps0;->N:J

    sget-object v12, Lqz2;->h:Lu47;

    invoke-static {v9, v10, v11, v12}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v9

    sget-object v10, Lp8;->w:Lkx;

    invoke-static {v10, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v10

    iget-wide v11, v8, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v8, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v9

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p0, v13

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v4, v8, Lvc2;->S:Z

    if-eqz v4, :cond_4

    invoke-virtual {v8, v13}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_4
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v4, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v10, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v12, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v11}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v1, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v6, v9, v5, v14}, Lu36;->k(Lha4;FFI)Lha4;

    move-result-object v5

    invoke-static {v5, v7}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v5

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v14, 0x2

    invoke-static {v5, v7, v9, v14}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v5

    sget-object v7, Lk60;->i:Leb;

    sget-object v14, Lp8;->F:Lix;

    const/16 v9, 0x36

    invoke-static {v7, v14, v8, v9}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v7

    move/from16 v18, v15

    iget-wide v14, v8, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v8, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v15, v8, Lvc2;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v8, v13}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_5
    invoke-static {v8, v4, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v10, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v8, v12, v8, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v8, v1, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v1, 0x7f0f0001

    const/4 v4, 0x0

    invoke-static {v1, v8, v4}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    invoke-static {v6, v3}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v5

    sget v4, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v11, v4, 0x30

    const/16 v12, 0x78

    const-string v4, ""

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move-object v15, v13

    const/high16 v14, 0x3f800000    # 1.0f

    move v13, v3

    move-object v3, v1

    const/4 v1, 0x0

    invoke-static/range {v3 .. v12}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-static/range {p0 .. p0}, Llz4;->w(I)J

    move-result-wide v4

    sget-wide v8, Lps0;->F:J

    invoke-static {v15, v14}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v6

    const/16 v19, 0x1b0

    const/16 v20, 0xfc8

    const v3, 0x7f120221

    move/from16 v11, v18

    move-object/from16 v18, v10

    const/4 v10, 0x3

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v21, v14

    move-object/from16 v22, v15

    const-wide/16 v14, 0x0

    move/from16 v23, v16

    const/16 v16, 0x0

    const/16 v24, 0x1

    const/16 v17, 0x0

    move/from16 p1, v0

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-static/range {v3 .. v20}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object/from16 v10, v18

    const v3, 0x7f12021e

    invoke-static {v10, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v4

    if-eqz v21, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/high16 v9, 0x42a00000    # 80.0f

    move v8, v9

    :goto_6
    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    shl-int/lit8 v4, p1, 0x6

    and-int/lit16 v4, v4, 0x380

    const/high16 v5, 0x180000

    or-int v9, v4, v5

    move-object/from16 v18, v10

    const/16 v10, 0xb8

    move-object v13, v0

    move-object v0, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42340000    # 45.0f

    const/4 v7, 0x0

    move-object/from16 v8, v18

    invoke-static/range {v0 .. v10}, Les0;->d(Lha4;Ljava/lang/String;Lda2;ZIIFLp90;Lmw0;II)V

    move-object v10, v8

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lvc2;->p(Z)V

    invoke-virtual {v10, v0}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_7
    move-object v10, v8

    move v0, v14

    invoke-virtual {v10}, Lvc2;->V()V

    move-object/from16 v13, p3

    :goto_7
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, Ltq;

    invoke-direct {v3, v0}, Ltq;-><init>(I)V

    iput-object v2, v3, Ltq;->f:Lda2;

    iput-object v13, v3, Ltq;->i:Lha4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lfp0;Lda2;Lmw0;I)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p3

    check-cast v4, Lvc2;

    const p3, -0x2e21740a

    invoke-virtual {v4, p3}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 p3, p4, 0x12

    invoke-virtual {v4, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {v4, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lvc2;->X()V

    and-int/2addr p4, v5

    if-eqz p4, :cond_3

    invoke-virtual {v4}, Lvc2;->B()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_2
    and-int/lit8 p3, p3, -0x7f

    goto :goto_6

    :cond_3
    :goto_3
    invoke-static {v4}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz p0, :cond_b

    invoke-static {p0, v4}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p4

    instance-of v0, p0, Lkh2;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lkh2;

    invoke-interface {v0}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, La41;->b:La41;

    :goto_4
    sget-object v2, Lad5;->a:Led5;

    const-class v6, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    invoke-virtual {v2, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v6

    invoke-static {v6, p0, p4, v0, v4}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    invoke-static {v4}, Los3;->a(Lmw0;)Lj87;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-static {p4, v4}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p1

    instance-of v0, p4, Lkh2;

    if-eqz v0, :cond_5

    move-object v0, p4

    check-cast v0, Lkh2;

    invoke-interface {v0}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, La41;->b:La41;

    :goto_5
    const-class v6, Lfp0;

    invoke-virtual {v2, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-static {v2, p4, p1, v0, v4}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p1

    check-cast p1, Lfp0;

    goto :goto_2

    :goto_6
    invoke-virtual {v4}, Lvc2;->q()V

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lkw0;->a:Leb;

    if-ne p4, v0, :cond_6

    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p4, v4}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object p4

    invoke-virtual {v4, p4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast p4, Lu31;

    invoke-virtual {v4, p4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    and-int/lit16 p3, p3, 0x380

    if-ne p3, v1, :cond_7

    goto :goto_7

    :cond_7
    move v5, v3

    :goto_7
    or-int p3, v2, v5

    invoke-virtual {v4, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-virtual {v4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_8

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lcom/blackmagicdesign/android/cloud/ui/logout/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, Lcom/blackmagicdesign/android/cloud/ui/logout/a;->c:Lu31;

    iput-object p0, v1, Lcom/blackmagicdesign/android/cloud/ui/logout/a;->f:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iput-object p2, v1, Lcom/blackmagicdesign/android/cloud/ui/logout/a;->i:Lda2;

    iput-object p1, v1, Lcom/blackmagicdesign/android/cloud/ui/logout/a;->n:Lfp0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v1

    check-cast v2, Lda2;

    new-instance p3, Laq0;

    invoke-direct {p3, v3}, Laq0;-><init>(I)V

    iput-object v2, p3, Laq0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p4, 0x60351a2d

    invoke-static {p4, p3, v4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lqc5;->B(ZZLda2;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_8

    :cond_a
    invoke-static {p1}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {p1}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_8
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance p4, Ln4;

    const/4 v0, 0x5

    invoke-direct {p4, v0}, Ln4;-><init>(I)V

    iput-object p0, p4, Ln4;->f:Ljava/lang/Object;

    iput-object p1, p4, Ln4;->i:Ljava/lang/Object;

    iput-object p2, p4, Ln4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p3, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final e(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lgp1;Lmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Lvc2;

    const v1, 0x7b51986f

    invoke-virtual {v11, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v15, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v11, v4}, Lvc2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v11, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v11, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ll80;

    invoke-direct {v4, v3}, Ll80;-><init>(I)V

    iput-object v14, v4, Ll80;->f:Ljava/lang/Object;

    iput-object v2, v4, Ll80;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x6a1a582

    invoke-static {v3, v4, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    and-int/lit8 v3, v1, 0xe

    const v4, 0x30000030

    or-int/2addr v3, v4

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v12, v3, v1

    const/16 v13, 0x1f8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v13}, Lmx2;->m(Lha4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLda2;ZZZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, Lqc;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lqc;-><init>(I)V

    iput-object v0, v3, Lqc;->i:Ljava/lang/Object;

    iput-object v2, v3, Lqc;->n:Ljava/lang/Object;

    iput-object v14, v3, Lqc;->v:Ljava/lang/Object;

    iput v15, v3, Lqc;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final f(IIILmw0;Lda2;Lha4;Z)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p6

    move-object/from16 v9, p3

    check-cast v9, Lvc2;

    const v4, -0x5033b12e

    invoke-virtual {v9, v4}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v4, p2, 0x6

    invoke-virtual {v9, v3}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v4, v5

    invoke-virtual {v9, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v9, v0}, Lvc2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v9, v1}, Lvc2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int v11, v4, v5

    and-int/lit16 v4, v11, 0x2493

    const/16 v5, 0x2492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v4, v5, :cond_4

    move v4, v13

    goto :goto_4

    :cond_4
    move v4, v12

    :goto_4
    and-int/lit8 v5, v11, 0x1

    invoke-virtual {v9, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    move v4, v14

    :goto_5
    move-object v8, v9

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    const/16 v9, 0xc00

    const/16 v10, 0x16

    const/4 v5, 0x0

    const-string v6, "grid-button-background"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/b;->b(FLtz1;Ljava/lang/String;Lfa2;Lmw0;II)Lra6;

    move-result-object v4

    sget-object v15, Lea4;->a:Lea4;

    invoke-static {v14, v15, v12}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v5

    sget v6, Lz36;->e:F

    invoke-static {v6}, Lbm5;->b(F)Lam5;

    move-result-object v6

    invoke-static {v5, v6}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xf

    invoke-static {v5, v12, v6, v2, v7}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v5

    invoke-virtual {v8, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    sget-object v6, Lkw0;->a:Leb;

    if-ne v7, v6, :cond_7

    :cond_6
    new-instance v7, Lel0;

    const/4 v6, 0x4

    invoke-direct {v7, v6}, Lel0;-><init>(I)V

    iput-object v4, v7, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lfa2;

    invoke-static {v5, v7}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v4

    sget-object v5, Lp8;->w:Lkx;

    invoke-static {v5, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v6, v8, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v8, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v10, v8, Lvc2;->S:Z

    if-eqz v10, :cond_8

    invoke-virtual {v8, v9}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_7
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v5, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v4, v11, 0x9

    and-int/lit8 v4, v4, 0xe

    invoke-static {v0, v8, v4}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v4

    invoke-static {v8, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v8

    sget-wide v7, Lis0;->d:J

    sget v6, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v10, v6, 0xc00

    const/4 v11, 0x4

    const/4 v6, 0x0

    invoke-static/range {v4 .. v11}, Ler2;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;JLmw0;II)V

    move-object v8, v9

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_9
    move-object v8, v9

    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v15, p5

    :goto_8
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v5, Lfp1;

    invoke-direct {v5, v12}, Lfp1;-><init>(I)V

    iput-object v15, v5, Lfp1;->f:Lha4;

    iput-boolean v3, v5, Lfp1;->i:Z

    iput-object v2, v5, Lfp1;->v:Lda2;

    iput v0, v5, Lfp1;->n:I

    iput v1, v5, Lfp1;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final g(Lha4;FJLmw0;II)V
    .locals 9

    check-cast p4, Lvc2;

    const v0, 0x47a9d25

    invoke-virtual {p4, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p4, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_5

    invoke-virtual {p4, p1}, Lvc2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit16 v4, p5, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_7

    and-int/lit8 v4, p6, 0x4

    if-nez v4, :cond_6

    invoke-virtual {p4, p2, p3}, Lvc2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v5

    goto :goto_4

    :cond_6
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_8

    move v4, v8

    goto :goto_5

    :cond_8
    move v4, v7

    :goto_5
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {p4, v6, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {p4}, Lvc2;->X()V

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_a

    invoke-virtual {p4}, Lvc2;->B()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p4}, Lvc2;->V()V

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_d

    :goto_6
    and-int/lit16 v1, v1, -0x381

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    sget-object p0, Lea4;->a:Lea4;

    :cond_b
    if-eqz v2, :cond_c

    sget p1, Lmj1;->a:F

    :cond_c
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_d

    sget p2, Lmj1;->a:F

    sget-object p2, Lsj1;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p2, p4}, Lft0;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lmw0;)J

    move-result-wide p2

    goto :goto_6

    :cond_d
    :goto_8
    invoke-virtual {p4}, Lvc2;->q()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v0, p1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    and-int/lit8 v2, v1, 0x70

    if-ne v2, v3, :cond_e

    move v2, v8

    goto :goto_9

    :cond_e
    move v2, v7

    :goto_9
    and-int/lit16 v3, v1, 0x380

    xor-int/lit16 v3, v3, 0x180

    if-le v3, v5, :cond_f

    invoke-virtual {p4, p2, p3}, Lvc2;->e(J)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v5, :cond_11

    :cond_10
    move v1, v8

    goto :goto_a

    :cond_11
    move v1, v7

    :goto_a
    or-int/2addr v1, v2

    invoke-virtual {p4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    sget-object v1, Lkw0;->a:Leb;

    if-ne v2, v1, :cond_13

    :cond_12
    new-instance v2, Lqj1;

    invoke-direct {v2, v8}, Lqj1;-><init>(I)V

    iput p1, v2, Lqj1;->f:F

    iput-wide p2, v2, Lqj1;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lfa2;

    invoke-static {v0, v2, p4, v7}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    goto :goto_b

    :cond_14
    invoke-virtual {p4}, Lvc2;->V()V

    :goto_b
    invoke-virtual {p4}, Lvc2;->t()Lka5;

    move-result-object p4

    if-eqz p4, :cond_15

    new-instance v0, Lrj1;

    invoke-direct {v0, v8}, Lrj1;-><init>(I)V

    iput-object p0, v0, Lrj1;->f:Lha4;

    iput p1, v0, Lrj1;->i:F

    iput-wide p2, v0, Lrj1;->n:J

    iput p5, v0, Lrj1;->v:I

    iput p6, v0, Lrj1;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p4, Lka5;->d:Lta2;

    :cond_15
    return-void
.end method

.method public static final h(Lwe;Llv6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loi6;
    .locals 6

    new-instance v0, Loi6;

    move-object v1, p1

    check-cast v1, Lmv6;

    iget-object v1, v1, Lmv6;->a:Lfa2;

    invoke-interface {v1, p4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lcf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Loi6;-><init>(Lwe;Llv6;Ljava/lang/Object;Ljava/lang/Object;Lcf;)V

    return-object v0
.end method

.method public static final i(Lha4;FJLmw0;II)V
    .locals 7

    check-cast p4, Lvc2;

    const v0, -0x5b7bfc6d

    invoke-virtual {p4, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p4, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v2, p5, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_4

    invoke-virtual {p4, p2, p3}, Lvc2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_5

    move v2, v6

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {p4, v4, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p4}, Lvc2;->X()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {p4}, Lvc2;->B()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Lvc2;->V()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object p0, Lea4;->a:Lea4;

    :cond_8
    sget p1, Lmj1;->a:F

    :goto_5
    invoke-virtual {p4}, Lvc2;->q()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v0, p1}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v0

    and-int/lit16 v2, v1, 0x380

    xor-int/lit16 v2, v2, 0x180

    if-le v2, v3, :cond_9

    invoke-virtual {p4, p2, p3}, Lvc2;->e(J)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v3, :cond_a

    goto :goto_6

    :cond_a
    move v6, v5

    :cond_b
    :goto_6
    invoke-virtual {p4}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_c

    sget-object v2, Lkw0;->a:Leb;

    if-ne v1, v2, :cond_d

    :cond_c
    new-instance v1, Lqj1;

    invoke-direct {v1, v5}, Lqj1;-><init>(I)V

    iput p1, v1, Lqj1;->f:F

    iput-wide p2, v1, Lqj1;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lfa2;

    invoke-static {v0, v1, p4, v5}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    goto :goto_7

    :cond_e
    invoke-virtual {p4}, Lvc2;->V()V

    :goto_7
    invoke-virtual {p4}, Lvc2;->t()Lka5;

    move-result-object p4

    if-eqz p4, :cond_f

    new-instance v0, Lrj1;

    invoke-direct {v0, v5}, Lrj1;-><init>(I)V

    iput-object p0, v0, Lrj1;->f:Lha4;

    iput p1, v0, Lrj1;->i:F

    iput-wide p2, v0, Lrj1;->n:J

    iput p5, v0, Lrj1;->v:I

    iput p6, v0, Lrj1;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p4, Lka5;->d:Lta2;

    :cond_f
    return-void
.end method

.method public static final j(Lxe1;Z)Lub0;
    .locals 7

    sget-object v0, Lkotlin/reflect/jvm/internal/d;->c:Lkotlin/text/Regex;

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object v1

    iget-object v1, v1, Llf1;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljo6;->a:Ljo6;

    return-object p0

    :cond_0
    sget-object v0, Lzm5;->a:Ldn0;

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object v0

    invoke-virtual {v0}, Llf1;->E()Lc65;

    move-result-object v0

    invoke-static {v0}, Lzm5;->b(Lc65;)Lf42;

    move-result-object v0

    instance-of v1, v0, La63;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    check-cast v0, La63;

    iget-object v1, v0, La63;->d:Lxf4;

    iget-object v0, v0, La63;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasGetter()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getGetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->hasSetter()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getSetter()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object v5

    iget-object v5, v5, Llf1;->y:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result v6

    invoke-interface {v1, v6}, Lxf4;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result v0

    invoke-interface {v1, v0}, Lxf4;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lkotlin/reflect/jvm/internal/d;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_d

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object v0

    invoke-virtual {v0}, Llf1;->E()Lc65;

    move-result-object v0

    sget v1, Lqv2;->a:I

    invoke-interface {v0}, Lob0;->B()Lug3;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Lob0;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ls71;->h()Ls71;

    move-result-object v1

    instance-of v2, v1, Lla4;

    if-eqz v2, :cond_4

    check-cast v1, Lla4;

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_6

    sget v2, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-virtual {v1}, Lla4;->k0()Lp17;

    move-result-object v1

    instance-of v2, v1, Lpv2;

    if-eqz v2, :cond_5

    check-cast v1, Lpv2;

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, Lpv2;->a:Lvf4;

    goto :goto_4

    :cond_6
    move-object v1, v4

    :goto_4
    invoke-interface {v0}, Ls71;->getName()Lvf4;

    move-result-object v0

    invoke-static {v1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object v0

    invoke-virtual {v0}, Llf1;->E()Lc65;

    move-result-object v0

    invoke-interface {v0}, Lp54;->getVisibility()Llg1;

    move-result-object v0

    sget-object v1, Lmg1;->d:Llg1;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object p1

    invoke-virtual {p1}, Llf1;->E()Lc65;

    move-result-object p1

    invoke-interface {p1}, Ls71;->h()Ls71;

    move-result-object p1

    instance-of v0, p1, Lla4;

    if-eqz v0, :cond_8

    invoke-static {p1}, Lqv2;->a(Ls71;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lla4;

    invoke-static {v0}, Ld17;->t(Lla4;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class object for the class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ls71;->getName()Lvf4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    check-cast p1, Lqn0;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Lqn0;)Ldn0;

    move-result-object p1

    const-string v0, " cannot be found (classId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object p1

    invoke-static {v4, p1}, Lli6;->j(Ljava/lang/Class;Lpc5;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcz2;

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object v1

    invoke-static {v1}, Lqc5;->Z(Lpc5;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, p1, v2}, Lez2;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    iput-object v1, v0, Lcz2;->d:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_9
    new-instance v0, Ldz2;

    invoke-direct {v0, p1}, Ldz2;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_8

    :cond_a
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object v0

    invoke-virtual {v0}, Llf1;->r()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0, p1, v0}, Lbo;->t(Lxe1;ZLjava/lang/reflect/Field;)Ljc0;

    move-result-object v0

    goto/16 :goto_8

    :cond_c
    const-string p1, "No accessors or field is found for property "

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object p0

    invoke-static {p0, p1}, Lkb1;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_d
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lfc0;

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object v1

    invoke-static {v1}, Lqc5;->Z(Lpc5;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lfc0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_6
    move-object v0, p1

    goto/16 :goto_8

    :cond_e
    new-instance p1, Lic0;

    invoke-direct {p1, v0, v3, v2, v3}, Lic0;-><init>(Ljava/lang/reflect/Method;ZII)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object p1

    invoke-virtual {p1}, Llf1;->E()Lc65;

    move-result-object p1

    invoke-interface {p1}, Lef;->getAnnotations()Leg;

    move-result-object p1

    sget-object v1, Ld17;->a:Lm72;

    invoke-interface {p1, v1}, Leg;->h(Lm72;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_10

    new-instance p1, Lgc0;

    invoke-direct {p1, v0, v3, v1}, Lec0;-><init>(Ljava/lang/reflect/Method;ZI)V

    goto :goto_6

    :cond_10
    new-instance p1, Lic0;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1, v2}, Lic0;-><init>(Ljava/lang/reflect/Method;ZII)V

    goto :goto_6

    :cond_11
    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Lhc0;

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object v1

    invoke-static {v1}, Lqc5;->Z(Lpc5;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lhc0;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    goto :goto_6

    :cond_12
    new-instance p1, Lic0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v3, v2, v1}, Lic0;-><init>(Ljava/lang/reflect/Method;ZII)V

    goto :goto_6

    :cond_13
    instance-of v1, v0, Ly53;

    if-eqz v1, :cond_14

    check-cast v0, Ly53;

    iget-object v0, v0, Ly53;->a:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v0}, Lbo;->t(Lxe1;ZLjava/lang/reflect/Field;)Ljc0;

    move-result-object v0

    goto :goto_8

    :cond_14
    instance-of v1, v0, Lz53;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_15

    check-cast v0, Lz53;

    iget-object p1, v0, Lz53;->a:Ljava/lang/reflect/Method;

    goto :goto_7

    :cond_15
    check-cast v0, Lz53;

    iget-object p1, v0, Lz53;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_17

    :goto_7
    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lfc0;

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object v1

    invoke-static {v1}, Lqc5;->Z(Lpc5;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfc0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    new-instance v0, Lic0;

    invoke-direct {v0, p1}, Lic0;-><init>(Ljava/lang/reflect/Method;)V

    :goto_8
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0, p0, v3, p1}, Lli6;->f(Lub0;Lpc5;ZLjava/util/List;)Lub0;

    move-result-object p0

    return-object p0

    :cond_17
    const-string p0, "No source found for setter of Java method property: "

    iget-object p1, v0, Lz53;->a:Ljava/lang/reflect/Method;

    invoke-static {p1, p0}, Lkb1;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_18
    instance-of v1, v0, Lb63;

    if-eqz v1, :cond_1d

    if-eqz p1, :cond_19

    check-cast v0, Lb63;

    iget-object p1, v0, Lb63;->a:Ll53;

    goto :goto_9

    :cond_19
    check-cast v0, Lb63;

    iget-object p1, v0, Lb63;->b:Ll53;

    if-eqz p1, :cond_1c

    :goto_9
    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object v0

    iget-object v0, v0, Llf1;->y:Lkotlin/reflect/jvm/internal/d;

    iget-object p1, p1, Ll53;->a:Ln53;

    iget-object v1, p1, Ln53;->b:Ljava/lang/String;

    iget-object p1, p1, Ln53;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/d;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lfc0;

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object p0

    invoke-static {p0}, Lqc5;->Z(Lpc5;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lfc0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-object v0

    :cond_1a
    new-instance p0, Lic0;

    invoke-direct {p0, p1, v3, v2, v3}, Lic0;-><init>(Ljava/lang/reflect/Method;ZII)V

    return-object p0

    :cond_1b
    const-string p1, "No accessor found for property "

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object p0

    invoke-static {p0, p1}, Lkb1;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_1c
    const-string p1, "No setter found for property "

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object p0

    invoke-static {p0, p1}, Lkb1;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_1d
    invoke-static {}, Lel;->l()V

    return-object v4
.end method

.method public static final k(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llq0;

    iget-boolean v2, v2, Llq0;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lz31;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lz31;-><init>(I)V

    new-instance v1, Lmy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmy;-><init>(I)V

    iput-object p0, v1, Lmy;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxo0;

    iget-object v2, v2, Lxo0;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq0;

    iget-boolean v3, v3, Llq0;->h:Z

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static m(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, p3, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    and-int/lit8 v7, p3, 0x10

    if-eqz v7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    and-int/lit8 v8, p3, 0x20

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v6

    :goto_4
    and-int/lit8 v9, p3, 0x40

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move v3, v6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v2

    :goto_6
    if-ge v6, v4, :cond_15

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/16 v10, 0x20

    const/16 v11, 0x80

    const/16 v12, 0x2b

    const/16 v13, 0x25

    const/16 v14, 0x7f

    if-lt v9, v10, :cond_9

    if-eq v9, v14, :cond_9

    if-lt v9, v11, :cond_6

    if-eqz v3, :cond_9

    :cond_6
    int-to-char v15, v9

    invoke-static {v1, v15}, Lvd6;->e0(Ljava/lang/CharSequence;C)Z

    move-result v15

    if-nez v15, :cond_9

    if-ne v9, v13, :cond_7

    if-eqz v5, :cond_9

    if-eqz v7, :cond_7

    invoke-static {v6, v4, v0}, Lbo;->D(IILjava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    :cond_7
    if-ne v9, v12, :cond_8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_6

    :cond_9
    :goto_7
    new-instance v9, Lf80;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v2, v6, v0}, Lf80;->X(IILjava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    if-ge v6, v4, :cond_14

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    if-eqz v5, :cond_a

    const/16 v13, 0x9

    if-eq v15, v13, :cond_10

    const/16 v13, 0xa

    if-eq v15, v13, :cond_10

    const/16 v13, 0xc

    if-eq v15, v13, :cond_10

    const/16 v13, 0xd

    if-ne v15, v13, :cond_a

    goto :goto_b

    :cond_a
    const-string v13, "+"

    if-ne v15, v10, :cond_b

    const-string v11, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    if-ne v1, v11, :cond_b

    invoke-virtual {v9, v13}, Lf80;->Y(Ljava/lang/String;)V

    :goto_9
    const/16 v11, 0x80

    goto :goto_b

    :cond_b
    if-ne v15, v12, :cond_d

    if-eqz v8, :cond_d

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    const-string v13, "%2B"

    :goto_a
    invoke-virtual {v9, v13}, Lf80;->Y(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    if-lt v15, v10, :cond_11

    if-eq v15, v14, :cond_11

    const/16 v11, 0x80

    if-lt v15, v11, :cond_e

    if-eqz v3, :cond_12

    :cond_e
    int-to-char v13, v15

    invoke-static {v1, v13}, Lvd6;->e0(Ljava/lang/CharSequence;C)Z

    move-result v13

    if-nez v13, :cond_12

    const/16 v13, 0x25

    if-ne v15, v13, :cond_f

    if-eqz v5, :cond_12

    if-eqz v7, :cond_f

    invoke-static {v6, v4, v0}, Lbo;->D(IILjava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v9, v15}, Lf80;->Z(I)V

    :cond_10
    :goto_b
    const/16 v11, 0x25

    goto :goto_e

    :cond_11
    const/16 v11, 0x80

    :cond_12
    :goto_c
    if-nez v2, :cond_13

    new-instance v2, Lf80;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_13
    invoke-virtual {v2, v15}, Lf80;->Z(I)V

    :goto_d
    invoke-virtual {v2}, Lf80;->y()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v2}, Lf80;->readByte()B

    move-result v13

    and-int/lit16 v10, v13, 0xff

    const/16 v11, 0x25

    invoke-virtual {v9, v11}, Lf80;->T(I)V

    shr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    sget-object v16, Lbo;->j:[C

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, Lf80;->T(I)V

    and-int/lit8 v10, v13, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, Lf80;->T(I)V

    const/16 v10, 0x20

    const/16 v11, 0x80

    goto :goto_d

    :goto_e
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v6, v10

    move v13, v11

    const/16 v10, 0x20

    const/16 v11, 0x80

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v9}, Lf80;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "kotlin.jvm.functions.Function9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "kotlin.Function9"

    return-object p0

    :pswitch_1
    const-string v0, "kotlin.jvm.functions.Function8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p0, "kotlin.Function8"

    return-object p0

    :pswitch_2
    const-string v0, "kotlin.jvm.functions.Function7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p0, "kotlin.Function7"

    return-object p0

    :pswitch_3
    const-string v0, "kotlin.jvm.functions.Function6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p0, "kotlin.Function6"

    return-object p0

    :pswitch_4
    const-string v0, "kotlin.jvm.functions.Function5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p0, "kotlin.Function5"

    return-object p0

    :pswitch_5
    const-string v0, "kotlin.jvm.functions.Function4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p0, "kotlin.Function4"

    return-object p0

    :pswitch_6
    const-string v0, "kotlin.jvm.functions.Function3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p0, "kotlin.Function3"

    return-object p0

    :pswitch_7
    const-string v0, "kotlin.jvm.functions.Function2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p0, "kotlin.Function2"

    return-object p0

    :pswitch_8
    const-string v0, "kotlin.jvm.functions.Function1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string p0, "kotlin.Function1"

    return-object p0

    :pswitch_9
    const-string v0, "kotlin.jvm.functions.Function0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p0, "kotlin.Function0"

    return-object p0

    :pswitch_a
    const-string v0, "kotlin.jvm.functions.Function22"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string p0, "kotlin.Function22"

    return-object p0

    :pswitch_b
    const-string v0, "kotlin.jvm.functions.Function21"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string p0, "kotlin.Function21"

    return-object p0

    :pswitch_c
    const-string v0, "kotlin.jvm.functions.Function20"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string p0, "kotlin.Function20"

    return-object p0

    :pswitch_d
    const-string v0, "kotlin.jvm.functions.Function19"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string p0, "kotlin.Function19"

    return-object p0

    :pswitch_e
    const-string v0, "kotlin.jvm.functions.Function18"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const-string p0, "kotlin.Function18"

    return-object p0

    :pswitch_f
    const-string v0, "kotlin.jvm.functions.Function17"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const-string p0, "kotlin.Function17"

    return-object p0

    :pswitch_10
    const-string v0, "kotlin.jvm.functions.Function16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string p0, "kotlin.Function16"

    return-object p0

    :pswitch_11
    const-string v0, "kotlin.jvm.functions.Function15"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string p0, "kotlin.Function15"

    return-object p0

    :pswitch_12
    const-string v0, "kotlin.jvm.functions.Function14"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const-string p0, "kotlin.Function14"

    return-object p0

    :pswitch_13
    const-string v0, "kotlin.jvm.functions.Function13"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const-string p0, "kotlin.Function13"

    return-object p0

    :pswitch_14
    const-string v0, "kotlin.jvm.functions.Function12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const-string p0, "kotlin.Function12"

    return-object p0

    :pswitch_15
    const-string v0, "kotlin.jvm.functions.Function11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const-string p0, "kotlin.Function11"

    return-object p0

    :pswitch_16
    const-string v0, "kotlin.jvm.functions.Function10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const-string p0, "kotlin.Function10"

    return-object p0

    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const-string p0, "kotlin.Int.Companion"

    return-object p0

    :sswitch_1
    const-string v0, "java.lang.Throwable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const-string p0, "kotlin.Throwable"

    return-object p0

    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const-string p0, "kotlin.Boolean.Companion"

    return-object p0

    :sswitch_3
    const-string v0, "java.lang.Iterable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const-string p0, "kotlin.collections.Iterable"

    return-object p0

    :sswitch_4
    const-string v0, "java.lang.String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const-string p0, "kotlin.String"

    return-object p0

    :sswitch_5
    const-string v0, "java.lang.Object"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const-string p0, "kotlin.Any"

    return-object p0

    :sswitch_6
    const-string v0, "java.lang.Number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const-string p0, "kotlin.Number"

    return-object p0

    :sswitch_7
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const-string p0, "kotlin.String.Companion"

    return-object p0

    :sswitch_9
    const-string v0, "java.util.ListIterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const-string p0, "kotlin.collections.ListIterator"

    return-object p0

    :sswitch_a
    const-string v0, "java.util.Iterator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const-string p0, "kotlin.collections.Iterator"

    return-object p0

    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const-string p0, "kotlin.Float.Companion"

    return-object p0

    :sswitch_c
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "java.lang.Enum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const-string p0, "kotlin.Enum"

    return-object p0

    :sswitch_e
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const-string p0, "kotlin.Enum.Companion"

    return-object p0

    :sswitch_11
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const-string p0, "kotlin.Short.Companion"

    return-object p0

    :sswitch_15
    const-string v0, "java.util.List"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const-string p0, "kotlin.collections.List"

    return-object p0

    :sswitch_16
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const-string p0, "kotlin.Boolean"

    return-object p0

    :sswitch_17
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const-string p0, "kotlin.Long"

    return-object p0

    :sswitch_18
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const-string p0, "kotlin.Char"

    return-object p0

    :sswitch_19
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    const-string p0, "kotlin.Byte"

    return-object p0

    :sswitch_1a
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "java.util.Map$Entry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const-string p0, "kotlin.collections.Map.Entry"

    return-object p0

    :sswitch_1c
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const-string p0, "kotlin.Long.Companion"

    return-object p0

    :sswitch_1d
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const-string p0, "kotlin.Char.Companion"

    return-object p0

    :sswitch_1e
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const-string p0, "kotlin.Short"

    return-object p0

    :sswitch_1f
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const-string p0, "kotlin.Float"

    return-object p0

    :sswitch_20
    const-string v0, "java.util.Collection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const-string p0, "kotlin.collections.Collection"

    return-object p0

    :sswitch_21
    const-string v0, "java.lang.CharSequence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :cond_30
    const-string p0, "kotlin.CharSequence"

    return-object p0

    :sswitch_22
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto :goto_0

    :cond_31
    const-string p0, "kotlin.Byte.Companion"

    return-object p0

    :sswitch_23
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto :goto_0

    :cond_32
    const-string p0, "kotlin.Double"

    return-object p0

    :sswitch_24
    const-string v0, "java.util.Set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto :goto_0

    :cond_33
    const-string p0, "kotlin.collections.Set"

    return-object p0

    :sswitch_25
    const-string v0, "java.util.Map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto :goto_0

    :cond_34
    const-string p0, "kotlin.collections.Map"

    return-object p0

    :sswitch_26
    const-string v0, "java.lang.Comparable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto :goto_0

    :cond_35
    const-string p0, "kotlin.Comparable"

    return-object p0

    :sswitch_27
    const-string v0, "java.lang.annotation.Annotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto :goto_0

    :cond_36
    const-string p0, "kotlin.Annotation"

    return-object p0

    :sswitch_28
    const-string v0, "java.lang.Cloneable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto :goto_0

    :cond_37
    const-string p0, "kotlin.Cloneable"

    return-object p0

    :sswitch_29
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto :goto_0

    :cond_38
    const-string p0, "kotlin.Int"

    return-object p0

    :sswitch_2a
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_39
    const-string p0, "kotlin.Double.Companion"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_2a
        -0x7a988a96 -> :sswitch_29
        -0x793eea9d -> :sswitch_28
        -0x75fda146 -> :sswitch_27
        -0x5dab6ad2 -> :sswitch_26
        -0x52743c64 -> :sswitch_25
        -0x5274255e -> :sswitch_24
        -0x4f08842f -> :sswitch_23
        -0x46781814 -> :sswitch_22
        -0x3f507f75 -> :sswitch_21
        -0x2906f7a2 -> :sswitch_20
        -0x1f76ce78 -> :sswitch_1f
        -0x1ec16c58 -> :sswitch_1e
        -0xeb0f022 -> :sswitch_1d
        -0xc5a9408 -> :sswitch_1c
        -0x9d7d2b6 -> :sswitch_1b
        0x197ef -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x49a71c6 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x6bf3d83c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6bf3d81d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4c695eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    move-result p0

    return p0
.end method

.method public static q(Landroid/graphics/Canvas;IIII)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static s(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public static final t(Lxe1;ZLjava/lang/reflect/Field;)Ljc0;
    .locals 3

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object v0

    invoke-virtual {v0}, Llf1;->E()Lc65;

    move-result-object v0

    invoke-interface {v0}, Ls71;->h()Ls71;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljg1;->k(Ls71;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ls71;->h()Ls71;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v1, v2}, Ljg1;->l(Ls71;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v1, v2}, Ljg1;->l(Ls71;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, Ljh1;

    if-eqz v1, :cond_2

    check-cast v0, Ljh1;

    iget-object v0, v0, Ljh1;->R:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-static {v0}, Li63;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lxb0;

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object p0

    invoke-static {p0}, Lqc5;->Z(Lpc5;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lxb0;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p0, Lzb0;

    invoke-direct {p0, p2}, Lzb0;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_5
    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lbc0;

    invoke-static {p0}, Lbo;->u(Lxe1;)Z

    move-result v0

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object p0

    invoke-static {p0}, Lqc5;->Z(Lpc5;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lbc0;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Ldc0;

    invoke-static {p0}, Lbo;->u(Lxe1;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Ldc0;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object v0

    invoke-virtual {v0}, Llf1;->E()Lc65;

    move-result-object v0

    invoke-interface {v0}, Lef;->getAnnotations()Leg;

    move-result-object v0

    sget-object v1, Ld17;->a:Lm72;

    invoke-interface {v0, v1}, Leg;->h(Lm72;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lyb0;

    invoke-direct {p0, p2, v1}, Lac0;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_8
    new-instance p0, Lzb0;

    invoke-direct {p0, p2, v0, v0}, Lzb0;-><init>(Ljava/lang/reflect/Field;ZI)V

    return-object p0

    :cond_9
    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lcc0;

    invoke-static {p0}, Lbo;->u(Lxe1;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, Lec0;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1

    :cond_a
    new-instance p1, Ldc0;

    invoke-static {p0}, Lbo;->u(Lxe1;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v0, v0}, Ldc0;-><init>(Ljava/lang/reflect/Field;ZZI)V

    return-object p1

    :cond_b
    const/4 v0, 0x2

    if-eqz p1, :cond_c

    new-instance p0, Lzb0;

    invoke-direct {p0, p2, v1, v0}, Lzb0;-><init>(Ljava/lang/reflect/Field;ZI)V

    return-object p0

    :cond_c
    new-instance p1, Ldc0;

    invoke-static {p0}, Lbo;->u(Lxe1;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1, v0}, Ldc0;-><init>(Ljava/lang/reflect/Field;ZZI)V

    return-object p1
.end method

.method public static final u(Lxe1;)Z
    .locals 0

    invoke-virtual {p0}, Lxe1;->E()Llf1;

    move-result-object p0

    invoke-virtual {p0}, Llf1;->E()Lc65;

    move-result-object p0

    invoke-interface {p0}, Lq17;->getType()Lzc3;

    move-result-object p0

    invoke-static {p0}, Lzw6;->e(Lzc3;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static v()V
    .locals 5

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-class v1, Lte7;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StackTraceElement;

    const-string v3, "_COROUTINE."

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    const-string v4, "_"

    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized w(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    const-class v0, Lbo;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lbo;->a:Landroid/media/AudioManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lbo;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lby0;

    invoke-direct {v1}, Lby0;-><init>()V

    invoke-static {}, Lws;->L()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lz7;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lz7;-><init>(I)V

    iput-object p0, v3, Lz7;->f:Ljava/lang/Object;

    iput-object v1, v3, Lz7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lby0;->b()V

    sget-object p0, Lbo;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lbo;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static final x(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lv63;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ld11;

    if-eqz v0, :cond_0

    check-cast p0, Ld11;

    iget-object p0, p0, Ld11;->b:Lv63;

    return-object p0

    :cond_0
    instance-of v0, p0, Ltu5;

    if-eqz v0, :cond_1

    check-cast p0, Ltu5;

    iget-object p0, p0, Ltu5;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p0}, Lbo;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lv63;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(Loi6;)J
    .locals 4

    invoke-virtual {p0}, Loi6;->d()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public abstract G(Lcom/arashivision/onestream/ImageData;)V
.end method

.method public abstract H(Lcom/arashivision/onestream/ImageData;Lcom/arashivision/onestream/ImageData;)V
.end method

.method public abstract y(Ls06;FF)V
.end method
