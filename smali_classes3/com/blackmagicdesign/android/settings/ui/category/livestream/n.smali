.class public final Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;",
        "Lb87;",
        "yr3",
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
.field public final A:Lo95;

.field public final B:Lsa6;

.field public final C:Lsa6;

.field public final D:Lo95;

.field public final E:Lo95;

.field public final F:Lkotlinx/coroutines/flow/b0;

.field public final G:Lo95;

.field public final H:Lkotlinx/coroutines/flow/b0;

.field public final I:Lo95;

.field public final J:Lkotlinx/coroutines/flow/b0;

.field public final K:Lo95;

.field public final L:Lsa6;

.field public final M:Lo95;

.field public final N:Lo95;

.field public final O:Lsa6;

.field public final P:Lo95;

.field public final Q:Lsa6;

.field public final R:Lsa6;

.field public final S:Lsa6;

.field public final T:Lo95;

.field public final U:Lkotlinx/coroutines/flow/b0;

.field public final V:Lo95;

.field public final W:Lkotlinx/coroutines/flow/b0;

.field public final X:Lo95;

.field public final Y:Lkotlinx/coroutines/flow/b0;

.field public final Z:Lo95;

.field public final a0:Ljava/util/ArrayList;

.field public final f:Lcom/blackmagicdesign/android/settings/model/u;

.field public final i:Lcom/blackmagicdesign/android/remote/livestream/b;

.field public final n:Lm31;

.field public final v:Lo95;

.field public final w:Lo95;

.field public final x:Lsa6;

.field public final y:Lsa6;

.field public final z:Lo95;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/remote/livestream/b;Lm31;Lo95;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->z2:Lsa6;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/model/u;->x:Lo95;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->i:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->n:Lm31;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/u;->H2:Lsa6;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/u;->I2:Lo95;

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$isLiveStreamPanelEnabledFlow$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$isLiveStreamPanelEnabledFlow$1;-><init>(Ll11;)V

    invoke-static {p2, p3, v2, v3}, Lkotlinx/coroutines/flow/d;->h(Lq12;Lq12;Lq12;Lwa2;)Llo;

    move-result-object v3

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v5

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v6

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->REMOTE_CAMERA:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    if-ne p2, p3, :cond_1

    :cond_0
    move p2, v8

    goto :goto_0

    :cond_1
    move p2, v7

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v3, v5, v6, p2}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->v:Lo95;

    new-instance p3, Lkp;

    const/16 v2, 0xc

    invoke-direct {p3, v2}, Lkp;-><init>(I)V

    iput-object v1, p3, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v3

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3, v2, v3, v1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->w:Lo95;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->x:Lsa6;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/u;->u2:Lsa6;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->y:Lsa6;

    new-instance p4, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$canChangeParamsFlow$1;

    invoke-direct {p4, v4}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$canChangeParamsFlow$1;-><init>(Ll11;)V

    invoke-static {p3, p2, p4}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object p4

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v2

    invoke-interface {p3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    move v7, v8

    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p4, v1, v2, p2}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->z:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->v2:Lsa6;

    new-instance p3, Lz12;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Lz12;-><init>(I)V

    iput-object p2, p3, Lz12;->f:Lq12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p2

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p4

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p3, p2, p4, v1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->A:Lo95;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->D2:Lsa6;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->B:Lsa6;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->C:Lsa6;

    new-instance p1, Lz12;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lz12;-><init>(I)V

    iput-object v0, p1, Lz12;->f:Lq12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p2

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p3

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object p4, p4, Lcom/blackmagicdesign/android/utils/entity/b;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p4, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr3;

    invoke-static {v2}, Lxz1;->w(Ljr3;)Lyr3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->D:Lo95;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->A2:Lsa6;

    new-instance p2, Lz12;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lz12;-><init>(I)V

    iput-object p1, p2, Lz12;->f:Lq12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p3

    iget-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p4, p4, Lcom/blackmagicdesign/android/settings/model/u;->A2:Lsa6;

    invoke-interface {p4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljr3;

    if-eqz p4, :cond_5

    invoke-static {p4}, Lxz1;->w(Ljr3;)Lyr3;

    move-result-object p4

    goto :goto_3

    :cond_5
    move-object p4, v4

    :goto_3
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->E:Lo95;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->F:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->G:Lo95;

    invoke-static {v4}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->H:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->I:Lo95;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->J:Lkotlinx/coroutines/flow/b0;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$isConnectingFlow$1;

    invoke-direct {v0, p0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$isConnectingFlow$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Ll11;)V

    invoke-static {p4, p1, p2, v0}, Lkotlinx/coroutines/flow/d;->h(Lq12;Lq12;Lq12;Lwa2;)Llo;

    move-result-object p1

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p2

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p4

    invoke-static {p1, p2, p4, p3}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->K:Lo95;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->w2:Lsa6;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->L:Lsa6;

    new-instance p2, Lz12;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lz12;-><init>(I)V

    iput-object p1, p2, Lz12;->f:Lq12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p3

    iget-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p4, p4, Lcom/blackmagicdesign/android/settings/model/u;->w2:Lsa6;

    invoke-interface {p4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    new-instance v0, Lyr3;

    invoke-static {p4}, Lxd1;->q(Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p4, v2, v4}, Lyr3;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->M:Lo95;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->C:Lsa6;

    new-instance p2, Lz12;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lz12;-><init>(I)V

    iput-object p1, p2, Lz12;->f:Lq12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->getEntries()Lbt1;

    move-result-object p4

    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->N:Lo95;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->B2:Lsa6;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->O:Lsa6;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->C:Lsa6;

    new-instance p2, Lz12;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lz12;-><init>(I)V

    iput-object p1, p2, Lz12;->f:Lq12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p3

    iget-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->C:Lsa6;

    invoke-interface {p4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object p4, p4, Lcom/blackmagicdesign/android/utils/entity/b;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p4, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->P:Lo95;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->x2:Lsa6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->Q:Lsa6;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->y2:Lsa6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->R:Lsa6;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->C2:Lsa6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->S:Lsa6;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->z2:Lsa6;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->v2:Lsa6;

    new-instance p3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$liveStreamProtocolsFlow$1;

    invoke-direct {p3, v4}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$liveStreamProtocolsFlow$1;-><init>(Ll11;)V

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p2

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p3

    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->T:Lo95;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->U:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->V:Lo95;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->W:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->X:Lo95;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->Y:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->Z:Lo95;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->a0:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->i:Lcom/blackmagicdesign/android/remote/livestream/b;

    new-instance p2, Ld0;

    const/16 p3, 0x1d

    invoke-direct {p2, p3}, Ld0;-><init>(I)V

    iput-object p0, p2, Ld0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lcom/blackmagicdesign/android/remote/livestream/b;->j:Ld0;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/livestream/b;->f:Ljava/util/List;

    if-eqz p1, :cond_7

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;

    invoke-static {p4}, Lcom/blackmagicdesign/android/remote/livestream/b;->h(Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;)Ldr3;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object p3, v4

    :cond_8
    invoke-virtual {p2, p3}, Ld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->a0:Ljava/util/ArrayList;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p2

    iget-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->n:Lm31;

    new-instance p4, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2;

    invoke-direct {p4, p0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$2;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Ll11;)V

    const/4 p0, 0x2

    invoke-static {p2, p3, v4, p4, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->a0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx13;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final j()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->U:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$queryEndPoints$1;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$queryEndPoints$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
