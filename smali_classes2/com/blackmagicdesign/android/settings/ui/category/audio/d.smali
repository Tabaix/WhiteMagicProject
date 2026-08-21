.class public final Lcom/blackmagicdesign/android/settings/ui/category/audio/d;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/category/audio/d;",
        "Lb87;",
        "jp",
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
.field public final A:Lsa6;

.field public final B:Lo95;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field public final E:Lo95;

.field public final F:Ljava/util/ArrayList;

.field public final G:Lo95;

.field public final H:Lbt1;

.field public final I:Lo95;

.field public final J:Lsa6;

.field public final K:Lo95;

.field public final L:Lsa6;

.field public final M:Lsa6;

.field public final N:Lsa6;

.field public final f:Lcom/blackmagicdesign/android/settings/model/u;

.field public final i:Lcx5;

.field public final n:Lo95;

.field public final v:Lsa6;

.field public final w:Lsa6;

.field public final x:Lo95;

.field public final y:Lo95;

.field public final z:Lsa6;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/u;Lcx5;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->i:Lcx5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->n:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->d1:Lsa6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->v:Lsa6;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->c1:Lo95;

    new-instance v0, Lkp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkp;-><init>(I)V

    iput-object p2, v0, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->g:Lu31;

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v2

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnw1;

    new-instance v6, Ljp;

    invoke-static {v5}, Lm71;->Y(Lnw1;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v1}, Lm71;->X(Lnw1;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v1}, Lm71;->b0(Lnw1;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Ljp;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v2, v3}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->w:Lsa6;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->c1:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->x:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->e1:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->y:Lo95;

    new-instance v0, Lkp;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lkp;-><init>(I)V

    iput-object p2, v0, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->g:Lu31;

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/model/u;->e1:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnw1;

    new-instance v7, Ljp;

    invoke-static {v6}, Lm71;->Y(Lnw1;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v1}, Lm71;->X(Lnw1;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v1}, Lm71;->b0(Lnw1;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v9, v6}, Ljp;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p1, p2, v5}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->z:Lsa6;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->f1:Lsa6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->A:Lsa6;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->h1:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->B:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->g1:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->C:Ljava/util/List;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->i1:Ljava/util/List;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->D:Ljava/util/List;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->j1:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->E:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->k1:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->F:Ljava/util/ArrayList;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->l1:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->G:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->m1:Lbt1;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->H:Lbt1;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->n1:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->I:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->o1:Lsa6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->J:Lsa6;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->p1:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->K:Lo95;

    new-instance v0, Lkp;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lkp;-><init>(I)V

    iput-object p2, v0, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->g:Lu31;

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/model/u;->p1:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnw1;

    new-instance v6, Ljp;

    invoke-static {v4}, Lm71;->Y(Lnw1;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v1}, Lm71;->X(Lnw1;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v1}, Lm71;->b0(Lnw1;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v8, v4}, Ljp;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0, p1, p2, v5}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->L:Lsa6;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->q1:Lsa6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->M:Lsa6;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->o1:Lsa6;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$audioOutputEnabled$1;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/AudioPanelViewModel$audioOutputEnabled$1;-><init>(Ll11;)V

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/model/u;->g:Lu31;

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v0

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/model/u;->o1:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->N:Lsa6;

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v5, Lnw1;

    invoke-static {v5, v1}, Lm71;->b0(Lnw1;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v3, v1

    move-object v4, v5

    :cond_1
    move v1, v6

    goto :goto_0

    :cond_2
    invoke-static {}, Les0;->Z()V

    throw v2

    :cond_3
    if-nez v4, :cond_4

    invoke-static {p1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Llw1;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Lnw1;

    invoke-static {v4}, Lm71;->Y(Lnw1;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4, v3}, Lm71;->X(Lnw1;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v3}, Lm71;->b0(Lnw1;I)Ljava/lang/String;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lg2;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p2

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
