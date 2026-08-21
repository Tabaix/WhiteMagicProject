.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;
.super Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;",
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;",
        "camera"
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
.field public final m0:Lkotlinx/coroutines/flow/b0;

.field public final n0:Lo95;

.field public final o0:Lo95;

.field public final p0:Lo95;

.field public final q0:Lo95;

.field public final r0:Lo95;

.field public final s0:Lo95;

.field public final t0:Lo95;


# direct methods
.method public constructor <init>(Ls3;Lnk;Lte0;Lhy5;Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/settings/o;)V
    .locals 7

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p6, Lcom/blackmagicdesign/android/settings/o;->y1:Lo95;

    iget-object v1, p6, Lcom/blackmagicdesign/android/settings/o;->w1:Lo95;

    iget-object v2, p6, Lcom/blackmagicdesign/android/settings/o;->x1:Lo95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p6}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;-><init>(Ls3;Lnk;Lte0;Lhy5;Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/settings/o;)V

    iget-object p1, p6, Lcom/blackmagicdesign/android/settings/o;->q1:Lo95;

    iget-object p2, p6, Lcom/blackmagicdesign/android/settings/o;->p1:Lo95;

    new-instance p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiEftsViewModel$eftToolsAvailable$1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiEftsViewModel$eftToolsAvailable$1;-><init>(Ll11;)V

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object p3

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p5

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v3

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->VIDEO_FEED:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p2, v4, :cond_0

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v6

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3, p5, v3, p1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iget-object p2, p1, Lo95;->c:Lsa6;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->m0:Lkotlinx/coroutines/flow/b0;

    iget-object p3, p6, Lcom/blackmagicdesign/android/settings/o;->B1:Lo95;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->n0:Lo95;

    iget-object p3, p6, Lcom/blackmagicdesign/android/settings/o;->C1:Lo95;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->o0:Lo95;

    new-instance p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiEftsViewModel$isGridsOnFlow$1;

    invoke-direct {p3, p4}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiEftsViewModel$isGridsOnFlow$1;-><init>(Ll11;)V

    invoke-static {v2, v2, p1, p3}, Lkotlinx/coroutines/flow/d;->h(Lq12;Lq12;Lq12;Lwa2;)Llo;

    move-result-object p3

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p5

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v3

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3, p5, v3, v2}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->p0:Lo95;

    new-instance p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiEftsViewModel$isGuidesOnFlow$1;

    invoke-direct {p3, p4}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiEftsViewModel$isGuidesOnFlow$1;-><init>(Ll11;)V

    invoke-static {v1, p1, p3}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object p3

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p5

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v2

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3, p5, v2, v1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->q0:Lo95;

    new-instance p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiEftsViewModel$isSafeAreOnFlow$1;

    invoke-direct {p3, p4}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiEftsViewModel$isSafeAreOnFlow$1;-><init>(Ll11;)V

    invoke-static {v0, p1, p3}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p3

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p4

    iget-object p5, v0, Lo95;->c:Lsa6;

    invoke-interface {p5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    move v5, v6

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->r0:Lo95;

    iget-object p1, p6, Lcom/blackmagicdesign/android/settings/o;->D1:Lo95;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->s0:Lo95;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->t0:Lo95;

    return-void
.end method


# virtual methods
.method public final j()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->t0:Lo95;

    return-object p0
.end method

.method public final k()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->m0:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public final l()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->s0:Lo95;

    return-object p0
.end method

.method public final m()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->o0:Lo95;

    return-object p0
.end method

.method public final n()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->p0:Lo95;

    return-object p0
.end method

.method public final o()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->q0:Lo95;

    return-object p0
.end method

.method public final p()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->r0:Lo95;

    return-object p0
.end method

.method public final q()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->n0:Lo95;

    return-object p0
.end method
