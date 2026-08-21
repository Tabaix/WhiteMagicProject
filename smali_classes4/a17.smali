.class public abstract La17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lz07; = null

.field public static b:Z = false

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Lah1;

.field public static final f:Ljm6;

.field public static final g:[Ljava/lang/StackTraceElement;

.field public static final h:[Ljava/lang/StackTraceElement;

.field public static final i:Luf6;

.field public static j:Las2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lq4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lq4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2225de14

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, La17;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lhm;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhm;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5ecfaec7

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, La17;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lah1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La17;->e:Lah1;

    new-instance v0, Ljm6;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljm6;-><init>(I)V

    sput-object v0, La17;->f:Ljm6;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, La17;->g:[Ljava/lang/StackTraceElement;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, La17;->h:[Ljava/lang/StackTraceElement;

    new-instance v0, Luf6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Luf6;-><init>(I)V

    sput-object v0, La17;->i:Luf6;

    return-void
.end method

.method public static A(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    array-length v0, p1

    if-ge v0, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    array-length v0, p1

    if-le v0, p0, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public static B(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static C(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Loo1;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final D(Ljava/util/Collection;Lua3;)Lta3;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta3;

    invoke-interface {v2}, Lta3;->getType()Lua3;

    move-result-object v3

    invoke-static {v3, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string p0, "Multiple extensions handle the same extension type: "

    invoke-static {p1, p0}, Ln85;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string p0, "No extensions handle the extension type: "

    invoke-static {p1, p0}, Ln85;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final E(Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;)Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lse0;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;->OFF:Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;->ONE_SHOT:Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;->CONTINUOUS:Lcom/blackmagicdesign/android/rest/models/AutoExposureMode;

    return-object p0
.end method

.method public static final F(Landroid/util/Range;)Lcom/blackmagicdesign/android/rest/models/SerializedRange;
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blackmagicdesign/android/rest/models/SerializedRange;-><init>(DD)V

    return-object v0
.end method

.method public static final G(Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;)Lcom/blackmagicdesign/android/rest/models/ShutterMode;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lse0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/ShutterMode;->SPEED:Lcom/blackmagicdesign/android/rest/models/ShutterMode;

    return-object p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/ShutterMode;->ANGLE:Lcom/blackmagicdesign/android/rest/models/ShutterMode;

    return-object p0
.end method

.method public static final H(Llu5;)Lqy6;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llu5;->a:Ljava/lang/Object;

    iget-object v1, p0, Llu5;->b:Ljava/lang/Object;

    instance-of v2, p0, Lyt5;

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance p0, Lqy6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v3, v0, v4, v1}, Lqy6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of v2, p0, Lzt5;

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    new-instance p0, Lqy6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v5, v5, v0, v1}, Lqy6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    instance-of v2, p0, Lbu5;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Lqy6;

    invoke-direct {v1, v0, p0}, Lqy6;-><init>(FF)V

    return-object v1

    :cond_2
    instance-of v2, p0, Lcu5;

    if-eqz v2, :cond_3

    new-instance p0, Lqy6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lqy6;-><init>(F)V

    return-object p0

    :cond_3
    instance-of v2, p0, Lhu5;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/util/Size;

    new-instance p0, Lqy6;

    invoke-direct {p0, v1, v0}, Lqy6;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    return-object p0

    :cond_4
    instance-of v2, p0, Lwt5;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lqy6;

    invoke-direct {v1, v0, p0}, Lqy6;-><init>(II)V

    return-object v1

    :cond_5
    instance-of v2, p0, Lau5;

    if-eqz v2, :cond_6

    new-instance p0, Lqy6;

    invoke-direct {p0, v3}, Lqy6;-><init>(I)V

    return-object p0

    :cond_6
    instance-of v2, p0, Ldu5;

    if-eqz v2, :cond_7

    new-instance p0, Lqy6;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lqy6;-><init>(I)V

    return-object p0

    :cond_7
    instance-of v2, p0, Lfu5;

    if-eqz v2, :cond_8

    new-instance p0, Lqy6;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lqy6;-><init>(I)V

    return-object p0

    :cond_8
    instance-of v2, p0, Lku5;

    if-eqz v2, :cond_9

    new-instance p0, Lqy6;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lqy6;-><init>(I)V

    return-object p0

    :cond_9
    instance-of v2, p0, Liu5;

    if-eqz v2, :cond_a

    new-instance p0, Lqy6;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lqy6;-><init>(I)V

    return-object p0

    :cond_a
    instance-of v2, p0, Lxt5;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    new-instance p0, Lqy6;

    const/4 v2, 0x2

    invoke-direct {p0, v5, v2, v0, v1}, Lqy6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_b
    instance-of v2, p0, Leu5;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    new-instance p0, Lqy6;

    const/16 v2, 0x9

    invoke-direct {p0, v5, v2, v0, v1}, Lqy6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_c
    instance-of v2, p0, Lgu5;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    new-instance p0, Lqy6;

    const/16 v0, 0xb

    invoke-direct {p0, v0, v3}, Lqy6;-><init>(IZ)V

    return-object p0

    :cond_d
    instance-of v2, p0, Lju5;

    if-eqz v2, :cond_e

    new-instance p0, Lqy6;

    const/16 v0, 0xe

    invoke-direct {p0, v0, v3}, Lqy6;-><init>(IZ)V

    return-object p0

    :cond_e
    instance-of p0, p0, Lvt5;

    if-eqz p0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    new-instance p0, Lqy6;

    invoke-direct {p0, v5, v3, v0, v1}, Lqy6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_f
    invoke-static {}, Lel;->l()V

    return-object v4
.end method

.method public static final I(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "quotation mark \'\"\'"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "string escape sequence \'\\\'"

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "comma \',\'"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "colon \':\'"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "start of the object \'{\'"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "end of the object \'}\'"

    return-object p0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const-string p0, "start of the array \'[\'"

    return-object p0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    const-string p0, "end of the array \']\'"

    return-object p0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string p0, "end of the input"

    return-object p0

    :cond_8
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_9

    const-string p0, "invalid token"

    return-object p0

    :cond_9
    const-string p0, "valid token"

    return-object p0
.end method

.method public static final J(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method

.method public static K(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lfe7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lfe7;

    iget-object p0, p0, Lfe7;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final a(Lxo0;Lly;Lmw0;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    check-cast v9, Lvc2;

    const v1, 0x7049a3d9

    invoke-virtual {v9, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v9, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    or-int/lit8 v1, v1, 0x10

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v3, v4, :cond_1

    move v3, v12

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v9, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v9}, Lvc2;->X()V

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v9}, Lvc2;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lvc2;->V()V

    and-int/lit8 v1, v1, -0x71

    move-object/from16 v14, p1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v9}, Los3;->a(Lmw0;)Lj87;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3, v9}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v4

    instance-of v5, v3, Lkh2;

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Lkh2;

    invoke-interface {v5}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v5

    goto :goto_3

    :cond_4
    sget-object v5, La41;->b:La41;

    :goto_3
    const-class v6, Lly;

    sget-object v7, Lad5;->a:Led5;

    invoke-virtual {v7, v6}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v6

    invoke-static {v6, v3, v4, v5, v9}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v3

    check-cast v3, Lly;

    and-int/lit8 v1, v1, -0x71

    move-object v14, v3

    :goto_4
    invoke-virtual {v9}, Lvc2;->q()V

    iget-object v3, v14, Lly;->i:Lo95;

    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v19

    sget-object v15, Lk60;->e:Lgl;

    sget-object v3, Lp8;->E:Lix;

    invoke-static {v15, v3, v9, v13}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v5, v9, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v6

    sget-object v7, Lea4;->a:Lea4;

    invoke-static {v9, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v11, v9, Lvc2;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v9, v10}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_5
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v11, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v4, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v12, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v12, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Lh17;->e:Lha4;

    sget-object v2, Lp8;->f:Lkx;

    invoke-static {v2, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    move-object/from16 v18, v14

    iget-wide v13, v9, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v14

    move/from16 p1, v1

    invoke-static {v9, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v9}, Lvc2;->f0()V

    move-object/from16 p3, v3

    iget-boolean v3, v9, Lvc2;->S:Z

    if-eqz v3, :cond_6

    invoke-virtual {v9, v10}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_6
    invoke-static {v9, v11, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v4, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v9, v6, v9, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v9, v12, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f12013a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v7

    invoke-static {v0}, Lbo;->C(Lxo0;)Z

    move-result v7

    move-object/from16 v13, v18

    invoke-virtual {v9, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v18, v1

    and-int/lit8 v1, p1, 0xe

    move-object/from16 p1, v2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    invoke-virtual {v9, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v1, 0x1

    :goto_8
    or-int/2addr v1, v14

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lkw0;->a:Leb;

    if-nez v1, :cond_9

    if-ne v2, v14, :cond_a

    :cond_9
    new-instance v2, Lf;

    const/16 v1, 0x8

    invoke-direct {v2, v1}, Lf;-><init>(I)V

    iput-object v13, v2, Lf;->f:Ljava/lang/Object;

    iput-object v0, v2, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lda2;

    move-object v1, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/16 v11, 0x7c

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move-object/from16 v21, v4

    const/4 v4, 0x0

    move-object/from16 v22, v5

    const/4 v5, 0x0

    move-object/from16 v23, v6

    const/4 v6, 0x0

    move-object/from16 v24, v13

    move-object/from16 v0, v20

    move-object/from16 v26, v22

    move-object/from16 v25, v23

    move-object/from16 v13, p3

    move-object/from16 p3, v12

    move-object v12, v8

    move-object v8, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v14

    move-object v14, v1

    move/from16 v1, v18

    invoke-static/range {v1 .. v11}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lvc2;->p(Z)V

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v9, v1}, Lr05;->f(Lmw0;Lha4;)V

    const/4 v1, 0x0

    invoke-static {v15, v13, v9, v1}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v2

    iget-wide v3, v9, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v9, v12}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v6, v9, Lvc2;->S:Z

    if-eqz v6, :cond_b

    invoke-virtual {v9, v14}, Lvc2;->k(Lda2;)V

    :goto_9
    move-object/from16 v6, v16

    goto :goto_a

    :cond_b
    invoke-virtual {v9}, Lvc2;->p0()V

    goto :goto_9

    :goto_a
    invoke-static {v9, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v2, v21

    invoke-static {v9, v2, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v2, v25

    move-object/from16 v4, v26

    invoke-static {v3, v9, v2, v9, v4}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v2, p3

    invoke-static {v9, v2, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v2, 0xd

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v2

    sget-wide v4, Lps0;->S:J

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v4, v5, v6}, Lis0;->c(JF)J

    move-result-wide v6

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v5, v4, v8}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v4

    const/16 v17, 0x1b0

    const/16 v18, 0xfe8

    move v0, v1

    const v1, 0x7f120083

    const/4 v5, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v27, p1

    invoke-static/range {v1 .. v18}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object/from16 v9, v16

    const v1, -0x4a6ebe45

    invoke-virtual {v9, v1}, Lvc2;->b0(I)V

    move-object/from16 v12, p0

    iget-object v1, v12, Lxo0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v1, v0

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llq0;

    iget-boolean v3, v2, Llq0;->h:Z

    if-nez v3, :cond_f

    const v3, 0xe33e6af

    invoke-virtual {v9, v3}, Lvc2;->b0(I)V

    if-eqz v1, :cond_c

    const v1, 0x638e15bd

    invoke-virtual {v9, v1}, Lvc2;->b0(I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v9, v3}, Ls42;->a(IILmw0;Lha4;)V

    :goto_c
    invoke-virtual {v9, v0}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_c
    const v1, 0xe34f0ba

    invoke-virtual {v9, v1}, Lvc2;->b0(I)V

    goto :goto_c

    :goto_d
    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v3, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v9, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v2, v3}, La17;->o(Llq0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, v2, Llq0;->i:Z

    move-object/from16 v14, v24

    invoke-virtual {v9, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v15, v27

    if-nez v4, :cond_d

    if-ne v5, v15, :cond_e

    :cond_d
    new-instance v5, Lcy;

    invoke-direct {v5, v0}, Lcy;-><init>(I)V

    iput-object v14, v5, Lcy;->f:Lly;

    iput-object v2, v5, Lcy;->i:Llq0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object v8, v5

    check-cast v8, Lda2;

    const/4 v10, 0x0

    const/16 v11, 0x7a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v11}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-virtual {v9, v0}, Lvc2;->p(Z)V

    const/4 v1, 0x1

    goto :goto_e

    :cond_f
    move-object/from16 v14, v24

    move-object/from16 v15, v27

    const v2, 0xe3b19da

    invoke-virtual {v9, v2}, Lvc2;->b0(I)V

    invoke-virtual {v9, v0}, Lvc2;->p(Z)V

    :goto_e
    move-object/from16 v24, v14

    move-object/from16 v27, v15

    goto/16 :goto_b

    :cond_10
    move-object/from16 v14, v24

    const/4 v1, 0x1

    invoke-static {v9, v0, v1, v1}, Lgf2;->x(Lvc2;ZZZ)V

    goto :goto_f

    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_12
    move v1, v12

    move-object v12, v0

    invoke-virtual {v9}, Lvc2;->V()V

    move-object/from16 v14, p1

    :goto_f
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v2, Lay;

    invoke-direct {v2, v1}, Lay;-><init>(I)V

    iput-object v12, v2, Lay;->i:Ljava/lang/Object;

    iput-object v14, v2, Lay;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lka5;->d:Lta2;

    :cond_13
    return-void
.end method

.method public static final b(Ljava/lang/String;Lly;Lmw0;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lvc2;

    const v0, 0x37bf01ee

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x10

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lvc2;->X()V

    and-int/2addr p3, v3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lvc2;->B()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lvc2;->V()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {p2}, Los3;->a(Lmw0;)Lj87;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1, p2}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p3

    instance-of v0, p1, Lkh2;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lkh2;

    invoke-interface {v0}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, La41;->b:La41;

    :goto_3
    const-class v1, Lly;

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-static {v1, p1, p3, v0, p2}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p1

    check-cast p1, Lly;

    :goto_4
    invoke-virtual {p2}, Lvc2;->q()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lly;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, p3, Lcom/blackmagicdesign/android/settings/model/u;->v:Lo95;

    new-instance v1, Lky;

    invoke-direct {v1, v4}, Lky;-><init>(I)V

    iput-object v0, v1, Lky;->f:Lo95;

    iput-object p0, v1, Lky;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p3, Lcom/blackmagicdesign/android/settings/model/u;->g:Lu31;

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v2

    iget-object p3, p3, Lcom/blackmagicdesign/android/settings/model/u;->v:Lo95;

    iget-object p3, p3, Lo95;->c:Lsa6;

    invoke-interface {p3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxo0;

    iget-object v6, v6, Lxo0;->a:Ljava/lang/String;

    invoke-static {v6, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_6
    move-object v3, v5

    :goto_5
    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p3

    invoke-static {p3, p2, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p3

    invoke-interface {p3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxo0;

    if-nez p3, :cond_7

    const p3, 0x3cc4bf60

    invoke-virtual {p2, p3}, Lvc2;->b0(I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_7
    const v0, 0x3cc4bf61

    invoke-virtual {p2, v0}, Lvc2;->b0(I)V

    const/16 v0, 0x8

    invoke-static {p3, v5, p2, v0}, La17;->a(Lxo0;Lly;Lmw0;I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_8
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_6
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance p3, Lay;

    invoke-direct {p3, v4}, Lay;-><init>(I)V

    iput-object p0, p3, Lay;->i:Ljava/lang/Object;

    iput-object p1, p3, Lay;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final c(Lha4;FLmw0;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v8, p2

    check-cast v8, Lvc2;

    const v3, -0x6cd88519

    invoke-virtual {v8, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, v2, 0x2

    const/16 v11, 0x20

    if-eqz v3, :cond_0

    or-int/lit8 v4, v1, 0x30

    move v12, v4

    move/from16 v4, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_2

    move/from16 v4, p1

    invoke-virtual {v8, v4}, Lvc2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v11

    goto :goto_0

    :cond_1
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v5, v1

    move v12, v5

    goto :goto_1

    :cond_2
    move/from16 v4, p1

    move v12, v1

    :goto_1
    and-int/lit8 v5, v12, 0x13

    const/16 v6, 0x12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v5, v6, :cond_3

    move v5, v14

    goto :goto_2

    :cond_3
    move v5, v13

    :goto_2
    and-int/lit8 v6, v12, 0x1

    invoke-virtual {v8, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v3, :cond_4

    const/high16 v3, 0x40100000    # 2.25f

    move v15, v3

    goto :goto_3

    :cond_4
    move v15, v4

    :goto_3
    invoke-static {v8}, Lxd1;->K(Lmw0;)Landroidx/compose/animation/core/c;

    move-result-object v3

    const/16 v4, 0x7d0

    sget-object v5, Lun1;->c:Lel;

    const/4 v6, 0x2

    invoke-static {v4, v13, v5, v6}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v4

    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lqz2;->J(Lym1;Landroidx/compose/animation/core/RepeatMode;I)Luu2;

    move-result-object v6

    const/16 v9, 0x71b8

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const-string v7, "indefinite-progress-rotation-angle"

    invoke-static/range {v3 .. v10}, Lxd1;->g(Landroidx/compose/animation/core/c;FFLuu2;Ljava/lang/String;Lmw0;II)Lvu2;

    move-result-object v3

    invoke-virtual {v8, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkw0;->a:Leb;

    if-nez v4, :cond_5

    if-ne v5, v6, :cond_6

    :cond_5
    new-instance v5, Lx20;

    invoke-direct {v5, v13}, Lx20;-><init>(I)V

    iput-object v3, v5, Lx20;->f:Lvu2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lfa2;

    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v3

    and-int/lit8 v4, v12, 0x70

    if-ne v4, v11, :cond_7

    move v4, v14

    goto :goto_4

    :cond_7
    move v4, v13

    :goto_4
    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v6, :cond_9

    :cond_8
    new-instance v5, Lsq;

    invoke-direct {v5, v14}, Lsq;-><init>(I)V

    iput v15, v5, Lsq;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lfa2;

    invoke-static {v3, v5, v8, v13}, Lql5;->h(Lha4;Lfa2;Lmw0;I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Lvc2;->V()V

    move v15, v4

    :goto_5
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Ly20;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Ly20;->c:Lha4;

    iput v15, v4, Ly20;->f:F

    iput v1, v4, Ly20;->i:I

    iput v2, v4, Ly20;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method

.method public static final d(FLfa2;Lha4;ZLso0;ILda2;Lw46;Lvd4;Lmw0;II)V
    .locals 45

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v14, p10

    move/from16 v15, p11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p9

    check-cast v11, Lvc2;

    const v3, 0x5fa1915c

    invoke-virtual {v11, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v11, v0}, Lvc2;->c(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit8 v5, v15, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_6

    move/from16 v6, p3

    invoke-virtual {v11, v6}, Lvc2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_b

    and-int/lit8 v7, v15, 0x10

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v11, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    move-object/from16 v7, p4

    :cond_a
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p4

    :goto_7
    and-int/lit8 v8, v15, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_d

    or-int/2addr v3, v9

    :cond_c
    move/from16 v9, p5

    goto :goto_9

    :cond_d
    and-int/2addr v9, v14

    if-nez v9, :cond_c

    move/from16 v9, p5

    invoke-virtual {v11, v9}, Lvc2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v3, v10

    :goto_9
    and-int/lit8 v10, v15, 0x40

    const/high16 v12, 0x180000

    if-eqz v10, :cond_10

    or-int/2addr v3, v12

    :cond_f
    move-object/from16 v12, p6

    goto :goto_b

    :cond_10
    and-int/2addr v12, v14

    if-nez v12, :cond_f

    move-object/from16 v12, p6

    invoke-virtual {v11, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v3, v13

    :goto_b
    const/high16 v13, 0xc00000

    and-int/2addr v13, v14

    if-nez v13, :cond_12

    const/high16 v13, 0x400000

    or-int/2addr v3, v13

    :cond_12
    const/high16 v13, 0x6000000

    or-int/2addr v3, v13

    const v13, 0x2492493

    and-int/2addr v13, v3

    const v4, 0x2492492

    const/4 v0, 0x0

    const/16 v16, 0x1

    if-eq v13, v4, :cond_13

    move/from16 v4, v16

    goto :goto_c

    :cond_13
    move v4, v0

    :goto_c
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v11, v13, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v4, v14, 0x1

    const v13, -0x1c00001

    const v17, -0xe001

    if-eqz v4, :cond_16

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v11}, Lvc2;->V()V

    and-int/lit8 v4, v15, 0x10

    if-eqz v4, :cond_15

    and-int v3, v3, v17

    :cond_15
    and-int/2addr v3, v13

    move-object/from16 v5, p7

    move v8, v3

    move v3, v6

    move-object v10, v7

    move-object v4, v12

    move-object/from16 v6, p8

    :goto_d
    move v7, v9

    goto/16 :goto_1c

    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    move/from16 v6, v16

    :cond_17
    and-int/lit8 v4, v15, 0x10

    if-eqz v4, :cond_18

    new-instance v4, Lro0;

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v7}, Lro0;-><init>(FF)V

    and-int v3, v3, v17

    goto :goto_f

    :cond_18
    move-object v4, v7

    :goto_f
    if-eqz v8, :cond_19

    move v9, v0

    :cond_19
    if-eqz v10, :cond_1a

    const/4 v5, 0x0

    goto :goto_10

    :cond_1a
    move-object v5, v12

    :goto_10
    sget-object v7, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    sget-wide v7, Lis0;->d:J

    sget-wide v16, Lps0;->c:J

    sget-wide v18, Lps0;->s:J

    sget-wide v20, Lis0;->i:J

    sget-object v10, Lft0;->a:Ldb6;

    invoke-virtual {v11, v10}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldt0;

    invoke-static {v10}, Landroidx/compose/material3/l;->e(Ldt0;)Lw46;

    move-result-object v10

    const-wide/16 v22, 0x10

    cmp-long v12, v7, v22

    if-eqz v12, :cond_1b

    :goto_11
    move-wide/from16 v25, v7

    goto :goto_12

    :cond_1b
    iget-wide v7, v10, Lw46;->a:J

    goto :goto_11

    :goto_12
    cmp-long v7, v16, v22

    if-eqz v7, :cond_1c

    move-wide/from16 v27, v16

    goto :goto_13

    :cond_1c
    iget-wide v7, v10, Lw46;->b:J

    move-wide/from16 v27, v7

    :goto_13
    cmp-long v7, v20, v22

    if-eqz v7, :cond_1d

    move v8, v13

    move-wide/from16 v29, v20

    goto :goto_14

    :cond_1d
    move v8, v13

    iget-wide v13, v10, Lw46;->c:J

    move-wide/from16 v29, v13

    :goto_14
    cmp-long v12, v18, v22

    if-eqz v12, :cond_1e

    move-wide/from16 v31, v18

    goto :goto_15

    :cond_1e
    iget-wide v12, v10, Lw46;->d:J

    move-wide/from16 v31, v12

    :goto_15
    if-eqz v7, :cond_1f

    move-wide/from16 v33, v20

    goto :goto_16

    :cond_1f
    iget-wide v12, v10, Lw46;->e:J

    move-wide/from16 v33, v12

    :goto_16
    if-eqz v7, :cond_20

    move-wide/from16 v35, v20

    goto :goto_17

    :cond_20
    iget-wide v12, v10, Lw46;->f:J

    move-wide/from16 v35, v12

    :goto_17
    if-eqz v7, :cond_21

    move-wide/from16 v37, v20

    goto :goto_18

    :cond_21
    iget-wide v12, v10, Lw46;->g:J

    move-wide/from16 v37, v12

    :goto_18
    if-eqz v7, :cond_22

    move-wide/from16 v39, v20

    goto :goto_19

    :cond_22
    iget-wide v12, v10, Lw46;->h:J

    move-wide/from16 v39, v12

    :goto_19
    if-eqz v7, :cond_23

    move-wide/from16 v41, v20

    goto :goto_1a

    :cond_23
    iget-wide v12, v10, Lw46;->i:J

    move-wide/from16 v41, v12

    :goto_1a
    if-eqz v7, :cond_24

    move-wide/from16 v43, v20

    goto :goto_1b

    :cond_24
    iget-wide v12, v10, Lw46;->j:J

    move-wide/from16 v43, v12

    :goto_1b
    new-instance v24, Lw46;

    invoke-direct/range {v24 .. v44}, Lw46;-><init>(JJJJJJJJJJ)V

    and-int/2addr v3, v8

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkw0;->a:Leb;

    if-ne v7, v8, :cond_25

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v7

    invoke-virtual {v11, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_25
    check-cast v7, Lvd4;

    move v8, v3

    move-object v10, v4

    move-object v4, v5

    move v3, v6

    move-object v6, v7

    move-object/from16 v5, v24

    goto/16 :goto_d

    :goto_1c
    invoke-virtual {v11}, Lvc2;->q()V

    new-instance v9, Lr40;

    invoke-direct {v9, v0}, Lr40;-><init>(I)V

    iput-object v6, v9, Lr40;->i:Ljava/lang/Object;

    iput-object v5, v9, Lr40;->n:Ljava/lang/Object;

    iput-boolean v3, v9, Lr40;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x4f9cf098

    invoke-static {v0, v9, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    new-instance v9, Lyc;

    const/4 v12, 0x2

    invoke-direct {v9, v12}, Lyc;-><init>(I)V

    iput-boolean v3, v9, Lyc;->f:Z

    iput-object v5, v9, Lyc;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v12, 0x3a20c2d9

    invoke-static {v12, v9, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    and-int/lit8 v12, v8, 0xe

    const/high16 v13, 0x36000000

    or-int/2addr v12, v13

    and-int/lit8 v13, v8, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v8, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v8, 0x1c00

    or-int/2addr v12, v13

    shr-int/lit8 v13, v8, 0x6

    const v14, 0xe000

    and-int/2addr v14, v13

    or-int/2addr v12, v14

    const/high16 v14, 0x380000

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    const/high16 v13, 0x1c00000

    shl-int/lit8 v14, v8, 0x6

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    shr-int/lit8 v8, v8, 0xc

    and-int/lit8 v13, v8, 0xe

    move-object v8, v0

    move/from16 v0, p0

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/o;->a(FLfa2;Lha4;ZLda2;Lw46;Lvd4;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lso0;Lmw0;II)V

    move-object v9, v6

    move v6, v3

    move-object v3, v9

    move v9, v7

    move-object v7, v10

    goto :goto_1d

    :cond_26
    move/from16 v0, p0

    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v5, p7

    move-object/from16 v3, p8

    move-object v4, v12

    :goto_1d
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v10, Ls40;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, Ls40;->c:F

    iput-object v1, v10, Ls40;->f:Lfa2;

    iput-object v2, v10, Ls40;->i:Lha4;

    iput-boolean v6, v10, Ls40;->n:Z

    iput-object v7, v10, Ls40;->v:Lso0;

    iput v9, v10, Ls40;->w:I

    iput-object v4, v10, Ls40;->x:Lda2;

    iput-object v5, v10, Ls40;->y:Lw46;

    iput-object v3, v10, Ls40;->z:Lvd4;

    move/from16 v14, p10

    iput v14, v10, Ls40;->A:I

    iput v15, v10, Ls40;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v8, Lka5;->d:Lta2;

    :cond_27
    return-void
.end method

.method public static final e(Lpy4;Lha4;ILx01;ZLandroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    check-cast v6, Lvc2;

    const v7, 0x7eaf2413

    invoke-virtual {v6, v7}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p7, v7

    invoke-virtual {v6, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    const v8, 0x12493

    and-int/2addr v8, v7

    const v9, 0x12492

    if-ne v8, v9, :cond_3

    invoke-virtual {v6}, Lvc2;->E()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lvc2;->V()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    and-int/lit8 v8, v7, 0xe

    or-int/lit8 v8, v8, 0x30

    invoke-static {v0, v4, v6, v8}, Landroidx/media3/ui/compose/state/c;->a(Lpy4;ZLmw0;I)Landroidx/media3/ui/compose/state/b;

    move-result-object v8

    iget-object v9, v8, Landroidx/media3/ui/compose/state/b;->a:Lau4;

    invoke-virtual {v9}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq36;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, -0x15aa3b13

    invoke-virtual {v6, v11}, Lvc2;->b0(I)V

    sget-object v11, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v6, v11}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lud1;

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v13, Lea4;->a:Lea4;

    invoke-static {v13, v12}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v12

    const/4 v14, 0x3

    invoke-static {v12, v14}, Lu36;->z(Lha4;I)Lha4;

    move-result-object v12

    if-nez v9, :cond_4

    const/4 v9, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    iget-wide v14, v9, Lq36;->a:J

    const v9, -0x6ed0bc18

    invoke-virtual {v6, v9}, Lvc2;->b0(I)V

    invoke-virtual {v6, v11}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6, v14, v15}, Lvc2;->e(J)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    sget-object v9, Lkw0;->a:Leb;

    if-ne v10, v9, :cond_6

    :cond_5
    new-instance v10, Lax1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Lax1;->c:Lud1;

    iput-object v3, v10, Lax1;->f:Lx01;

    iput-wide v14, v10, Lax1;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lva2;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lvc2;->p(Z)V

    invoke-static {v13, v10}, Lk60;->S(Lha4;Lva2;)Lha4;

    move-result-object v10

    :goto_3
    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    move-object v13, v10

    :goto_4
    invoke-interface {v12, v13}, Lha4;->d(Lha4;)Lha4;

    move-result-object v10

    invoke-interface {v1, v10}, Lha4;->d(Lha4;)Lha4;

    move-result-object v10

    invoke-virtual {v6, v9}, Lvc2;->p(Z)V

    and-int/lit16 v7, v7, 0x38e

    invoke-static {v0, v10, v2, v6, v7}, Landroidx/media3/ui/compose/b;->a(Lpy4;Lha4;ILmw0;I)V

    iget-object v7, v8, Landroidx/media3/ui/compose/state/b;->b:Lau4;

    invoke-virtual {v7}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, Ls01;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Ls01;-><init>(I)V

    iput-object v0, v7, Ls01;->v:Ljava/lang/Object;

    iput-object v1, v7, Ls01;->f:Ljava/lang/Object;

    iput v2, v7, Ls01;->n:I

    iput-object v3, v7, Ls01;->w:Ljava/lang/Object;

    iput-boolean v4, v7, Ls01;->i:Z

    iput-object v5, v7, Ls01;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v6, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final f(Landroid/graphics/Shader;)Lb80;
    .locals 1

    new-instance v0, Lb80;

    invoke-direct {v0, p0}, Lb80;-><init>(Landroid/graphics/Shader;)V

    return-object v0
.end method

.method public static final g(Lcom/blackmagicdesign/android/utils/entity/LensFacing;)Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;
    .locals 1

    sget-object v0, Lse0;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;->EXTERNAL:Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;

    return-object p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;->FRONT:Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;->BACK:Lcom/blackmagicdesign/android/rest/models/LensFacingDirection;

    return-object p0
.end method

.method public static final h(Lha4;Lo70;)Lha4;
    .locals 1

    new-instance v0, Lp70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lp70;->a:Lo70;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final i(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Lij0;->b:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk0;

    new-instance v2, Luo0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lmk0;->b:Ljava/lang/String;

    iget-object v5, v1, Lmk0;->c:Ljava/lang/String;

    iget-object v6, v1, Lmk0;->d:Ljava/lang/String;

    const-string v7, ""

    iget-object v8, v1, Lmk0;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-direct/range {v2 .. v8}, Luo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final k(Lla4;Ljm6;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ls71;->h()Ls71;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ls71;->getName()Lvf4;

    move-result-object v1

    sget-object v2, Lr86;->a:Lvf4;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lvf4;->f:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lr86;->c:Lvf4;

    :goto_0
    invoke-virtual {v1}, Lvf4;->c()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lcs4;

    if-eqz v2, :cond_2

    check-cast v0, Lcs4;

    check-cast v0, Lds4;

    iget-object p0, v0, Lds4;->v:Lm72;

    iget-object p1, p0, Lm72;->a:Ln72;

    invoke-virtual {p1}, Ln72;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lm72;->a:Ln72;

    iget-object p0, p0, Ln72;->a:Ljava/lang/String;

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, Lce6;->Y(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, v0, Lla4;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lla4;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, La17;->k(Lla4;Ljm6;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x24

    invoke-static {p1, p0, v1}, Ll92;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p1, "Unexpected container: "

    const-string v1, " for "

    invoke-static {p1, v0, v1, p0}, Ln85;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static l(Ljava/lang/String;Ljava/util/List;)La64;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz56;

    invoke-direct {v0}, Lz56;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v2, Lz54;->b:Lz54;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La64;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Lei0;

    if-eqz v2, :cond_1

    check-cast v1, Lei0;

    iget-object v1, v1, Lei0;->c:[La64;

    invoke-static {v0, v1}, Lcs0;->g0(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lz56;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget p1, v0, Lz56;->c:I

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    new-instance p1, Lei0;

    new-array v1, v2, [La64;

    invoke-virtual {v0, v1}, Lz56;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La64;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lei0;->b:Ljava/lang/String;

    iput-object v0, p1, Lei0;->c:[La64;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_3
    invoke-virtual {v0, v2}, Lz56;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La64;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static final m(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lft1;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lat1;

    array-length v1, p1

    invoke-direct {v0, p0, v1}, Lat1;-><init>(Ljava/lang/String;I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v4, p2}, Lfm;->F0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v0, v7, v2}, Lvz4;->j(Ljava/lang/String;Z)V

    invoke-static {v4, p3}, Lfm;->F0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/annotation/Annotation;

    if-eqz v4, :cond_2

    array-length v5, v4

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v0, Lvz4;->d:I

    iget-object v10, v0, Lvz4;->f:[Ljava/util/List;

    aget-object v9, v10, v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget v11, v0, Lvz4;->d:I

    aput-object v9, v10, v11

    :cond_1
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    new-instance p2, Lft1;

    invoke-direct {p2, p0, p1}, Lft1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iput-object v0, p2, Lft1;->b:Lat1;

    return-object p2
.end method

.method public static n(Ljava/nio/ByteBuffer;)[B
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lb22;->f0(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "No sequence header available."

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgm4;

    iget v7, v4, Lgm4;->a:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1

    invoke-static {v4}, La17;->s(Lgm4;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    if-nez v2, :cond_0

    invoke-static {v4}, La17;->s(Lgm4;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/16 v9, -0x7f

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v9, Lhm4;

    invoke-direct {v9, v4}, Lhm4;-><init>(Lgm4;)V
    :try_end_0
    .catch Landroidx/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v9, v1

    :goto_1
    invoke-static {v9, v5}, Lkz4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v9, Lhm4;->g:I

    shl-int/2addr v4, v8

    iget v5, v9, Lhm4;->h:I

    or-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v4, v9, Lhm4;->i:I

    if-lez v4, :cond_2

    const/16 v4, 0x80

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    iget-boolean v5, v9, Lhm4;->l:Z

    if-eqz v5, :cond_3

    const/16 v5, 0x40

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    or-int/2addr v4, v5

    iget-boolean v5, v9, Lhm4;->m:Z

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_4

    :cond_4
    move v5, v6

    :goto_4
    or-int/2addr v4, v5

    iget-boolean v5, v9, Lhm4;->n:Z

    const/16 v8, 0x10

    if-eqz v5, :cond_5

    move v5, v8

    goto :goto_5

    :cond_5
    move v5, v6

    :goto_5
    or-int/2addr v4, v5

    iget-boolean v5, v9, Lhm4;->o:Z

    if-eqz v5, :cond_6

    const/16 v5, 0x8

    goto :goto_6

    :cond_6
    move v5, v6

    :goto_6
    or-int/2addr v4, v5

    iget-boolean v5, v9, Lhm4;->p:Z

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    move v3, v6

    :goto_7
    or-int/2addr v3, v4

    iget v4, v9, Lhm4;->q:I

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-boolean v3, v9, Lhm4;->j:Z

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    move v8, v6

    :goto_8
    if-eqz v3, :cond_9

    iget v3, v9, Lhm4;->k:I

    and-int/lit8 v6, v3, 0xf

    :cond_9
    or-int v3, v8, v6

    int-to-byte v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v3, v7

    goto/16 :goto_0

    :cond_a
    invoke-static {v2, v5}, Lkz4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p0, v6, [Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lo55;->p([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lo55;->p([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string v0, "csdHeader is null."

    invoke-static {v3, v0}, Lkz4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3, p0}, [Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lo55;->p([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static final o(Llq0;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llq0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llq0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const p0, 0x7f1204b1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llq0;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f120378

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final p(Landroid/util/Range;)Lcom/blackmagicdesign/android/rest/models/SerializedRange;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-double v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blackmagicdesign/android/rest/models/SerializedRange;-><init>(DD)V

    return-object v0
.end method

.method public static final q()Lr62;
    .locals 1

    sget-object v0, Lr62;->f:Lr62;

    sget-object v0, Lr62;->n:Lr62;

    return-object v0
.end method

.method public static final r(Lr62;I)I
    .locals 2

    sget-object v0, Lr62;->f:Lr62;

    sget-object v0, Lr62;->n:Lr62;

    invoke-virtual {p0, v0}, Lr62;->a(Lr62;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    if-eqz p0, :cond_3

    return v1

    :cond_3
    if-eqz p1, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v0
.end method

.method public static s(Lgm4;)Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v0, p0, Lgm4;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget p0, p0, Lgm4;->a:I

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Lkz4;->h(Z)V

    move v5, p0

    move v4, v2

    :cond_1
    add-int/2addr v4, v3

    shr-int/lit8 v5, v5, 0x7

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v6, 0x8

    if-ge v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v3}, Lkz4;->q(Z)V

    :goto_2
    if-ge v2, v4, :cond_4

    and-int/lit8 v3, p0, 0x7f

    int-to-byte v3, v3

    shr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_3

    or-int/lit16 v3, v3, 0x80

    :cond_3
    int-to-byte v3, v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method

.method public static t(Landroid/view/DisplayCutout;)Landroid/graphics/Path;
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static u()Lc4;
    .locals 2

    sget-object v0, Lc4;->e:Lc4;

    if-nez v0, :cond_0

    new-instance v0, Lc4;

    invoke-direct {v0}, Lz3;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lc4;->e:Lc4;

    :cond_0
    sget-object v0, Lc4;->e:Lc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final v(Lkotlinx/serialization/descriptors/SerialDescriptor;Li23;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, La17;->z(Li23;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Li23;->a:Lr23;

    iget-boolean v2, v2, Lr23;->j:Z

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Li23;->c:Lsw3;

    new-instance v2, Lhj2;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lhj2;-><init>(I)V

    iput-object p0, v2, Lhj2;->f:Ljava/lang/Object;

    iput-object p1, v2, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lsw3;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v3, La17;->f:Ljm6;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lhj2;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public static final w(Lkotlinx/serialization/descriptors/SerialDescriptor;Li23;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, La17;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;Li23;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final x(Li23;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li23;->a:Lr23;

    iget-boolean p0, p0, Lr23;->b:Z

    if-nez p0, :cond_3

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    instance-of p1, p1, Lf33;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final y(Lzc3;Liw6;Lva2;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ljm6;->n:Ljm6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb22;->Z(Lzc3;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Ldh6;->a:Lld4;

    invoke-static {p0}, Lb22;->Z(Lzc3;)Z

    invoke-static {p0}, Laj6;->h(Lzc3;)Lib3;

    move-result-object v3

    invoke-virtual {p0}, Lzc3;->getAnnotations()Leg;

    move-result-object v4

    invoke-static {p0}, Lb22;->U(Lzc3;)Lzc3;

    move-result-object v5

    invoke-static {p0}, Lb22;->P(Lzc3;)Ljava/util/List;

    move-result-object v6

    invoke-static {p0}, Lb22;->V(Lzc3;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqw6;

    invoke-virtual {v7}, Lqw6;->b()Lzc3;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lvv6;->f:Ls26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvv6;->i:Lvv6;

    sget-object v7, Ldh6;->a:Lld4;

    invoke-virtual {v7}, Lld4;->e()Lyv6;

    move-result-object v7

    invoke-static {p0}, Lb22;->X(Lzc3;)Z

    invoke-virtual {p0}, Lzc3;->O()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqw6;

    invoke-virtual {v8}, Lqw6;->b()Lzc3;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lja6;

    invoke-direct {v9, v8}, Lja6;-><init>(Lzc3;)V

    invoke-static {v9}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v0, v7, v8, v2}, Lj42;->V(Lvv6;Lyv6;Ljava/util/List;Z)Ly26;

    move-result-object v0

    invoke-static {v0, v1}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p0}, Laj6;->h(Lzc3;)Lib3;

    move-result-object v0

    invoke-virtual {v0}, Lib3;->p()Ly26;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lb22;->G(Lib3;Leg;Lzc3;Ljava/util/List;Ljava/util/ArrayList;Lzc3;Z)Ly26;

    move-result-object v0

    invoke-virtual {p0}, Lzc3;->S()Z

    move-result p0

    invoke-virtual {v0, p0}, Ly26;->l0(Z)Ly26;

    move-result-object p0

    invoke-static {p0, p1, p2}, La17;->y(Lzc3;Liw6;Lva2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Leh0;->z(Ldd3;)Ly26;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p0}, Leh0;->y(Ldd3;)Lr02;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Leh0;->B0(Lt02;)Ly26;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {p0}, Leh0;->z(Ldd3;)Ly26;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-static {v1}, Leh0;->V0(Ldl5;)Lyv6;

    move-result-object v1

    invoke-static {v1}, Leh0;->j0(Lzv6;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "["

    const/4 v6, 0x1

    if-nez v3, :cond_5

    :cond_4
    :goto_1
    move-object v1, v4

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lyv6;

    const-string v7, ", "

    const-string v8, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lyv6;

    invoke-interface {v3}, Lyv6;->u()Lqn0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lla4;

    invoke-static {v3}, Lib3;->u(Lla4;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-static {v8, v1, v7}, Ll92;->q(Ljava/lang/String;Lzv6;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Lad5;->a:Led5;

    invoke-static {v10, v9, v3}, Lml4;->e(Led5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln85;->f(Ljava/lang/Object;)V

    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_9

    sget-object v1, Lo63;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    return-object v4

    :pswitch_0
    sget-object v1, Lm63;->h:Ll63;

    goto :goto_3

    :pswitch_1
    sget-object v1, Lm63;->g:Ll63;

    goto :goto_3

    :pswitch_2
    sget-object v1, Lm63;->f:Ll63;

    goto :goto_3

    :pswitch_3
    sget-object v1, Lm63;->e:Ll63;

    goto :goto_3

    :pswitch_4
    sget-object v1, Lm63;->d:Ll63;

    goto :goto_3

    :pswitch_5
    sget-object v1, Lm63;->c:Ll63;

    goto :goto_3

    :pswitch_6
    sget-object v1, Lm63;->b:Ll63;

    goto :goto_3

    :pswitch_7
    sget-object v1, Lm63;->a:Ll63;

    :goto_3
    invoke-static {p0}, Leh0;->t0(Ldd3;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lp43;->r:Lm72;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3}, Leh0;->f0(Ldd3;Lm72;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v6

    :goto_5
    invoke-static {v1, v3}, Lli6;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lyv6;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Lyv6;

    invoke-interface {v3}, Lyv6;->u()Lqn0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lla4;

    invoke-static {v3}, Lib3;->s(Lqn0;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v3

    goto :goto_6

    :cond_a
    invoke-static {v8, v1, v7}, Ll92;->q(Ljava/lang/String;Lzv6;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Lad5;->a:Led5;

    invoke-static {v10, v9, v3}, Lml4;->e(Led5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln85;->f(Ljava/lang/Object;)V

    move-object v3, v4

    :goto_6
    if-eqz v3, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp63;->A0(Ljava/lang/String;)Lm63;

    move-result-object v1

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lyv6;

    if-eqz v3, :cond_d

    move-object v3, v1

    check-cast v3, Lyv6;

    invoke-interface {v3}, Lyv6;->u()Lqn0;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Lib3;->K(Lqn0;)Z

    move-result v3

    if-ne v3, v6, :cond_c

    move v3, v6

    goto :goto_8

    :cond_c
    :goto_7
    move v3, v2

    goto :goto_8

    :cond_d
    invoke-static {v8, v1, v7}, Ll92;->q(Ljava/lang/String;Lzv6;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Lad5;->a:Led5;

    invoke-static {v10, v9, v3}, Lml4;->e(Led5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln85;->f(Ljava/lang/Object;)V

    goto :goto_7

    :goto_8
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lyv6;

    if-eqz v3, :cond_e

    check-cast v1, Lyv6;

    invoke-interface {v1}, Lyv6;->u()Lqn0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lla4;

    sget v3, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {v1}, Ljg1;->f(Ls71;)Ln72;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_e
    invoke-static {v8, v1, v7}, Ll92;->q(Ljava/lang/String;Lzv6;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v7, Lad5;->a:Led5;

    invoke-static {v7, v1, v3}, Lml4;->e(Led5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln85;->f(Ljava/lang/Object;)V

    move-object v1, v4

    :goto_9
    sget-object v3, Lg13;->a:Ljava/lang/String;

    invoke-static {v1}, Lg13;->h(Ln72;)Ldn0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v3, p1, Liw6;->d:Z

    if-nez v3, :cond_11

    sget-object v3, Lg13;->o:Ljava/util/List;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf13;

    iget-object v7, v7, Lf13;->a:Ldn0;

    invoke-virtual {v7, v1}, Ldn0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto/16 :goto_1

    :cond_11
    :goto_a
    invoke-static {v1}, Lb53;->e(Ldn0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp63;->B0(Ljava/lang/String;)Lk63;

    move-result-object v1

    :goto_b
    if-eqz v1, :cond_12

    iget-boolean v0, p1, Liw6;->a:Z

    invoke-static {v1, v0}, Lli6;->d(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p0, v0, p1}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_12
    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object v1

    instance-of v3, v1, Lhz2;

    if-eqz v3, :cond_14

    check-cast v1, Lhz2;

    iget-object p0, v1, Lhz2;->c:Lzc3;

    if-eqz p0, :cond_13

    invoke-static {p0}, Laj6;->s(Lzc3;)Lc07;

    move-result-object p0

    invoke-static {p0, p1, p2}, La17;->y(Lzc3;Liw6;Lva2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    iget-object v5, v1, Lhz2;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "There should be no intersection type in existing descriptors, but found: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->g(Ljava/lang/Object;)V

    return-object v4

    :cond_14
    invoke-interface {v1}, Lyv6;->u()Lqn0;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, Lbu1;->f(Ls71;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string p0, "error/NonExistentClass"

    invoke-static {p0}, Lp63;->B0(Ljava/lang/String;)Lk63;

    move-result-object p0

    check-cast v1, Lla4;

    return-object p0

    :cond_15
    instance-of v3, v1, Lla4;

    if-eqz v3, :cond_1b

    invoke-static {p0}, Lib3;->z(Lzc3;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {p0}, Lzc3;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1a

    invoke-virtual {p0}, Lzc3;->O()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw6;

    invoke-virtual {p0}, Lqw6;->b()Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqw6;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v1, v2, :cond_16

    const-string p0, "java/lang/Object"

    invoke-static {p0}, Lp63;->B0(Ljava/lang/String;)Lk63;

    move-result-object p0

    goto :goto_d

    :cond_16
    invoke-virtual {p0}, Lqw6;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhw6;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v6, :cond_19

    const/4 v1, 0x2

    if-eq p0, v1, :cond_18

    iget-object p0, p1, Liw6;->c:Liw6;

    if-nez p0, :cond_17

    goto :goto_c

    :cond_17
    move-object p1, p0

    goto :goto_c

    :cond_18
    iget-object p0, p1, Liw6;->f:Liw6;

    if-nez p0, :cond_17

    goto :goto_c

    :cond_19
    iget-object p0, p1, Liw6;->e:Liw6;

    if-nez p0, :cond_17

    :goto_c
    invoke-static {v0, p1, p2}, La17;->y(Lzc3;Liw6;Lva2;)Ljava/lang/Object;

    move-result-object p0

    :goto_d
    check-cast p0, Lm63;

    invoke-static {p0}, Lp63;->T0(Lm63;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp63;->A0(Ljava/lang/String;)Lm63;

    move-result-object p0

    return-object p0

    :cond_1a
    const-string p0, "arrays must have one type argument"

    invoke-static {p0}, Lel;->r(Ljava/lang/String;)V

    return-object v4

    :cond_1b
    if-eqz v3, :cond_1e

    invoke-static {v1}, Lqv2;->a(Ls71;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-boolean v2, p1, Liw6;->b:Z

    if-nez v2, :cond_1c

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v2}, Lpz2;->r(Ldd3;Ljava/util/HashSet;)Ldd3;

    move-result-object v2

    check-cast v2, Lzc3;

    if-eqz v2, :cond_1c

    new-instance v3, Liw6;

    iget-boolean v4, p1, Liw6;->a:Z

    iget-object v6, p1, Liw6;->c:Liw6;

    iget-boolean v7, p1, Liw6;->d:Z

    iget-object v8, p1, Liw6;->e:Liw6;

    iget-object v9, p1, Liw6;->f:Liw6;

    iget-boolean v10, p1, Liw6;->g:Z

    iget-boolean v11, p1, Liw6;->h:Z

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v11}, Liw6;-><init>(ZZLiw6;ZLiw6;Liw6;ZZ)V

    invoke-static {v2, v3, p2}, La17;->y(Lzc3;Liw6;Lva2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1c
    check-cast v1, Lla4;

    invoke-virtual {v1}, Lla4;->P()Lla4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lla4;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v2, v3, :cond_1d

    invoke-interface {v1}, Ls71;->h()Ls71;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lla4;

    :cond_1d
    invoke-virtual {v1}, Lla4;->P()Lla4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, La17;->k(Lla4;Ljm6;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp63;->B0(Ljava/lang/String;)Lk63;

    move-result-object v0

    invoke-interface {p2, p0, v0, p1}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1e
    instance-of v0, v1, Ljw6;

    if-eqz v0, :cond_20

    check-cast v1, Ljw6;

    invoke-static {v1}, Laj6;->k(Ljw6;)Lzc3;

    move-result-object p2

    invoke-virtual {p0}, Lzc3;->S()Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-static {p2}, Laj6;->o(Lzc3;)Lc07;

    move-result-object p2

    :cond_1f
    sget-object p0, Lt40;->n:Lt40;

    invoke-static {p2, p1, p0}, La17;->y(Lzc3;Liw6;Lva2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_20
    instance-of v0, v1, Llh1;

    if-eqz v0, :cond_21

    iget-boolean v0, p1, Liw6;->g:Z

    if-eqz v0, :cond_21

    check-cast v1, Llh1;

    invoke-virtual {v1}, Llh1;->w0()Ly26;

    move-result-object p0

    invoke-static {p0, p1, p2}, La17;->y(Lzc3;Liw6;Lva2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_21
    const-string p1, "Unknown type "

    invoke-static {p0, p1}, Ljt6;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_22
    const-string p1, "no descriptor for type constructor of "

    invoke-static {p0, p1}, Ljt6;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final z(Li23;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxy1;

    move-result-object p0

    sget-object p1, Lee6;->f:Lee6;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
