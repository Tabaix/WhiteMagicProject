.class public abstract Lv02;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lrp3;
    .locals 4

    const-string v0, "Listener must not be null"

    invoke-static {p0, v0}, Liy4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Looper must not be null"

    invoke-static {p1, v0}, Liy4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lug2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lug2;-><init>(I)V

    new-instance v2, Llg7;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Llg7;-><init>(Landroid/os/Looper;I)V

    iput-object v2, v1, Lug2;->f:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lrp3;->a:Lug2;

    iput-object p0, v0, Lrp3;->b:Ljava/lang/Object;

    new-instance p1, Lqp3;

    invoke-static {p2}, Liy4;->k(Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lqp3;->a:Ljava/lang/Object;

    iput-object p2, p1, Lqp3;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v0, Lrp3;->c:Lqp3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static C(Lxy1;I)Lv02;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lwq4;

    invoke-direct {p1, p0}, Lv02;-><init>(Lxy1;)V

    return-object p1

    :cond_0
    const-string p0, "invalid orientation"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lwq4;

    invoke-direct {p1, p0}, Lv02;-><init>(Lxy1;)V

    return-object p1
.end method

.method public static D(Lob0;Lob0;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lsb2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    invoke-virtual {v0}, Lub2;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    check-cast p0, Lsb2;

    invoke-interface {p0}, Lob0;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lr26;->H0()Lq26;

    move-result-object v0

    check-cast v0, Lub2;

    invoke-virtual {v0}, Lub2;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsb2;->a()Lsb2;

    move-result-object v1

    invoke-interface {v1}, Lob0;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcs0;->j1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv17;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv17;

    move-object v3, p1

    check-cast v3, Lsb2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lv02;->g0(Lsb2;Lv17;)Lm63;

    move-result-object v2

    instance-of v2, v2, Ll63;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lv02;->g0(Lsb2;Lv17;)Lm63;

    move-result-object v1

    instance-of v1, v1, Ll63;

    if-eq v2, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final E(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Lt1;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lzc4;

    if-eqz v0, :cond_1

    check-cast p1, Lzc4;

    invoke-interface {p0}, Lzc4;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lzc4;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final G([Ljava/lang/annotation/Annotation;Lm72;)Lsb5;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-static {v3}, Lz91;->l(Ljava/lang/annotation/Annotation;)Lv63;

    move-result-object v4

    invoke-static {v4}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lrb5;->a(Ljava/lang/Class;)Ldn0;

    move-result-object v4

    invoke-virtual {v4}, Ldn0;->a()Lm72;

    move-result-object v4

    invoke-static {v4, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance p0, Lsb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lsb5;->a:Ljava/lang/annotation/Annotation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static final H(Landroid/content/Context;Lw32;Ljava/util/List;)Lv32;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lw32;->a:Lxb2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lw32;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v3, v0, Lxb2;->a:Ljava/lang/String;

    sget-object v4, Lxb2;->d:Lxb2;

    iget-object v4, v4, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p0, Lj32;->b:Lj32;

    return-object p0

    :cond_1
    sget-object v4, Lxb2;->e:Lxb2;

    iget-object v4, v4, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    new-instance p1, Lc32;

    const-string v0, "LensAuto"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f12000f

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_2
    const-string v0, "LensFront"

    invoke-static {v1, v0, v6}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    :goto_1
    const-string v3, ""

    invoke-static {v1, v0, v6, v3}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lens"

    invoke-static {v0, v1, v6, v3}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mm"

    invoke-static {v0, v1, v6, v3}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->FRONT:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v2, v3, :cond_8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz;

    iget v3, v3, Lxz;->j:F

    invoke-static {v3}, Les0;->V(F)I

    move-result v3

    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lxz;

    if-eqz v2, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const v1, 0x7f1201be

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-le p2, v5, :cond_7

    add-int/2addr v0, v5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_8
    invoke-static {v0, v1}, Lg2;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-direct {p1, p0}, Lc32;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_9
    sget-object p0, Lxb2;->f:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lx22;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object p2, Lx22;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p2}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_5
    invoke-direct {p0, p1}, Lx22;-><init>(F)V

    return-object p0

    :cond_b
    sget-object p0, Lxb2;->i:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p0, :cond_f

    const-string p0, ","

    invoke-static {v1, p0, v6}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {v1, p0, v6, p1}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_c
    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_6
    new-instance p1, Lt32;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lt32;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {v0}, Les0;->V(F)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v1, Lt32;->f:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    invoke-static {p0}, Les0;->V(F)I

    move-result p0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_8
    invoke-direct {p1, v0, p0}, Lt32;-><init>(II)V

    return-object p1

    :cond_f
    sget-object p0, Lxb2;->h:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, La32;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, La32;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Les0;->V(F)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_9
    invoke-direct {p0, p1}, La32;-><init>(I)V

    return-object p0

    :cond_11
    sget-object p0, Lxb2;->g:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Lp32;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lp32;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Les0;->V(F)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_a
    invoke-direct {p0, p1}, Lp32;-><init>(I)V

    return-object p0

    :cond_13
    sget-object p0, Lxb2;->j:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lk22;->b:Lk22;

    return-object p0

    :cond_14
    sget-object p0, Lxb2;->k:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Lj22;->b:Lj22;

    return-object p0

    :cond_15
    sget-object p0, Lxb2;->l:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Ll22;->b:Ll22;

    return-object p0

    :cond_16
    sget-object p0, Lxb2;->m:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Lu32;->b:Lu32;

    return-object p0

    :cond_17
    sget-object p0, Lxb2;->n:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Lv22;->b:Lv22;

    return-object p0

    :cond_18
    sget-object p0, Lxb2;->o:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, Ly22;->b:Ly22;

    return-object p0

    :cond_19
    sget-object p0, Lxb2;->p:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, Lz22;->b:Lz22;

    return-object p0

    :cond_1a
    sget-object p0, Lxb2;->q:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Lo32;->b:Lo32;

    return-object p0

    :cond_1b
    sget-object p0, Lxb2;->r:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    sget-object p0, Lt22;->b:Lt22;

    return-object p0

    :cond_1c
    sget-object p0, Lxb2;->s:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    sget-object p0, Lu22;->b:Lu22;

    return-object p0

    :cond_1d
    sget-object p0, Lxb2;->t:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, Lh32;->b:Lh32;

    return-object p0

    :cond_1e
    sget-object p0, Lxb2;->u:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    sget-object p0, Lm22;->b:Lm22;

    return-object p0

    :cond_1f
    sget-object p0, Lxb2;->v:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object p0, Ld32;->b:Ld32;

    return-object p0

    :cond_20
    sget-object p0, Lxb2;->z:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    sget-object p0, Lq32;->b:Lq32;

    return-object p0

    :cond_21
    sget-object p0, Lxb2;->w:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    sget-object p0, Lk32;->b:Lk32;

    return-object p0

    :cond_22
    sget-object p0, Lxb2;->x:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    sget-object p0, Lr32;->b:Lr32;

    return-object p0

    :cond_23
    sget-object p0, Lxb2;->y:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    sget-object p0, Lm32;->b:Lm32;

    return-object p0

    :cond_24
    sget-object p0, Lxb2;->A:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    sget-object p0, Lg32;->b:Lg32;

    return-object p0

    :cond_25
    sget-object p0, Lxb2;->B:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    sget-object p0, Lf32;->b:Lf32;

    return-object p0

    :cond_26
    sget-object p0, Lxb2;->C:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    sget-object p0, Li32;->b:Li32;

    return-object p0

    :cond_27
    sget-object p0, Lxb2;->D:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    sget-object p0, Ll32;->b:Ll32;

    return-object p0

    :cond_28
    sget-object p0, Lxb2;->E:Lxb2;

    iget-object p2, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    new-instance p2, Ls22;

    iget-object v0, v0, Lxb2;->c:Ljava/lang/String;

    if-nez v0, :cond_29

    goto :goto_b

    :cond_29
    move-object p1, v0

    :goto_b
    new-instance v0, Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->TOGGLE:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    invoke-direct {v0, p0, v1, p1}, Lxb2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lv32;-><init>(Lxb2;)V

    iput-object p1, p2, Ls22;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :cond_2a
    sget-object p0, Lxb2;->F:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    sget-object p0, Ln22;->b:Ln22;

    return-object p0

    :cond_2b
    sget-object p0, Lxb2;->G:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    sget-object p0, Lp22;->b:Lp22;

    return-object p0

    :cond_2c
    sget-object p0, Lxb2;->H:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    sget-object p0, Lq22;->b:Lq22;

    return-object p0

    :cond_2d
    sget-object p0, Lxb2;->I:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    sget-object p0, Lr22;->b:Lr22;

    return-object p0

    :cond_2e
    sget-object p0, Lxb2;->J:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    sget-object p0, Lo22;->b:Lo22;

    return-object p0

    :cond_2f
    sget-object p0, Lxb2;->K:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_30

    sget-object p0, Ln32;->b:Ln32;

    return-object p0

    :cond_30
    sget-object p0, Lxb2;->L:Lxb2;

    iget-object p0, p0, Lxb2;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    sget-object p0, Le32;->b:Le32;

    return-object p0

    :cond_31
    sget-object p0, Lj32;->b:Lj32;

    return-object p0
.end method

.method public static I(Lo84;Landroidx/compose/ui/unit/LayoutDirection;Lnn6;Lud1;Lp52;)Lo84;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lo84;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-static {p2, p1}, Lkz4;->Q(Lnn6;Landroidx/compose/ui/unit/LayoutDirection;)Lnn6;

    move-result-object v0

    iget-object v1, p0, Lo84;->b:Lnn6;

    invoke-virtual {v0, v1}, Lnn6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lud1;->b()F

    move-result v0

    iget-object v1, p0, Lo84;->c:Lwd1;

    iget v1, v1, Lwd1;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo84;->d:Lp52;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo84;->h:Lo84;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lo84;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_1

    invoke-static {p2, p1}, Lkz4;->Q(Lnn6;Landroidx/compose/ui/unit/LayoutDirection;)Lnn6;

    move-result-object v0

    iget-object v1, p0, Lo84;->b:Lnn6;

    invoke-virtual {v0, v1}, Lnn6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lud1;->b()F

    move-result v0

    iget-object v1, p0, Lo84;->c:Lwd1;

    iget v1, v1, Lwd1;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lo84;->d:Lp52;

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lo84;

    invoke-static {p2, p1}, Lkz4;->Q(Lnn6;Landroidx/compose/ui/unit/LayoutDirection;)Lnn6;

    move-result-object p2

    invoke-interface {p3}, Lud1;->b()F

    move-result v0

    invoke-interface {p3}, Lud1;->k0()F

    move-result p3

    invoke-static {v0, p3}, Lxd1;->a(FF)Lwd1;

    move-result-object p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo84;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Lo84;->b:Lnn6;

    iput-object p3, p0, Lo84;->c:Lwd1;

    iput-object p4, p0, Lo84;->d:Lp52;

    invoke-static {p2, p1}, Lkz4;->Q(Lnn6;Landroidx/compose/ui/unit/LayoutDirection;)Lnn6;

    move-result-object p1

    iput-object p1, p0, Lo84;->e:Lnn6;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lo84;->f:F

    iput p1, p0, Lo84;->g:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object p0, Lo84;->h:Lo84;

    return-object p0
.end method

.method public static final J([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lsb5;

    invoke-direct {v4, v3}, Lsb5;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static K()J
    .locals 2

    sget-wide v0, Lu83;->a:J

    return-wide v0
.end method

.method public static L()J
    .locals 2

    sget-wide v0, Lu83;->h:J

    return-wide v0
.end method

.method public static M()J
    .locals 2

    sget-wide v0, Lu83;->e:J

    return-wide v0
.end method

.method public static N()J
    .locals 2

    sget-wide v0, Lu83;->f:J

    return-wide v0
.end method

.method public static O()J
    .locals 2

    sget-wide v0, Lu83;->g:J

    return-wide v0
.end method

.method public static P()J
    .locals 2

    sget-wide v0, Lu83;->d:J

    return-wide v0
.end method

.method public static Q()J
    .locals 2

    sget-wide v0, Lu83;->r:J

    return-wide v0
.end method

.method public static R()J
    .locals 2

    sget-wide v0, Lu83;->u:J

    return-wide v0
.end method

.method public static final S(Lnc4;JLy77;)I
    .locals 4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ly77;->g()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0, v1}, Lnc4;->e(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0, v1}, Lnc4;->f(I)F

    move-result v3

    sub-float/2addr v3, p3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v1}, Lnc4;->b(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float v0, p3

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p0, p0, Lnc4;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static T()J
    .locals 2

    sget-wide v0, Lu83;->c:J

    return-wide v0
.end method

.method public static U()J
    .locals 2

    sget-wide v0, Lu83;->b:J

    return-wide v0
.end method

.method public static V()J
    .locals 2

    sget-wide v0, Lu83;->E:J

    return-wide v0
.end method

.method public static W()J
    .locals 2

    sget-wide v0, Lu83;->D:J

    return-wide v0
.end method

.method public static X()J
    .locals 2

    sget-wide v0, Lu83;->C:J

    return-wide v0
.end method

.method public static final Y(Lmm3;Ljb5;I)J
    .locals 4

    sget-object v0, Ljm6;->i:Lx74;

    invoke-virtual {p0}, Lmm3;->d()Lvm6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvm6;->a:Lum6;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lum6;->b:Lnc4;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lmm3;->c()Lof3;

    move-result-object p0

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, Lof3;->v(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljb5;->j(J)Ljb5;

    move-result-object p0

    invoke-virtual {v1, p0, p2, v0}, Lnc4;->h(Ljb5;ILx74;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    sget-wide p0, Lfn6;->b:J

    return-wide p0
.end method

.method public static Z()J
    .locals 2

    sget-wide v0, Lu83;->q:J

    return-wide v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lmw0;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p2

    check-cast v9, Lvc2;

    const v2, 0x7811b342

    invoke-virtual {v9, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v9, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p3, v2

    invoke-virtual {v9, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v25, v2, v4

    and-int/lit8 v2, v25, 0x13

    const/16 v4, 0x12

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v2, v4, :cond_2

    move v2, v13

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    and-int/lit8 v4, v25, 0x1

    invoke-virtual {v9, v4, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lp8;->C:Ljx;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lk60;->o0(F)Lil;

    move-result-object v5

    sget-wide v14, Lis0;->b:J

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v14, v15, v6}, Lis0;->c(JF)J

    move-result-wide v7

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10}, Lbm5;->b(F)Lam5;

    move-result-object v10

    sget-object v11, Lea4;->a:Lea4;

    invoke-static {v11, v7, v8, v10}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v7

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v7, v8}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v4, v8, v3}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v5, v2, v9, v4}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v2

    iget-wide v4, v9, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v9, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    iget-boolean v8, v9, Lvc2;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v9, v7}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v7, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v2, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v4, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v2, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v2, 0x7f080279

    invoke-static {v2, v9, v12}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v11, v3}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v4

    sget v5, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v10, v5, 0x1b0

    move-object v5, v11

    const/16 v11, 0x78

    move v7, v3

    const/4 v3, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v26, v18

    invoke-static/range {v2 .. v11}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object/from16 v20, v9

    sget-wide v2, Lis0;->d:J

    shr-int/lit8 v4, v25, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    const/16 v23, 0x0

    const v24, 0x3fffa

    move/from16 v22, v4

    move-wide v3, v2

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move-wide/from16 v17, v14

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move-wide/from16 v27, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v30, v21

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-wide/from16 v31, v27

    invoke-static/range {v1 .. v24}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v9, v21

    move-wide/from16 v1, v31

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2, v5}, Lis0;->c(JF)J

    move-result-wide v1

    sget-object v5, Lqz2;->h:Lu47;

    move-object/from16 v8, v26

    invoke-static {v8, v1, v2, v5}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v1, v7}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v9, v1}, Lr05;->f(Lmw0;Lha4;)V

    and-int/lit8 v1, v25, 0xe

    or-int/lit16 v1, v1, 0x180

    const/16 v22, 0x0

    const v23, 0x3fffa

    move/from16 v21, v1

    const/4 v1, 0x0

    move-wide v2, v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v9, v20

    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lrp2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lrp2;-><init>(I)V

    iput-object v0, v2, Lrp2;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v2, Lrp2;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static a0()J
    .locals 2

    sget-wide v0, Lu83;->p:J

    return-wide v0
.end method

.method public static final b(Lsf2;Lha4;Landroidx/compose/foundation/lazy/grid/b;Los4;Ljl;Lhl;Lx02;ZLandroidx/compose/foundation/c;Lfa2;Lmw0;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    move/from16 v14, p11

    move-object/from16 v11, p10

    check-cast v11, Lvc2;

    const v3, -0x7b81c7d6

    invoke-virtual {v11, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    invoke-virtual {v11, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    and-int/lit8 v6, p12, 0x8

    if-eqz v6, :cond_4

    or-int/lit16 v3, v3, 0xc00

    :cond_3
    move-object/from16 v7, p3

    goto :goto_4

    :cond_4
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_3

    move-object/from16 v7, p3

    invoke-virtual {v11, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_3

    :cond_5
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v3, v8

    :goto_4
    or-int/lit16 v3, v3, 0x6000

    const/high16 v8, 0x30000

    and-int v12, v14, v8

    if-nez v12, :cond_8

    and-int/lit8 v12, p12, 0x20

    if-nez v12, :cond_6

    move-object/from16 v12, p4

    invoke-virtual {v11, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x20000

    goto :goto_5

    :cond_6
    move-object/from16 v12, p4

    :cond_7
    const/high16 v13, 0x10000

    :goto_5
    or-int/2addr v3, v13

    goto :goto_6

    :cond_8
    move-object/from16 v12, p4

    :goto_6
    const/high16 v13, 0x16400000

    or-int/2addr v3, v13

    invoke-virtual {v11, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x4

    goto :goto_7

    :cond_9
    const/4 v13, 0x2

    :goto_7
    const v16, 0x12492493

    move/from16 p10, v8

    and-int v8, v3, v16

    const v5, 0x12492492

    const/16 v17, 0x1

    if-ne v8, v5, :cond_b

    and-int/lit8 v5, v13, 0x3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_a

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v5, v17

    :goto_9
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v11, v8, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v5, v14, 0x1

    sget-object v8, Lkw0;->a:Leb;

    const v18, -0x71c00001

    const v19, -0x70001

    if-eqz v5, :cond_e

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v11}, Lvc2;->V()V

    and-int/lit8 v5, p12, 0x20

    if-eqz v5, :cond_d

    and-int v3, v3, v19

    :cond_d
    and-int v3, v3, v18

    move-object/from16 v5, p6

    move-object v4, v7

    move-object v6, v12

    move-object/from16 v7, p8

    move v12, v3

    move/from16 v3, p7

    goto :goto_d

    :cond_e
    :goto_a
    if-eqz v6, :cond_f

    new-instance v5, Lqs4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6, v6}, Lqs4;-><init>(FFFF)V

    goto :goto_b

    :cond_f
    move-object v5, v7

    :goto_b
    and-int/lit8 v6, p12, 0x20

    if-eqz v6, :cond_10

    sget-object v6, Lk60;->e:Lgl;

    and-int v3, v3, v19

    goto :goto_c

    :cond_10
    move-object v6, v12

    :goto_c
    invoke-static {v11}, Lf96;->a(Lmw0;)Lq71;

    move-result-object v7

    invoke-virtual {v11, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_11

    if-ne v4, v8, :cond_12

    :cond_11
    new-instance v4, Landroidx/compose/foundation/gestures/c;

    invoke-direct {v4, v7}, Landroidx/compose/foundation/gestures/c;-><init>(Lq71;)V

    invoke-virtual {v11, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Landroidx/compose/foundation/gestures/c;

    invoke-static {v11}, Lyr4;->a(Lmw0;)Landroidx/compose/foundation/c;

    move-result-object v7

    and-int v3, v3, v18

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    move v12, v3

    move/from16 v3, v17

    :goto_d
    invoke-virtual {v11}, Lvc2;->q()V

    and-int/lit8 v18, v12, 0xe

    or-int/lit8 v18, v18, 0x30

    and-int/lit8 v20, v18, 0xe

    const/16 v21, 0x6

    xor-int/lit8 v1, v20, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_13

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_13
    and-int/lit8 v1, v18, 0x6

    if-ne v1, v2, :cond_14

    goto :goto_e

    :cond_14
    const/16 v17, 0x0

    :cond_15
    :goto_e
    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_17

    if-ne v1, v8, :cond_16

    goto :goto_f

    :cond_16
    move/from16 p3, v3

    const/4 v8, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    new-instance v1, Lvf2;

    new-instance v2, Lay;

    const/16 v8, 0x1d

    invoke-direct {v2, v8}, Lay;-><init>(I)V

    iput-object v0, v2, Lay;->i:Ljava/lang/Object;

    iput-object v9, v2, Lay;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lvf2;->a:Lay;

    const/16 v2, 0xf

    move/from16 p3, v3

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8, v2}, La01;->b(IIIII)J

    move-result-wide v2

    iput-wide v2, v1, Lvf2;->b:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_10
    move-object v3, v1

    check-cast v3, Lvf2;

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v2, v1, 0xe

    or-int v2, v2, p10

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v12, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xc06000

    or-int/2addr v1, v2

    shl-int/lit8 v2, v12, 0xc

    const/high16 v12, 0x70000000

    and-int/2addr v2, v12

    or-int v12, v1, v2

    shl-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v13, v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v15, v8

    move-object v8, v6

    move/from16 v6, p3

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/grid/a;->a(Lha4;Landroidx/compose/foundation/lazy/grid/b;Lvf2;Los4;Lx02;ZLandroidx/compose/foundation/c;Ljl;Lhl;Lfa2;Lmw0;II)V

    goto :goto_11

    :cond_18
    const/4 v15, 0x0

    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object v4, v7

    move-object v8, v12

    move-object/from16 v7, p8

    :goto_11
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v11, Lyg3;

    invoke-direct {v11, v15}, Lyg3;-><init>(I)V

    iput-object v0, v11, Lyg3;->D:Ljava/lang/Object;

    iput-object v1, v11, Lyg3;->f:Ljava/lang/Object;

    iput-object v2, v11, Lyg3;->i:Ljava/lang/Object;

    iput-object v4, v11, Lyg3;->n:Ljava/lang/Object;

    iput-object v8, v11, Lyg3;->y:Ljava/lang/Object;

    iput-object v9, v11, Lyg3;->z:Ljava/lang/Object;

    iput-object v5, v11, Lyg3;->v:Ljava/lang/Object;

    iput-boolean v6, v11, Lyg3;->w:Z

    iput-object v7, v11, Lyg3;->x:Ljava/lang/Object;

    iput-object v10, v11, Lyg3;->A:Lfa2;

    iput v14, v11, Lyg3;->B:I

    move/from16 v15, p12

    iput v15, v11, Lyg3;->C:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v3, Lka5;->d:Lta2;

    :cond_19
    return-void
.end method

.method public static b0(Landroid/text/TextPaint;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/category/luts/h;Lda2;Lmw0;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p3

    check-cast v15, Lvc2;

    const v2, -0x11ec5026

    invoke-virtual {v15, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v15, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v15, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x100

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v15, v6, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v15}, Lvc2;->X()V

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v15}, Lvc2;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Lvc2;->V()V

    and-int/lit8 v2, v2, -0x71

    move v4, v2

    move-object/from16 v2, p1

    goto :goto_5

    :cond_4
    :goto_3
    invoke-static {v15}, Los3;->a(Lmw0;)Lj87;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4, v15}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v6

    instance-of v9, v4, Lkh2;

    if-eqz v9, :cond_5

    move-object v9, v4

    check-cast v9, Lkh2;

    invoke-interface {v9}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v9

    goto :goto_4

    :cond_5
    sget-object v9, La41;->b:La41;

    :goto_4
    const-class v10, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

    sget-object v11, Lad5;->a:Led5;

    invoke-virtual {v11, v10}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v10

    invoke-static {v10, v4, v6, v9, v15}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

    and-int/lit8 v2, v2, -0x71

    move-object/from16 v20, v4

    move v4, v2

    move-object/from16 v2, v20

    :goto_5
    invoke-virtual {v15}, Lvc2;->q()V

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->l()Ldz0;

    move-result-object v6

    iget v9, v6, Ldz0;->a:I

    invoke-static {v15, v9}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v9

    iget v10, v6, Ldz0;->b:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11, v15}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v10

    iget v6, v6, Ldz0;->c:I

    invoke-static {v15, v6}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    const v11, 0x7f1200bb

    invoke-static {v15, v11}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v13, v4, 0xe

    if-ne v13, v3, :cond_6

    move v3, v7

    goto :goto_6

    :cond_6
    move v3, v8

    :goto_6
    or-int/2addr v3, v12

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v5, :cond_7

    move v12, v7

    goto :goto_7

    :cond_7
    move v12, v8

    :goto_7
    or-int/2addr v3, v12

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lkw0;->a:Leb;

    if-nez v3, :cond_8

    if-ne v12, v13, :cond_9

    :cond_8
    new-instance v12, Lhy;

    const/16 v3, 0x15

    invoke-direct {v12, v3}, Lhy;-><init>(I)V

    iput-object v2, v12, Lhy;->f:Ljava/lang/Object;

    iput-object v0, v12, Lhy;->i:Ljava/lang/Object;

    iput-object v1, v12, Lhy;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lda2;

    if-ne v4, v5, :cond_a

    goto :goto_8

    :cond_a
    move v7, v8

    :goto_8
    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_b

    if-ne v3, v13, :cond_c

    :cond_b
    new-instance v3, Lsz4;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lsz4;-><init>(I)V

    iput-object v1, v3, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v14, v3

    check-cast v14, Lda2;

    const/16 v17, 0x0

    const/16 v18, 0xbe8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    move-object v2, v9

    const/4 v9, 0x0

    move-object v3, v10

    const/4 v10, 0x0

    move-object v13, v4

    move-object v4, v6

    move-object v6, v11

    const/4 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    move-object/from16 v2, v19

    goto :goto_9

    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v15}, Lvc2;->V()V

    move-object/from16 v2, p1

    :goto_9
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Ln4;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Ln4;-><init>(I)V

    iput-object v0, v4, Ln4;->f:Ljava/lang/Object;

    iput-object v2, v4, Ln4;->i:Ljava/lang/Object;

    iput-object v1, v4, Ln4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_f
    return-void
.end method

.method public static final c0(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lha4;Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;Lda2;Lmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Lvc2;

    const v3, -0x4bfe9b95

    invoke-virtual {v10, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_2

    or-int/lit8 v3, v3, 0x10

    :cond_2
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_4

    invoke-virtual {v10, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_5

    move v4, v7

    goto :goto_3

    :cond_5
    move v4, v6

    :goto_3
    and-int/2addr v3, v7

    invoke-virtual {v10, v3, v4}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v10}, Lvc2;->X()V

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v10}, Lvc2;->B()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Lvc2;->V()V

    move-object/from16 v13, p1

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {v10}, Los3;->a(Lmw0;)Lj87;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3, v10}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v4

    instance-of v5, v3, Lkh2;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Lkh2;

    invoke-interface {v5}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v5

    goto :goto_5

    :cond_8
    sget-object v5, La41;->b:La41;

    :goto_5
    const-class v7, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    sget-object v8, Lad5;->a:Led5;

    invoke-virtual {v8, v7}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v7

    invoke-static {v7, v3, v4, v5, v10}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    move-object v13, v3

    :goto_6
    invoke-virtual {v10}, Lvc2;->q()V

    iget-object v3, v13, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->D:Lo95;

    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v4, v13, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->H:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v5, v13, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->G:Lo95;

    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    iget-object v7, v13, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->C:Lo95;

    invoke-static {v7, v10, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v7

    iget-object v8, v13, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;->F:Lo95;

    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    invoke-static {v10}, Lf42;->e0(Lmw0;)Lf85;

    move-result-object v9

    sget-wide v11, Lps0;->y:J

    sget-object v14, Lqz2;->h:Lu47;

    invoke-static {v0, v11, v12, v14}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v11

    invoke-static {v11}, Lql5;->F(Lha4;)Lha4;

    move-result-object v11

    invoke-interface {v8}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v10, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p1, v11

    sget-object v11, Lkw0;->a:Leb;

    if-nez v14, :cond_9

    if-ne v15, v11, :cond_a

    :cond_9
    new-instance v15, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/a;->c:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Lda2;

    new-instance v14, Lz34;

    invoke-direct {v14, v6}, Lz34;-><init>(I)V

    iput-object v13, v14, Lz34;->y:Lb87;

    iput-object v9, v14, Lz34;->z:Ljava/lang/Object;

    iput-object v4, v14, Lz34;->i:Lue4;

    iput-object v7, v14, Lz34;->n:Lue4;

    iput-object v5, v14, Lz34;->v:Lue4;

    iput-object v3, v14, Lz34;->w:Lue4;

    iput-object v1, v14, Lz34;->f:Lda2;

    iput-object v8, v14, Lz34;->x:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x2b6ac951

    invoke-static {v3, v14, v10}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    move-object v4, v11

    const/high16 v11, 0x180000

    move-object v6, v9

    move-object v9, v3

    move v3, v12

    const/16 v12, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object v14, v4

    move-object v4, v15

    invoke-static/range {v3 .. v12}, Lf42;->k(ZLda2;Lha4;Lf85;Lr8;Lva2;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    invoke-virtual {v10, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v14, :cond_c

    :cond_b
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/b;->c:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lfa2;

    sget-object v3, Laz6;->a:Laz6;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v3, v5, v4, v10, v6}, Lth1;->f(Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    goto :goto_7

    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v10}, Lvc2;->V()V

    move-object/from16 v13, p1

    :goto_7
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lqc;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lqc;-><init>(I)V

    iput-object v0, v4, Lqc;->i:Ljava/lang/Object;

    iput-object v13, v4, Lqc;->n:Ljava/lang/Object;

    iput-object v1, v4, Lqc;->v:Ljava/lang/Object;

    iput v2, v4, Lqc;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_f
    return-void
.end method

.method public static final d0(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 9

    check-cast p1, Lvc2;

    const v0, 0x2190d3af

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, p2, 0x6

    sget-object v1, Lea4;->a:Lea4;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, p2, 0x30

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p1, v3}, Lvc2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p2, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p1, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    if-eq v2, v4, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-wide v6, Lis0;->h:J

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lbm5;->b(F)Lam5;

    move-result-object v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4, v6, v7, v2}, Lgw6;->j(Lha4;FJLf06;)Lha4;

    move-result-object v2

    invoke-interface {v2, v1}, Lha4;->d(Lha4;)Lha4;

    move-result-object v1

    sget-object v2, Lp8;->f:Lkx;

    invoke-static {v2, v3}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v2

    iget-wide v6, p1, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {p1, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v8, p1, Lvc2;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {p1, v7}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_5
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v7, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, v2, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p1, v4, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p1, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_6
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Ly34;

    invoke-direct {v0, v3}, Ly34;-><init>(I)V

    iput-object p0, v0, Ly34;->i:Landroidx/compose/runtime/internal/a;

    iput p2, v0, Ly34;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final e0(I)Z
    .locals 2

    invoke-static {p0}, Lv02;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Llq0;ZLmw0;I)V
    .locals 11

    move-object v7, p2

    check-cast v7, Lvc2;

    const p2, 0x526904ec

    invoke-virtual {v7, p2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v7, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v7, p1}, Lvc2;->g(Z)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x20

    goto :goto_1

    :cond_1
    const/16 p3, 0x10

    :goto_1
    or-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eq p3, v0, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    move p3, v10

    :goto_2
    and-int/2addr p2, v1

    invoke-virtual {v7, p2, p3}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    iget-object p2, p0, Llq0;->j:Lkq0;

    if-nez p2, :cond_3

    const p2, 0x2b3586c8

    invoke-virtual {v7, p2}, Lvc2;->b0(I)V

    const p2, 0x7f080236

    invoke-static {p2, v7, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    sget p2, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v8, p2, 0x30

    const/16 v9, 0x7c

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v7, v10}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_3
    const p2, 0x2b379bd6

    invoke-virtual {v7, p2}, Lvc2;->b0(I)V

    invoke-virtual {v7, v10}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p3, Lgy;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, Lgy;-><init>(I)V

    iput-object p0, p3, Lgy;->i:Ljava/lang/Object;

    iput-boolean p1, p3, Lgy;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final f0(Lzc3;)Ly26;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzc3;->W()Lc07;

    move-result-object p0

    instance-of v0, p0, Lr02;

    if-eqz v0, :cond_0

    check-cast p0, Lr02;

    iget-object p0, p0, Lr02;->f:Ly26;

    return-object p0

    :cond_0
    instance-of v0, p0, Ly26;

    if-eqz v0, :cond_1

    check-cast p0, Ly26;

    return-object p0

    :cond_1
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lha4;Llq0;ZLda2;Lmw0;I)V
    .locals 5

    check-cast p4, Lvc2;

    const v0, -0x2ca11343

    invoke-virtual {p4, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 p5, p5, 0x6

    invoke-virtual {p4, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p5, v0

    invoke-virtual {p4, p2}, Lvc2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p5, v0

    or-int/lit16 p5, p5, 0xc00

    invoke-virtual {p4, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4000

    goto :goto_2

    :cond_2
    const/16 v0, 0x2000

    :goto_2
    or-int/2addr p5, v0

    and-int/lit16 v0, p5, 0x2493

    const/16 v1, 0x2492

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    and-int/2addr p5, v3

    invoke-virtual {p4, p5, v0}, Lvc2;->S(IZ)Z

    move-result p5

    const/4 v0, 0x4

    if-eqz p5, :cond_7

    invoke-virtual {p1}, Llq0;->c()Z

    move-result p0

    iget p5, p1, Llq0;->g:I

    iget-object v1, p1, Llq0;->c:Ljava/lang/String;

    if-eqz p0, :cond_4

    const p0, 0x7756cc13

    invoke-virtual {p4, p0}, Lvc2;->b0(I)V

    const p0, 0x7f1204b1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1, p4}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v2}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Llq0;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7756d765

    const v1, 0x7f120378

    invoke-static {p4, p0, v1, p4, v2}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    const p0, 0x7756df61

    invoke-virtual {p4, p0}, Lvc2;->b0(I)V

    invoke-virtual {p4, v2}, Lvc2;->p(Z)V

    :goto_4
    const/4 p0, -0x1

    if-ne p5, p0, :cond_6

    const p0, 0x7386072d

    const p5, 0x7f120211

    invoke-static {p4, p0, p5, p4, v2}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_6
    const p0, 0x7756efe3

    invoke-virtual {p4, p0}, Lvc2;->b0(I)V

    sget-object p0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {p4, p0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f100008

    invoke-virtual {p0, v4, p5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v2}, Lvc2;->p(Z)V

    :goto_5
    new-instance p5, Lup0;

    invoke-direct {p5, v0}, Lup0;-><init>(I)V

    iput-object p1, p5, Lup0;->n:Ljava/lang/Object;

    iput-boolean p2, p5, Lup0;->i:Z

    iput-object p3, p5, Lup0;->f:Lda2;

    iput-object v1, p5, Lup0;->v:Ljava/lang/Object;

    iput-object p0, p5, Lup0;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, -0x2ae5e51d

    invoke-static {p0, p5, p4}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 p5, 0x1b6

    invoke-static {p0, p4, p5}, Lv02;->e(Landroidx/compose/runtime/internal/a;Lmw0;I)V

    sget-object p0, Lea4;->a:Lea4;

    goto :goto_6

    :cond_7
    invoke-virtual {p4}, Lvc2;->V()V

    :goto_6
    invoke-virtual {p4}, Lvc2;->t()Lka5;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance p5, Lw30;

    invoke-direct {p5, v0}, Lw30;-><init>(I)V

    iput-object p0, p5, Lw30;->i:Ljava/lang/Object;

    iput-object p1, p5, Lw30;->n:Ljava/lang/Object;

    iput-boolean p2, p5, Lw30;->f:Z

    iput-object p3, p5, Lw30;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p4, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static g0(Lsb2;Lv17;)Lm63;
    .locals 6

    sget-object v0, Lt40;->n:Lt40;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Lt71;

    invoke-virtual {v1}, Lt71;->getName()Lvf4;

    move-result-object v1

    invoke-virtual {v1}, Lvf4;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "remove"

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lob0;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->i(Lqb0;)Lqb0;

    move-result-object v1

    invoke-interface {v1}, Ls71;->h()Ls71;

    move-result-object v1

    instance-of v1, v1, Lyh3;

    if-nez v1, :cond_5

    invoke-static {p0}, Lib3;->A(Ls71;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Lsb2;->a()Lsb2;

    move-result-object v1

    invoke-interface {v1}, Lob0;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcs0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv17;

    check-cast v1, Lz17;

    invoke-virtual {v1}, Lz17;->getType()Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Liw6;->i:Liw6;

    invoke-static {v1, v4, v0}, La17;->y(Lzc3;Liw6;Lva2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm63;

    instance-of v5, v1, Ll63;

    if-eqz v5, :cond_1

    check-cast v1, Ll63;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Ll63;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-eq v1, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lh90;->a(Lsb2;)Lsb2;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lsb2;->a()Lsb2;

    move-result-object v5

    invoke-interface {v5}, Lob0;->t()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcs0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv17;

    check-cast v5, Lz17;

    invoke-virtual {v5}, Lz17;->getType()Lzc3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v0}, La17;->y(Lzc3;Liw6;Lva2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm63;

    invoke-interface {v1}, Ls71;->h()Ls71;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljg1;->f(Ls71;)Ln72;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lga6;->K:Lm72;

    iget-object v5, v5, Lm72;->a:Ln72;

    invoke-virtual {v1, v5}, Ln72;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, v4, Lk63;

    if-eqz v1, :cond_5

    check-cast v4, Lk63;

    iget-object v1, v4, Lk63;->i:Ljava/lang/String;

    const-string v4, "java/lang/Object"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p0}, Lob0;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p0}, Ls71;->h()Ls71;

    move-result-object v1

    instance-of v3, v1, Lla4;

    if-eqz v3, :cond_7

    check-cast v1, Lla4;

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, Lob0;->t()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcs0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv17;

    check-cast p0, Lz17;

    invoke-virtual {p0}, Lz17;->getType()Lzc3;

    move-result-object p0

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object p0

    invoke-interface {p0}, Lyv6;->u()Lqn0;

    move-result-object p0

    instance-of v3, p0, Lla4;

    if-eqz v3, :cond_9

    move-object v2, p0

    check-cast v2, Lla4;

    :cond_9
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lib3;->u(Lla4;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Ls71;)Lm72;

    move-result-object p0

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Ls71;)Lm72;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm72;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_4
    check-cast p1, Lz17;

    invoke-virtual {p1}, Lz17;->getType()Lzc3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laj6;->o(Lzc3;)Lc07;

    move-result-object p0

    sget-object p1, Liw6;->i:Liw6;

    invoke-static {p0, p1, v0}, La17;->y(Lzc3;Liw6;Lva2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm63;

    return-object p0

    :cond_b
    :goto_5
    check-cast p1, Lz17;

    invoke-virtual {p1}, Lz17;->getType()Lzc3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Liw6;->i:Liw6;

    invoke-static {p0, p1, v0}, La17;->y(Lzc3;Liw6;Lva2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm63;

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Lkq0;Lmw0;I)V
    .locals 9

    check-cast p2, Lvc2;

    const v0, 0x6802e64b

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {p2, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {p2, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lk60;->o0(F)Lil;

    move-result-object v0

    sget-object v2, Lp8;->B:Ljx;

    const/4 v5, 0x6

    invoke-static {v0, v2, p2, v5}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v0

    iget-wide v5, p2, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Lvc2;->l()Ljw4;

    move-result-object v5

    sget-object v6, Lea4;->a:Lea4;

    invoke-static {p2, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p2}, Lvc2;->f0()V

    iget-boolean v8, p2, Lvc2;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {p2, v7}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lvc2;->p0()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p2, v7, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p2, v0, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p2, v2, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p2, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p2, v0, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    new-instance v0, Lqg3;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2}, Lqg3;-><init>(ZF)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p0, v0, p2, p3, v4}, Lqc5;->G(Ljava/lang/String;Lha4;Lmw0;II)V

    iget-object p3, p1, Lkq0;->a:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    sget-object v0, Lf44;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    if-eq p3, v3, :cond_7

    if-eq p3, v1, :cond_6

    const/4 v2, 0x3

    if-eq p3, v2, :cond_4

    const p3, -0x494c94d3

    const v2, 0x7f120486

    invoke-static {p2, p3, v2, p2, v4}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_4
    const p3, -0x49523eae

    invoke-virtual {p2, p3}, Lvc2;->b0(I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    iget-wide v5, p1, Lkq0;->d:D

    double-to-int p3, v5

    if-lt p3, v3, :cond_5

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v2, "%.1f"

    invoke-static {v0, v2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_4
    iget-object v2, p1, Lkq0;->c:Ljava/lang/String;

    const-string v5, "MB/s "

    invoke-static {p3, v5, v2}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_6
    const p3, -0x49546c13

    const v2, 0x7f1200f3

    invoke-static {p2, p3, v2, p2, v4}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_7
    const p3, -0x4955c667    # -5.0731E-6f

    invoke-virtual {p2, p3}, Lvc2;->b0(I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    const-string p3, ""

    :goto_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    const v2, -0x494ac1c4

    invoke-virtual {p2, v2}, Lvc2;->b0(I)V

    invoke-static {p3, v0, p2, v4, v1}, Lqc5;->G(Ljava/lang/String;Lha4;Lmw0;II)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_8
    const p3, -0x4949d545

    invoke-virtual {p2, p3}, Lvc2;->b0(I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    :goto_6
    invoke-virtual {p2, v3}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_7
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance p3, La44;

    invoke-direct {p3, v3}, La44;-><init>(I)V

    iput-object p0, p3, La44;->f:Ljava/lang/String;

    iput-object p1, p3, La44;->i:Lkq0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static h0(Lvf4;Ljava/lang/String;Ljava/lang/String;I)Lvf4;
    .locals 6

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move-object p2, v3

    :cond_1
    iget-boolean p3, p0, Lvf4;->f:Z

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lvf4;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_5

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p3, p1}, Lvd6;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v0, :cond_7

    return-object p0

    :cond_7
    invoke-static {p3, p1}, Lvd6;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {v1, p0}, Lpz2;->x(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_e

    invoke-static {v2, p0}, Lpz2;->x(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Ldy2;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-direct {p1, v1, p2, v2}, Lby2;-><init>(III)V

    invoke-virtual {p1}, Lby2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    move-object p2, p1

    check-cast p2, Lcy2;

    iget-boolean p2, p2, Lcy2;->i:Z

    if-eqz p2, :cond_c

    move-object p2, p1

    check-cast p2, Lux2;

    invoke-virtual {p2}, Lux2;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3, p0}, Lpz2;->x(ILjava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_1

    :cond_c
    move-object p2, v3

    :goto_1
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lpz2;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_d
    invoke-static {p0}, Lpz2;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_e
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x41

    if-gt p2, p1, :cond_10

    const/16 p2, 0x5b

    if-ge p1, p2, :cond_10

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_10
    :goto_3
    invoke-static {p0}, Lvf4;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    :goto_4
    return-object v3

    :cond_11
    invoke-static {p0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lkq0;Lmw0;I)V
    .locals 9

    check-cast p2, Lvc2;

    const v0, 0x27fef281

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {p2, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {p2, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lk60;->o0(F)Lil;

    move-result-object v0

    sget-object v2, Lp8;->B:Ljx;

    const/4 v5, 0x6

    invoke-static {v0, v2, p2, v5}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v0

    iget-wide v5, p2, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Lvc2;->l()Ljw4;

    move-result-object v5

    sget-object v6, Lea4;->a:Lea4;

    invoke-static {p2, v6}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v6

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p2}, Lvc2;->f0()V

    iget-boolean v8, p2, Lvc2;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {p2, v7}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lvc2;->p0()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p2, v7, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p2, v0, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p2, v2, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p2, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p2, v0, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    new-instance v0, Lqg3;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2}, Lqg3;-><init>(ZF)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p0, v0, p2, p3, v4}, Lqc5;->H(Ljava/lang/String;Lha4;Lmw0;II)V

    iget-object p3, p1, Lkq0;->a:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    invoke-static {p3, p2, v4}, Lv02;->o(Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;Lmw0;I)V

    iget-object p3, p1, Lkq0;->a:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    sget-object v0, Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;->Failed:Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;

    if-ne p3, v0, :cond_4

    const p3, 0x78995f01

    const v0, 0x7f120193

    invoke-static {p2, p3, v0, p2, v4}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_4
    const p3, 0x789a5ea2

    invoke-virtual {p2, p3}, Lvc2;->b0(I)V

    invoke-virtual {p2, v4}, Lvc2;->p(Z)V

    iget p3, p1, Lkq0;->b:I

    const-string v0, "%"

    invoke-static {p3, v0}, Lg2;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_4
    const/4 v0, 0x0

    invoke-static {p3, v0, p2, v4, v1}, Lqc5;->H(Ljava/lang/String;Lha4;Lmw0;II)V

    invoke-virtual {p2, v3}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_5
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p3, La44;

    invoke-direct {p3, v4}, La44;-><init>(I)V

    iput-object p0, p3, La44;->f:Ljava/lang/String;

    iput-object p1, p3, La44;->i:Lkq0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static i0(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Lcom/blackmagicdesign/android/settings/ui/category/luts/h;Lmw0;I)V
    .locals 26

    move-object/from16 v15, p1

    check-cast v15, Lvc2;

    const v0, 0x50bb2b97

    invoke-virtual {v15, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v15, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v15}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v15}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Lvc2;->V()V

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v15}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v15}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

    sget-object v6, Lad5;->a:Led5;

    invoke-virtual {v6, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-static {v5, v0, v1, v2, v15}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

    :goto_3
    invoke-virtual {v15}, Lvc2;->q()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->N:Lo95;

    invoke-static {v1, v15, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v19

    sget-object v1, Llk;->a:Lsx0;

    invoke-virtual {v15, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk;

    sget-object v2, Lh17;->c:Lha4;

    sget-object v5, Lk60;->e:Lgl;

    sget-object v6, Lp8;->E:Lix;

    invoke-static {v5, v6, v15, v3}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v5

    iget-wide v6, v15, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v15, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v9, v15, Lvc2;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v15, v8}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v8, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v5, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v5, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v2, -0x3f2dada6

    invoke-virtual {v15, v2}, Lvc2;->b0(I)V

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lh17;->a:Lha4;

    const/high16 v5, 0x42200000    # 40.0f

    sget-object v6, Lea4;->a:Lea4;

    invoke-static {v6, v5}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v5

    sget-object v6, Lp8;->C:Ljx;

    sget-object v7, Lk60;->c:Lfl;

    const/16 v8, 0x30

    invoke-static {v7, v6, v15, v8}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v6

    iget-wide v7, v15, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v15, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v15}, Lvc2;->f0()V

    iget-boolean v10, v15, Lvc2;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v15, v9}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v15}, Lvc2;->p0()V

    :goto_6
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v15, v9, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v15, v6, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v15, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v15, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v6, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v15, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v5, 0xf

    invoke-static {v5}, Llz4;->w(I)J

    move-result-wide v5

    move v7, v3

    new-instance v3, Lqg3;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v8}, Lqg3;-><init>(ZF)V

    const/16 v17, 0x0

    const/16 v18, 0xeb8

    move v8, v4

    const/4 v4, 0x0

    move-object v10, v0

    move-object v9, v1

    move-object v0, v2

    move-wide v1, v5

    const-wide/16 v5, 0x0

    move v11, v7

    const/4 v7, 0x0

    move v12, v8

    const/4 v8, 0x1

    move-object v13, v9

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x2

    move/from16 v16, v11

    move/from16 v21, v12

    const-wide/16 v11, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move/from16 v24, v16

    const v16, 0x6180030

    move-object/from16 v25, v22

    invoke-static/range {v0 .. v18}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object v9, v0

    move-object/from16 v13, v25

    invoke-virtual {v15, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Lkw0;->a:Leb;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Lef5;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Lef5;-><init>(I)V

    iput-object v13, v1, Lef5;->f:Ljava/lang/Object;

    iput-object v9, v1, Lef5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v0, v1

    check-cast v0, Lda2;

    sget-object v5, Lj90;->g:Landroidx/compose/runtime/internal/a;

    const/high16 v7, 0x180000

    const/16 v8, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v15

    invoke-static/range {v0 .. v8}, Lo55;->d(Lda2;Lha4;ZLbr2;Lf06;Lta2;Lmw0;II)V

    const/4 v8, 0x1

    invoke-virtual {v15, v8}, Lvc2;->p(Z)V

    invoke-interface/range {v19 .. v19}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, -0x60f71cd0

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v0, v15, v1}, Ls42;->a(IILmw0;Lha4;)V

    invoke-virtual {v15, v7}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    const v0, -0x60f655db

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    invoke-virtual {v15, v7}, Lvc2;->p(Z)V

    :goto_7
    move v3, v7

    move v4, v8

    move-object v1, v13

    move-object/from16 v0, v23

    goto/16 :goto_5

    :cond_9
    move-object/from16 v23, v0

    move v7, v3

    move v8, v4

    invoke-virtual {v15, v7}, Lvc2;->p(Z)V

    invoke-virtual {v15, v8}, Lvc2;->p(Z)V

    goto :goto_8

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    move v8, v4

    invoke-virtual {v15}, Lvc2;->V()V

    move-object/from16 v0, p0

    :goto_8
    invoke-virtual {v15}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lhv3;

    invoke-direct {v2, v8}, Lhv3;-><init>(I)V

    iput-object v0, v2, Lhv3;->f:Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static j0(Landroid/content/res/Resources$Theme;IZ)Z
    .locals 1

    invoke-static {p0, p1}, Lv02;->i0(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p2
.end method

.method public static final k(IIILmw0;Lda2;ZZ)V
    .locals 7

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p3

    check-cast v4, Lvc2;

    const p3, -0x4a7f6ece    # -9.579E-7f

    invoke-virtual {v4, p3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, p5}, Lvc2;->g(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p1

    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_2

    invoke-virtual {v4, p0}, Lvc2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_3

    or-int/lit16 p3, p3, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v1, p1, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v4, p6}, Lvc2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_2

    :cond_4
    const/16 v1, 0x80

    :goto_2
    or-int/2addr p3, v1

    :cond_5
    :goto_3
    invoke-virtual {v4, p4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p3, v1

    and-int/lit16 v1, p3, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {v4, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    move v2, v3

    goto :goto_6

    :cond_8
    move v2, p6

    :goto_6
    invoke-static {v4, p0}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v1

    and-int/lit16 v5, p3, 0x1f8e

    const/4 v6, 0x0

    move-object v3, p4

    move v0, p5

    invoke-static/range {v0 .. v6}, Lv02;->l(ZLjava/lang/String;ZLda2;Lmw0;II)V

    move p6, v2

    goto :goto_7

    :cond_9
    move-object v3, p4

    move v0, p5

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_7
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance p4, Lmm5;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p4, Lmm5;->c:Z

    iput p0, p4, Lmm5;->f:I

    iput-boolean p6, p4, Lmm5;->i:Z

    iput-object v3, p4, Lmm5;->n:Lda2;

    iput p1, p4, Lmm5;->v:I

    iput p2, p4, Lmm5;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p3, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final k0(Lcom/blackmagicdesign/android/utils/TabScreen;)Lmq5;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnq5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ldq5;->e:Ldq5;

    return-object p0

    :pswitch_1
    sget-object p0, Ldq5;->e:Ldq5;

    return-object p0

    :pswitch_2
    sget-object p0, Lup5;->e:Lup5;

    return-object p0

    :pswitch_3
    sget-object p0, Ljq5;->e:Ljq5;

    return-object p0

    :pswitch_4
    sget-object p0, Lfq5;->e:Lfq5;

    return-object p0

    :pswitch_5
    sget-object p0, Ldq5;->e:Ldq5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(ZLjava/lang/String;ZLda2;Lmw0;II)V
    .locals 28

    move/from16 v3, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    check-cast v11, Lvc2;

    const v0, 0x5b5a6ddc

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v3}, Lvc2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move/from16 v2, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_4

    move/from16 v2, p2

    invoke-virtual {v11, v2}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_3

    :cond_6
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :goto_4
    and-int/lit16 v4, v9, 0xc00

    const/16 v5, 0x800

    if-nez v4, :cond_8

    invoke-virtual {v11, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v5

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_8
    move v12, v0

    and-int/lit16 v0, v12, 0x493

    const/16 v4, 0x492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v0, v4, :cond_9

    move v0, v13

    goto :goto_6

    :cond_9
    move v0, v14

    :goto_6
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v11, v4, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_a

    move/from16 v21, v14

    goto :goto_7

    :cond_a
    move/from16 v21, v2

    :goto_7
    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkw0;->a:Leb;

    if-ne v0, v1, :cond_b

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v0

    invoke-virtual {v11, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lvd4;

    sget-object v15, Lp8;->C:Ljx;

    sget-object v2, Lh17;->a:Lha4;

    const/high16 v2, 0x42200000    # 40.0f

    sget-object v4, Lea4;->a:Lea4;

    invoke-static {v4, v2}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    if-eqz v3, :cond_c

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_c
    const/high16 v16, 0x3f000000    # 0.5f

    move/from16 v6, v16

    :goto_8
    invoke-static {v2, v6}, Lpz2;->k(Lha4;F)Lha4;

    move-result-object v2

    if-eqz v21, :cond_d

    const v6, -0x1fa1f57f

    invoke-virtual {v11, v6}, Lvc2;->b0(I)V

    invoke-virtual {v11, v14}, Lvc2;->p(Z)V

    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    const v6, -0x1189573d

    invoke-virtual {v11, v6}, Lvc2;->b0(I)V

    sget-object v6, Ldu2;->a:Lsx0;

    invoke-virtual {v11, v6}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhu2;

    invoke-virtual {v11, v14}, Lvc2;->p(Z)V

    :goto_9
    and-int/lit16 v14, v12, 0x1c00

    if-ne v14, v5, :cond_e

    move v5, v13

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_f

    if-ne v14, v1, :cond_10

    :cond_f
    new-instance v14, Lsz4;

    const/16 v1, 0xe

    invoke-direct {v14, v1}, Lsz4;-><init>(I)V

    iput-object v8, v14, Lsz4;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v14

    check-cast v5, Lda2;

    move-object v1, v0

    move-object v0, v2

    move-object v2, v6

    const/16 v6, 0x18

    move-object/from16 v22, v4

    const/4 v4, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v6}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v0

    sget-object v1, Lk60;->c:Lfl;

    const/16 v2, 0x30

    invoke-static {v1, v15, v11, v2}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v3, v11, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v11, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v6, v11, Lvc2;->S:Z

    if-eqz v6, :cond_11

    invoke-virtual {v11, v5}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_b
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v5, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v1, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v26, 0x0

    const/16 v27, 0xb

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x40a00000    # 5.0f

    invoke-static/range {v22 .. v27}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    move-object/from16 v15, v22

    invoke-static {v14, v0, v13}, Lg2;->c(FLha4;Z)Lha4;

    move-result-object v0

    and-int/lit8 v5, v12, 0x70

    const/16 v6, 0xc

    move v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v11

    move v11, v1

    move-object v1, v7

    move/from16 v7, p0

    invoke-static/range {v0 .. v6}, Lf42;->o(Lha4;Ljava/lang/String;ZILmw0;II)V

    if-eqz v21, :cond_12

    const v0, 0x4598e4ea

    invoke-virtual {v4, v0}, Lvc2;->b0(I)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v15, v0}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v4, v0}, Lr05;->f(Lmw0;Lha4;)V

    const v0, 0x7f08008c

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    sget-wide v5, Lps0;->S:J

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v5, v6, v3}, Lis0;->c(JF)J

    move-result-wide v5

    new-instance v3, Lmz;

    new-instance v12, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v5, v6}, Lql5;->l0(J)I

    move-result v14

    const/4 v15, 0x5

    invoke-static {v15}, Lyh7;->G(I)Landroid/graphics/BlendMode;

    move-result-object v2

    invoke-direct {v12, v14, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, Lks0;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v5, v3, Lmz;->b:J

    iput v15, v3, Lmz;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget v2, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v19, v2, 0x30

    const/16 v20, 0x3c

    const/4 v12, 0x0

    move v2, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    move v0, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const/4 v2, 0x0

    invoke-static/range {v11 .. v20}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v4, v2}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_12
    move v0, v13

    const/4 v2, 0x0

    const v3, 0x459d0002    # 5024.001f

    invoke-virtual {v4, v3}, Lvc2;->b0(I)V

    invoke-virtual {v4, v2}, Lvc2;->p(Z)V

    :goto_c
    invoke-virtual {v4, v0}, Lvc2;->p(Z)V

    move/from16 v2, v21

    goto :goto_d

    :cond_13
    move-object v1, v7

    move-object v4, v11

    move v0, v13

    move v7, v3

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_d
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Ls20;

    invoke-direct {v4, v0}, Ls20;-><init>(I)V

    iput-boolean v7, v4, Ls20;->f:Z

    iput-object v1, v4, Ls20;->x:Ljava/lang/Object;

    iput-boolean v2, v4, Ls20;->i:Z

    iput-object v8, v4, Ls20;->n:Lda2;

    iput v9, v4, Ls20;->v:I

    iput v10, v4, Ls20;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_14
    return-void
.end method

.method public static final l0(Lcom/blackmagicdesign/android/utils/TabScreen;)Lmq5;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnq5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lsp5;->e:Lsp5;

    return-object p0

    :pswitch_1
    sget-object p0, Lsp5;->e:Lsp5;

    return-object p0

    :pswitch_2
    sget-object p0, Lup5;->e:Lup5;

    return-object p0

    :pswitch_3
    sget-object p0, Ljq5;->e:Ljq5;

    return-object p0

    :pswitch_4
    sget-object p0, Leq5;->e:Leq5;

    return-object p0

    :pswitch_5
    sget-object p0, Lsp5;->e:Lsp5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(Lha4;Loc6;FLsa6;ZLmw0;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v11, p5

    check-cast v11, Lvc2;

    const v6, -0x4ef8f471

    invoke-virtual {v11, v6}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v11, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v11, v2}, Lvc2;->c(F)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v11, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v11, v4}, Lvc2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v6, v9

    :cond_9
    and-int/lit16 v9, v6, 0x2493

    const/16 v10, 0x2492

    const/4 v12, 0x0

    if-eq v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    move v9, v12

    :goto_6
    and-int/lit8 v10, v6, 0x1

    invoke-virtual {v11, v10, v9}, Lvc2;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_2c

    const/high16 v25, 0x40400000    # 3.0f

    invoke-static/range {v25 .. v25}, Lk60;->o0(F)Lil;

    move-result-object v9

    sget-object v10, Lp8;->E:Lix;

    const/4 v14, 0x6

    invoke-static {v9, v10, v11, v14}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v9

    const/16 p5, 0x1

    iget-wide v13, v11, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v11, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v15

    sget-object v16, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v10, v11, Lvc2;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v11, v7}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_7
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v10, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v9, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v14, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v13}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v8, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v8, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v15, Lk60;->c:Lfl;

    move/from16 v19, v6

    sget-object v6, Lp8;->B:Ljx;

    invoke-static {v15, v6, v11, v12}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v6

    move-object/from16 v20, v13

    iget-wide v12, v11, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v13

    sget-object v15, Lea4;->a:Lea4;

    invoke-static {v11, v15}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v4, v11, Lvc2;->S:Z

    if-eqz v4, :cond_c

    invoke-virtual {v11, v7}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_8
    invoke-static {v11, v10, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v9, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v4, v20

    invoke-static {v12, v11, v14, v11, v4}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v11, v8, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget v4, v1, Loc6;->a:I

    iget-object v5, v1, Loc6;->b:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    iget-boolean v6, v1, Loc6;->c:Z

    iget-object v7, v1, Loc6;->d:Lnc6;

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v26, 0xa

    invoke-static/range {v26 .. v26}, Llz4;->w(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Llz4;->n(J)V

    const-wide v27, 0xff00000000L

    and-long v12, v8, v27

    invoke-static {v8, v9}, Lrn6;->d(J)F

    move-result v8

    mul-float/2addr v8, v2

    invoke-static {v12, v13, v8}, Llz4;->A(JF)J

    move-result-wide v8

    sget-object v10, Lr62;->B:Lr62;

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v15, v12, v13, v14}, Lu36;->x(Lha4;FFI)Lha4;

    move-result-object v12

    const/16 v23, 0x0

    const/16 v24, 0xff0

    move-object v15, v7

    move-wide v7, v8

    move-object v14, v11

    move-object v9, v12

    const-wide/16 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/16 v20, 0x0

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    const/16 v29, 0x4

    const/16 v16, 0x0

    move/from16 v30, v18

    const/16 v31, 0x6

    const-wide/16 v17, 0x0

    move/from16 v32, v19

    const/16 v19, 0x0

    move/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v22

    const/16 v22, 0xd80

    move/from16 v2, p5

    move/from16 v29, v6

    move-object v6, v4

    move-object/from16 v4, v34

    invoke-static/range {v6 .. v24}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v14, v21

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    iget-object v7, v4, Lnc6;->a:Ljava/lang/String;

    goto :goto_9

    :cond_d
    move-object v7, v6

    :goto_9
    if-nez v7, :cond_e

    const v7, -0x4ca1bb1c

    invoke-virtual {v14, v7}, Lvc2;->b0(I)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    move-object/from16 v16, v10

    goto :goto_a

    :cond_e
    const v8, -0x4ca1bb1b

    invoke-virtual {v14, v8}, Lvc2;->b0(I)V

    invoke-static/range {v26 .. v26}, Llz4;->w(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Llz4;->n(J)V

    and-long v11, v8, v27

    invoke-static {v8, v9}, Lrn6;->d(J)F

    move-result v8

    mul-float v8, v8, p2

    invoke-static {v11, v12, v8}, Llz4;->A(JF)J

    move-result-wide v8

    const/16 v23, 0x0

    const/16 v24, 0xeb4

    move-object v11, v6

    move-object v6, v7

    move-wide v7, v8

    const/4 v9, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x1

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x2

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v26, v22

    const v22, 0x6180c00

    invoke-static/range {v6 .. v24}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v16, v10

    move-object/from16 v14, v21

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    :goto_a
    invoke-virtual {v14, v2}, Lvc2;->p(Z)V

    const/16 v6, 0x9

    shr-int/lit8 v7, v32, 0x9

    and-int/lit8 v7, v7, 0xe

    invoke-static {v3, v14, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v17

    if-eqz v4, :cond_f

    iget-wide v7, v4, Lnc6;->c:J

    long-to-float v7, v7

    iget-wide v8, v4, Lnc6;->b:J

    long-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v13, v8, v7

    goto :goto_b

    :cond_f
    move/from16 v13, v30

    :goto_b
    mul-float v7, v25, p2

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v9, 0x3ecccccd    # 0.4f

    if-nez v4, :cond_10

    sget-wide v10, Lis0;->b:J

    invoke-static {v10, v11, v9}, Lis0;->c(JF)J

    move-result-wide v8

    :goto_c
    move-wide v10, v8

    goto :goto_d

    :cond_10
    if-eqz v8, :cond_11

    if-eqz v29, :cond_11

    sget-wide v8, Lps0;->a0:J

    goto :goto_c

    :cond_11
    if-eqz v29, :cond_12

    sget-wide v8, Lps0;->g:J

    goto :goto_c

    :cond_12
    sget-wide v10, Lis0;->b:J

    invoke-static {v10, v11, v9}, Lis0;->c(JF)J

    move-result-wide v8

    goto :goto_c

    :goto_d
    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v4, :cond_13

    sget-wide v8, Lps0;->R:J

    goto :goto_e

    :cond_13
    if-eqz v8, :cond_14

    if-eqz v29, :cond_14

    sget-wide v8, Lps0;->X:J

    goto :goto_e

    :cond_14
    if-eqz v29, :cond_16

    if-eqz p4, :cond_15

    sget-wide v8, Lis0;->d:J

    goto :goto_e

    :cond_15
    sget-wide v8, Lps0;->c:J

    goto :goto_e

    :cond_16
    sget-wide v8, Lps0;->R:J

    :goto_e
    const/4 v12, 0x0

    move v15, v6

    move v6, v13

    move-wide/from16 v35, v8

    move v8, v12

    move-wide/from16 v12, v35

    const/16 v9, 0x21

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v2, v18

    invoke-static/range {v6 .. v15}, Lqz2;->d(FFIIJJLmw0;Lha4;)V

    sget-object v13, Lkw0;->a:Leb;

    if-eqz v29, :cond_1e

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1e

    const v6, 0x1b3a0a70

    invoke-virtual {v14, v6}, Lvc2;->b0(I)V

    if-eqz v4, :cond_17

    iget v6, v4, Lnc6;->d:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_f

    :cond_17
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_18

    const v6, 0x1b3a9744

    invoke-virtual {v14, v6}, Lvc2;->b0(I)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_18
    const v7, 0x1b3a9745

    invoke-virtual {v14, v7}, Lvc2;->b0(I)V

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v7, 0x43340000    # 180.0f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_1b

    const v7, -0x2053a46f

    invoke-virtual {v14, v7}, Lvc2;->b0(I)V

    move v7, v6

    invoke-static {v14}, Lxd1;->K(Lmw0;)Landroidx/compose/animation/core/c;

    move-result-object v6

    const/high16 v8, 0x41f00000    # 30.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_19

    const/16 v7, 0x78

    goto :goto_10

    :cond_19
    const/16 v7, 0x1f4

    :goto_10
    sget-wide v8, Lps0;->X:J

    sget-wide v10, Lis0;->d:J

    const/4 v2, 0x0

    const/4 v12, 0x6

    const/4 v15, 0x0

    invoke-static {v7, v2, v15, v12}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v7

    sget-object v2, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    const/4 v12, 0x4

    invoke-static {v7, v2, v12}, Lqz2;->J(Lym1;Landroidx/compose/animation/core/RepeatMode;I)Luu2;

    move-result-object v2

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_1a

    sget-object v7, Landroidx/compose/animation/f;->a:Lfa2;

    invoke-static {v10, v11}, Lis0;->g(J)Lit0;

    move-result-object v12

    invoke-interface {v7, v12}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llv6;

    invoke-virtual {v14, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, Llv6;

    invoke-static {v8, v9}, Lis0;->a(J)Lis0;

    move-result-object v8

    invoke-static {v10, v11}, Lis0;->a(J)Lis0;

    move-result-object v9

    const v12, 0x38188

    move-object v10, v9

    move-object v9, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v2

    move-object v11, v14

    invoke-static/range {v6 .. v12}, Lxd1;->h(Landroidx/compose/animation/core/c;Ljava/lang/Object;Ljava/lang/Object;Llv6;Luu2;Lmw0;I)Lvu2;

    move-result-object v2

    iget-object v2, v2, Lvu2;->n:Lau4;

    invoke-virtual {v2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis0;

    iget-wide v6, v2, Lis0;->a:J

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    goto :goto_11

    :cond_1b
    move v7, v6

    const/4 v15, 0x0

    const/high16 v2, 0x43960000    # 300.0f

    cmpg-float v2, v7, v2

    if-gez v2, :cond_1c

    const v2, -0x4b5d485d

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    sget-wide v6, Lps0;->X:J

    goto :goto_11

    :cond_1c
    const v2, -0x4b5d4441

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    sget-wide v6, Lis0;->d:J

    :goto_11
    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    invoke-static {v6, v7}, Lis0;->a(J)Lis0;

    move-result-object v6

    :goto_12
    if-eqz v6, :cond_1d

    iget-wide v6, v6, Lis0;->a:J

    goto :goto_13

    :cond_1d
    sget-wide v6, Lis0;->d:J

    :goto_13
    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    :goto_14
    move-wide v11, v6

    goto :goto_15

    :cond_1e
    const/4 v15, 0x0

    const v2, -0x72bc02d6

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    sget-wide v6, Lis0;->d:J

    goto :goto_14

    :goto_15
    if-nez v4, :cond_1f

    const/4 v2, 0x1

    goto :goto_16

    :cond_1f
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v14, v2}, Lvc2;->g(Z)Z

    move-result v2

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_20

    if-ne v6, v13, :cond_21

    :cond_20
    const/16 v2, 0xc

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lrn6;->a(J)Lrn6;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v6

    invoke-virtual {v14, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lue4;

    const v2, -0x77e0df97

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    if-nez v4, :cond_26

    const v2, -0x61c25416

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    const v2, -0x61c01730

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->EmptyModule:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    if-eq v5, v2, :cond_25

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->MediaModule:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    if-ne v5, v2, :cond_22

    goto :goto_18

    :cond_22
    sget-object v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Ssd:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    if-eq v5, v2, :cond_24

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Usb:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    if-ne v5, v2, :cond_23

    goto :goto_17

    :cond_23
    const v2, 0x7f120317

    goto :goto_19

    :cond_24
    :goto_17
    const v2, 0x7f120319

    goto :goto_19

    :cond_25
    :goto_18
    const v2, 0x7f12031d

    :goto_19
    invoke-static {v14, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    :goto_1a
    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    goto :goto_1e

    :cond_26
    const v2, -0x61c25415

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    iget-wide v7, v4, Lnc6;->b:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_29

    iget-wide v7, v4, Lnc6;->c:J

    cmp-long v2, v7, v9

    if-nez v2, :cond_29

    const v2, 0x6079dcbb

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Ssd:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    if-eq v5, v2, :cond_28

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;->Usb:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MediaSlotsInfo$MediaSlotType;

    if-ne v5, v2, :cond_27

    goto :goto_1b

    :cond_27
    const v2, 0x7f1200c1

    goto :goto_1c

    :cond_28
    :goto_1b
    const v2, 0x7f120131

    :goto_1c
    invoke-static {v14, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    goto :goto_1d

    :cond_29
    const/4 v15, 0x0

    const v2, 0x6079e21c

    invoke-virtual {v14, v2}, Lvc2;->b0(I)V

    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    iget v2, v4, Lnc6;->d:F

    float-to-long v4, v2

    invoke-static {v4, v5}, Lth1;->t(J)Ljava/lang/String;

    move-result-object v2

    :goto_1d
    invoke-virtual {v14, v15}, Lvc2;->p(Z)V

    goto :goto_1a

    :goto_1e
    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrn6;

    iget-wide v4, v4, Lrn6;->a:J

    invoke-static {v4, v5}, Llz4;->n(J)V

    and-long v7, v4, v27

    invoke-static {v4, v5}, Lrn6;->d(J)F

    move-result v4

    mul-float v4, v4, p2

    invoke-static {v7, v8, v4}, Llz4;->A(JF)J

    move-result-wide v7

    invoke-virtual {v14, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2a

    if-ne v5, v13, :cond_2b

    :cond_2a
    new-instance v5, Lvf5;

    const/16 v15, 0x9

    invoke-direct {v5, v15}, Lvf5;-><init>(I)V

    iput-object v6, v5, Lvf5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v20, v5

    check-cast v20, Lfa2;

    const/16 v23, 0x0

    const/16 v24, 0x7a4

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v10, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const v22, 0x180c00

    move-object v6, v2

    invoke-static/range {v6 .. v24}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v14, v21

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lvc2;->p(Z)V

    goto :goto_1f

    :cond_2c
    move-object v14, v11

    const/4 v2, 0x1

    invoke-virtual {v14}, Lvc2;->V()V

    :goto_1f
    invoke-virtual {v14}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_2d

    new-instance v5, Lbi5;

    invoke-direct {v5, v2}, Lbi5;-><init>(I)V

    iput-object v0, v5, Lbi5;->f:Lha4;

    iput-object v1, v5, Lbi5;->w:Ljava/lang/Object;

    move/from16 v2, p2

    iput v2, v5, Lbi5;->i:F

    iput-object v3, v5, Lbi5;->x:Ljava/lang/Object;

    move/from16 v0, p4

    iput-boolean v0, v5, Lbi5;->n:Z

    move/from16 v0, p6

    iput v0, v5, Lbi5;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    :cond_2d
    return-void
.end method

.method public static final m0(Ljv5;Lk83;Z)Lkotlinx/serialization/KSerializer;
    .locals 5

    invoke-static {p1}, Lws;->T(Lk83;)Lv63;

    move-result-object v0

    invoke-interface {p1}, Lk83;->h()Z

    move-result v1

    invoke-interface {p1}, Lk83;->z()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq83;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lq83;->b:Lk83;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "Star projections in type arguments are not allowed, but had "

    invoke-static {v3, p0}, Lel;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v0}, Ljv5;->a(Ljv5;Lv63;)V

    :cond_2
    sget-object p1, Liv5;->a:Lxi;

    if-nez v1, :cond_4

    sget-object p1, Liv5;->a:Lxi;

    invoke-virtual {p1, v0}, Lxi;->h(Lv63;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v4

    goto :goto_2

    :cond_4
    sget-object p1, Liv5;->b:Lxi;

    invoke-virtual {p1, v0}, Lxi;->h(Lv63;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p0

    check-cast p1, Lzu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Liv5;->a:Lxi;

    if-nez v1, :cond_6

    sget-object p1, Liv5;->c:Lxi;

    invoke-virtual {p1, v0, v2}, Lxi;->l(Lv63;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, Liv5;->d:Lxi;

    invoke-virtual {p1, v0, v2}, Lxi;->l(Lv63;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object p1, v4

    :cond_7
    check-cast p1, Lkotlinx/serialization/KSerializer;

    :goto_2
    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v0}, Le02;->Q(Lv63;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {p0, v0}, Ljv5;->a(Ljv5;Lv63;)V

    invoke-static {v0}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lo05;

    invoke-direct {p0, v0}, Lo05;-><init>(Lv63;)V

    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_9
    move-object p1, v4

    goto :goto_4

    :cond_a
    invoke-static {p0, v2, p2}, Le02;->R(Ljv5;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    new-instance p2, Lqh5;

    const/4 v3, 0x1

    invoke-direct {p2, v3}, Lqh5;-><init>(I)V

    iput-object v2, p2, Lqh5;->f:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p1, p2}, Le02;->I(Lv63;Ljava/util/ArrayList;Lda2;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_d

    check-cast p0, Lzu5;

    iget-object p0, p0, Lzu5;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_c

    invoke-static {v0}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lo05;

    invoke-direct {p0, v0}, Lo05;-><init>(Lv63;)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lel;->s()V

    return-object v4

    :cond_d
    :goto_4
    if-eqz p1, :cond_f

    if-eqz v1, :cond_e

    invoke-static {p1}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_e
    return-object p1

    :cond_f
    :goto_5
    return-object v4
.end method

.method public static final n(Lha4;Lsa6;Lsa6;FZLda2;Lda2;Lmw0;II)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p7

    check-cast v13, Lvc2;

    const v1, -0x6da04245

    invoke-virtual {v13, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v13, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v13, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v13, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move/from16 v3, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_6

    move/from16 v3, p3

    invoke-virtual {v13, v3}, Lvc2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_4

    :cond_8
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move/from16 v5, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_9

    move/from16 v5, p4

    invoke-virtual {v13, v5}, Lvc2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x4000

    goto :goto_6

    :cond_b
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    const/high16 v6, 0x30000

    and-int/2addr v6, v11

    const/high16 v15, 0x20000

    if-nez v6, :cond_d

    invoke-virtual {v13, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v6, v15

    goto :goto_8

    :cond_c
    const/high16 v6, 0x10000

    :goto_8
    or-int/2addr v1, v6

    :cond_d
    const/high16 v6, 0x180000

    and-int/2addr v6, v11

    if-nez v6, :cond_f

    invoke-virtual {v13, v10}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v6, 0x80000

    :goto_9
    or-int/2addr v1, v6

    :cond_f
    const v6, 0x92493

    and-int/2addr v6, v1

    const v14, 0x92492

    move/from16 v17, v2

    if-eq v6, v14, :cond_10

    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    and-int/lit8 v14, v1, 0x1

    invoke-virtual {v13, v14, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_21

    if-eqz v17, :cond_11

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_11
    move v14, v3

    if-eqz v4, :cond_12

    const/16 v17, 0x0

    goto :goto_b

    :cond_12
    move/from16 v17, v5

    :goto_b
    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v4, v3, 0xe

    invoke-static {v7, v13, v4}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v18

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkw0;->a:Leb;

    if-ne v4, v5, :cond_13

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v4

    invoke-virtual {v13, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lue4;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_14

    sget-wide v19, Lps0;->c:J

    :goto_c
    move/from16 p3, v3

    goto :goto_d

    :cond_14
    if-eqz v17, :cond_15

    sget-wide v19, Lps0;->q:J

    goto :goto_c

    :cond_15
    move/from16 p3, v3

    sget-wide v2, Lis0;->b:J

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v2, v3, v6}, Lis0;->c(JF)J

    move-result-wide v19

    :goto_d
    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_16

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v13}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v2

    invoke-virtual {v13, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lu31;

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_17

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v3

    invoke-virtual {v13, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lvd4;

    const/high16 v6, 0x70000

    and-int/2addr v6, v1

    if-ne v6, v15, :cond_18

    const/4 v6, 0x1

    goto :goto_e

    :cond_18
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v13, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v1

    const/high16 v0, 0x100000

    if-ne v15, v0, :cond_19

    const/4 v0, 0x1

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    :goto_f
    or-int/2addr v0, v6

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1a

    if-ne v6, v5, :cond_1b

    :cond_1a
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/b0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, Lcom/blackmagicdesign/android/camera/ui/component/b0;->c:Lda2;

    iput-object v2, v6, Lcom/blackmagicdesign/android/camera/ui/component/b0;->f:Lu31;

    iput-object v10, v6, Lcom/blackmagicdesign/android/camera/ui/component/b0;->i:Lda2;

    iput-object v4, v6, Lcom/blackmagicdesign/android/camera/ui/component/b0;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lda2;

    move-object v0, v5

    move-object v5, v6

    const/16 v6, 0x1c

    const/4 v2, 0x0

    move v15, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move/from16 v8, p3

    move-object v10, v0

    move-wide/from16 v11, v19

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v1

    invoke-virtual {v13, v11, v12}, Lvc2;->e(J)Z

    move-result v0

    and-int/lit16 v2, v15, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x1

    goto :goto_10

    :cond_1c
    const/4 v2, 0x0

    :goto_10
    or-int/2addr v0, v2

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v0, :cond_1d

    if-ne v2, v10, :cond_1e

    :cond_1d
    new-instance v2, Lqj1;

    invoke-direct {v2, v3}, Lqj1;-><init>(I)V

    iput-wide v11, v2, Lqj1;->i:J

    iput v14, v2, Lqj1;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lfa2;

    invoke-static {v1, v2}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v0, v4, v1, v4, v2}, Les0;->N(Lha4;FFFF)Lha4;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lk60;->o0(F)Lil;

    move-result-object v1

    sget-object v2, Lp8;->B:Ljx;

    const/4 v10, 0x6

    invoke-static {v1, v2, v13, v10}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v4, v13, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v13, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v6, v13, Lvc2;->S:Z

    if-eqz v6, :cond_1f

    invoke-virtual {v13, v5}, Lvc2;->k(Lda2;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_11
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v5, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v1, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v0, -0xe1455e6

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loc6;

    sget-object v0, Lea4;->a:Lea4;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v0, v2}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v0

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    and-int/lit16 v2, v8, 0x380

    or-int/2addr v2, v10

    shl-int/lit8 v5, v15, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int v6, v2, v5

    move-object/from16 v12, p0

    move-object v5, v13

    move v2, v14

    move v13, v3

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v6}, Lv02;->m(Lha4;Loc6;FLsa6;ZLmw0;I)V

    move-object v0, v3

    move v3, v13

    move-object v13, v5

    goto :goto_12

    :cond_20
    move-object/from16 v12, p0

    move-object/from16 v0, p2

    move-object v1, v13

    move v2, v14

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lvc2;->p(Z)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lvc2;->p(Z)V

    move/from16 v5, v17

    goto :goto_13

    :cond_21
    move-object v12, v0

    move-object v0, v8

    move-object v1, v13

    invoke-virtual {v1}, Lvc2;->V()V

    move v2, v3

    :goto_13
    invoke-virtual {v1}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v3, Lpc6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, Lpc6;->c:Lha4;

    iput-object v7, v3, Lpc6;->f:Lsa6;

    iput-object v0, v3, Lpc6;->i:Lsa6;

    iput v2, v3, Lpc6;->n:F

    iput-boolean v5, v3, Lpc6;->v:Z

    iput-object v9, v3, Lpc6;->w:Lda2;

    move-object/from16 v10, p6

    iput-object v10, v3, Lpc6;->x:Lda2;

    move/from16 v11, p8

    iput v11, v3, Lpc6;->y:I

    move/from16 v12, p9

    iput v12, v3, Lpc6;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lka5;->d:Lta2;

    :cond_22
    return-void
.end method

.method public static final o(Lcom/blackmagicdesign/android/cloud/entity/CloudProject$UploadInfo$State;Lmw0;I)V
    .locals 11

    move-object v7, p1

    check-cast v7, Lvc2;

    const p1, -0x7ba1f6d4

    invoke-virtual {v7, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v7, p1}, Lvc2;->d(I)Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eq p2, v1, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v10

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v7, p1, p2}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lf44;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    if-eq p1, v0, :cond_2

    const p1, -0x44e9e0ec

    invoke-virtual {v7, p1}, Lvc2;->b0(I)V

    invoke-virtual {v7, v10}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_2
    const p1, -0x1aff6e4b

    invoke-virtual {v7, p1}, Lvc2;->b0(I)V

    const p1, 0x7f080239

    invoke-static {p1, v7, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    sget p1, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v8, p1, 0x30

    const/16 v9, 0x7c

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v7, v10}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_3
    const p1, -0x1aff813b

    invoke-virtual {v7, p1}, Lvc2;->b0(I)V

    const p1, 0x7f080237

    invoke-static {p1, v7, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    sget p1, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v8, p1, 0x30

    const/16 v9, 0x7c

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v7, v10}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_4
    const p1, -0x1aff5714

    invoke-virtual {v7, p1}, Lvc2;->b0(I)V

    const p1, 0x7f080238

    invoke-static {p1, v7, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    sget p1, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v8, p1, 0x30

    const/16 v9, 0x7c

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v7, v10}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_2
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Le;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Le;-><init>(I)V

    iput-object p0, p2, Le;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final o0(Lem6;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Lem6;->a:Lkf;

    iget-object v1, v1, Lkf;->f:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Lem6;->b:J

    invoke-static {v1, v2}, Lfn6;->g(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lfn6;->f(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Lem6;->a:Lkf;

    iget-object p0, p0, Lkf;->f:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lvd6;->e0(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final p(III)Ljava/util/ArrayList;
    .locals 4

    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    div-int p2, p0, p1

    rem-int/2addr p0, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    if-ge v2, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final p0(Lzc3;)Ly26;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzc3;->W()Lc07;

    move-result-object p0

    instance-of v0, p0, Lr02;

    if-eqz v0, :cond_0

    check-cast p0, Lr02;

    iget-object p0, p0, Lr02;->i:Ly26;

    return-object p0

    :cond_0
    instance-of v0, p0, Ly26;

    if-eqz v0, :cond_1

    check-cast p0, Ly26;

    return-object p0

    :cond_1
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(Li23;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p2}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, La17;->z(Li23;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-static {v0}, Lws;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Li23;->a:Lr23;

    iget-object p0, p0, Lr23;->k:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->ALL_JSON_OBJECTS:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    goto :goto_0

    :cond_0
    const-string p0, "as base class \'"

    const/16 v0, 0x27

    invoke-static {v0, p0, p1}, Lgf2;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "\' cannot be serialized "

    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    const-string v1, "Class \'"

    invoke-static {v1, p2, p1, p0, v0}, Lor6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'."

    invoke-static {p0, p3, p1}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/json/JsonEncodingException;

    const-string p3, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    invoke-direct {p1, p0, p2, p3}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static final q0(Ln36;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ln36;->a()Le80;

    move-result-object v0

    iget-wide v0, v0, Le80;->i:J

    invoke-interface {p0}, Ln36;->a()Le80;

    move-result-object v0

    invoke-static {v0, p1}, Lbo;->L(Le80;Ljava/nio/ByteBuffer;)V

    invoke-interface {p0}, Ln36;->a()Le80;

    move-result-object p1

    iget-wide v0, p1, Le80;->i:J

    invoke-interface {p0}, Ln36;->n()V

    return-void
.end method

.method public static final r(Lmm3;JLy77;)I
    .locals 2

    invoke-virtual {p0}, Lmm3;->d()Lvm6;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvm6;->a:Lum6;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lum6;->b:Lnc4;

    invoke-virtual {p0}, Lmm3;->c()Lof3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lof3;->v(J)J

    move-result-wide p0

    invoke-static {v0, p0, p1, p3}, Lv02;->S(Lnc4;JLy77;)I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lnc4;->f(I)F

    move-result p3

    invoke-virtual {v0, p2}, Lnc4;->b(I)F

    move-result p2

    add-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Llm4;->c(JFI)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lnc4;->g(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final s(Lmm3;Ljb5;Ljb5;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Lv02;->Y(Lmm3;Ljb5;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfn6;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, Lfn6;->b:J

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3}, Lv02;->Y(Lmm3;Ljb5;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lfn6;->d(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, Lfn6;->b:J

    return-wide p0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, La15;->f(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final t(Lum6;I)Z
    .locals 4

    iget-object v0, p0, Lum6;->b:Lnc4;

    invoke-virtual {v0, p1}, Lnc4;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lum6;->g(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lum6;->b:Lnc4;

    invoke-virtual {v1, v0, v3}, Lnc4;->c(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lum6;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lum6;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lum6;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    invoke-virtual {p0, p1}, Lum6;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_1
    return v2

    :cond_2
    return v3
.end method

.method public static final u(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "und"

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The language tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final v(Landroid/graphics/PointF;)J
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final y(Lxy1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lyu5;

    if-nez v0, :cond_2

    instance-of v0, p0, Lg45;

    if-nez v0, :cond_1

    instance-of p0, p0, Lm05;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static final z(Li23;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, Lq23;

    if-eqz v1, :cond_0

    check-cast v0, Lq23;

    invoke-interface {v0}, Lq23;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Li23;->a:Lr23;

    iget-object p0, p0, Lr23;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abstract A(Lqb0;Lqb0;)V
.end method

.method public n0(Lqb0;Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lqb0;->f0(Ljava/util/Collection;)V

    return-void
.end method

.method public abstract w(Lqb0;)V
.end method

.method public abstract x()Ljava/lang/String;
.end method
