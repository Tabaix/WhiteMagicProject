.class public final Lmb2;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lmb2;",
        "Lb87;",
        "settings"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Ljava/util/LinkedHashMap;

.field public f:Landroid/content/Context;

.field public i:Lcom/blackmagicdesign/android/settings/model/u;

.field public n:Lo95;

.field public v:Lo95;

.field public w:Lo95;

.field public x:I

.field public y:Ljava/util/ArrayList;

.field public z:Lo95;


# virtual methods
.method public final j(I)Lsa6;
    .locals 4

    iget-object v0, p0, Lmb2;->z:Lo95;

    iget-object v1, p0, Lmb2;->A:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa6;

    if-nez v2, :cond_0

    new-instance v2, Llb2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Llb2;->c:Lo95;

    iput p1, v2, Llb2;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p0

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Le16;->a:Lex5;

    invoke-static {v2, p0, v3, v0}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v2
.end method

.method public final k(Landroid/content/Context;Lxb2;IZ)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lxb2;->a:Ljava/lang/String;

    sget-object v1, Lxb2;->E:Lxb2;

    iget-object v1, v1, Lxb2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_0

    invoke-static {p2}, Lj42;->Z(Lxb2;)I

    move-result p0

    iget-object p2, p2, Lxb2;->c:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object p4, Lxb2;->M:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxb2;

    iget-object v2, v2, Lxb2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->TOGGLE:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p4, Lxb2;->D:Lxb2;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p4

    iget-object v0, p0, Lmb2;->i:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/u;->c1:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget p0, p0, Lmb2;->x:I

    if-le v1, p0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    sub-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnw1;

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lm71;->b0(Lnw1;I)Ljava/lang/String;

    move-result-object p3

    :try_start_0
    invoke-static {p2}, Lj42;->Z(Lxb2;)I

    move-result v0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p2}, Lj42;->Z(Lxb2;)I

    move-result p2

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnw1;

    invoke-static {p0, p4}, Lm71;->b0(Lnw1;I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0

    :cond_4
    invoke-static {p2}, Lj42;->Z(Lxb2;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final l(ILv32;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lv32;->a:Lxb2;

    invoke-virtual {p0, p1}, Lmb2;->j(I)Lsa6;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lxb2;->e:Lxb2;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lmb2;->i:Lcom/blackmagicdesign/android/settings/model/u;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    add-int/2addr p1, v3

    sget-object v1, Lc32;->c:Lb32;

    iget-object v1, p0, Lmb2;->f:Landroid/content/Context;

    invoke-virtual {p2}, Lv32;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lmb2;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f12000f

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {p2, v4, v5}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "LensAuto"

    goto :goto_0

    :cond_0
    const v4, 0x7f1201be

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v6, v5}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    const-string v7, "mm"

    const-string v8, ""

    if-eqz v6, :cond_2

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1, v5, v8}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, "LensFront"

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz;

    iget p0, p0, Lxz;->j:F

    invoke-static {p0}, Les0;->V(F)I

    move-result p0

    invoke-static {p0, v4, v7}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v1, " "

    invoke-static {p2, v1, v5, v8}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz;

    iget p0, p0, Lxz;->j:F

    invoke-static {p0}, Les0;->V(F)I

    move-result p0

    invoke-static {p0, v4, v7}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2, v7, v5, v8}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const-string p2, "Lens"

    invoke-static {p0, p2, v7}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v2, p1, v0, p0}, Lcom/blackmagicdesign/android/settings/model/u;->o0(ILxb2;Ljava/lang/String;)V

    return-void

    :cond_3
    add-int/2addr p1, v3

    iget-object p0, v0, Lxb2;->a:Ljava/lang/String;

    sget-object v1, Lxb2;->E:Lxb2;

    iget-object v1, v1, Lxb2;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lxb2;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lv32;->a()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v2, p1, v0, p0}, Lcom/blackmagicdesign/android/settings/model/u;->o0(ILxb2;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
