.class public final Lcom/blackmagicdesign/android/settings/ui/category/camera/b;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/category/camera/b;",
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
.field public final A:Lsa6;

.field public final B:Lsa6;

.field public final C:Lsa6;

.field public final D:Lbt1;

.field public final E:Lo95;

.field public final F:Lo95;

.field public final G:Lo95;

.field public final H:Lsa6;

.field public final I:Lsa6;

.field public final J:Lsa6;

.field public final K:Lsa6;

.field public final L:Lsa6;

.field public final M:Lsa6;

.field public final N:Lsa6;

.field public final O:Lbt1;

.field public final P:Lo95;

.field public final Q:Lsa6;

.field public final R:Lsa6;

.field public final S:Lsa6;

.field public final f:Lcom/blackmagicdesign/android/settings/model/u;

.field public final i:Lcx5;

.field public final n:Lnk;

.field public final v:Lo95;

.field public final w:Lo95;

.field public final x:Lbt1;

.field public final y:Lo95;

.field public final z:Lsa6;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/u;Lcx5;Lnk;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->i:Lcx5;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->n:Lnk;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->v:Lo95;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/u;->O:Lo95;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->w:Lo95;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/u;->V0:Lbt1;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->x:Lbt1;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/u;->W0:Lo95;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->y:Lo95;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/u;->n0:Lsa6;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->z:Lsa6;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/u;->o0:Lsa6;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->A:Lsa6;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/u;->p0:Lsa6;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->B:Lsa6;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/u;->q0:Lsa6;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->C:Lsa6;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/u;->X0:Lbt1;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->D:Lbt1;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/u;->Y0:Lo95;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->E:Lo95;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/u;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object p3, p3, Lcom/blackmagicdesign/android/settings/model/a;->e:Lo95;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->F:Lo95;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->Z0:Lo95;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->G:Lo95;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$flickerFreeShutterBasedOnEnabled$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$flickerFreeShutterBasedOnEnabled$1;-><init>(Ll11;)V

    invoke-static {p3, p2, v0}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object v0

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->g:Lu31;

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v2

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p3, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->OFF:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-eq p3, v5, :cond_1

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->AUTO:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-eq p3, v5, :cond_1

    move p2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v3

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p1, v2, p2}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->H:Lsa6;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->t0:Lsa6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->I:Lsa6;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/model/a;->i:Lo95;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    new-instance p3, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$lensCorrectionEnabled$1;

    invoke-direct {p3, v1}, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$lensCorrectionEnabled$1;-><init>(Ll11;)V

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/model/u;->g:Lu31;

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/u;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/a;->i:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->J:Lsa6;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->u0:Lsa6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->K:Lsa6;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/model/a;->k:Lo95;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    new-instance p3, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$reduceNoiseEnabled$1;

    invoke-direct {p3, v1}, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$reduceNoiseEnabled$1;-><init>(Ll11;)V

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/model/u;->g:Lu31;

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/u;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/a;->k:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->L:Lsa6;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->v0:Lsa6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->M:Lsa6;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/model/a;->m:Lo95;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    new-instance p3, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$increaseSharpeningEnabled$1;

    invoke-direct {p3, v1}, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$increaseSharpeningEnabled$1;-><init>(Ll11;)V

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/model/u;->g:Lu31;

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/u;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/a;->m:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->N:Lsa6;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->a1:Lbt1;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->O:Lbt1;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->b1:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->P:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->s0:Lsa6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->Q:Lsa6;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->r0:Lsa6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->R:Lsa6;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->w0:Lsa6;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->S:Lsa6;

    return-void
.end method
