.class public final Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;",
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
.field public final A:Lbt1;

.field public final B:Lo95;

.field public final C:Lo95;

.field public final D:Lsa6;

.field public final E:Lsa6;

.field public final F:Lsa6;

.field public final G:Lo95;

.field public final H:Lo95;

.field public final I:Lsa6;

.field public final J:Lsa6;

.field public final f:Lcom/blackmagicdesign/android/settings/model/u;

.field public final i:Lo95;

.field public final n:Lo95;

.field public final v:Lo95;

.field public final w:Lbt1;

.field public final x:Lo95;

.field public final y:Lbt1;

.field public final z:Lo95;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/u;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->J0:Lsa6;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->i:Lo95;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/u;->s1:Lo95;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->n:Lo95;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/u;->u1:Lo95;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->v:Lo95;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/u;->v1:Lbt1;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->w:Lbt1;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/u;->w1:Lo95;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->x:Lo95;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/u;->x1:Lbt1;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->y:Lbt1;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/u;->y1:Lo95;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->z:Lo95;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/u;->z1:Lbt1;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->A:Lbt1;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/u;->A1:Lo95;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->B:Lo95;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/u;->C1:Lo95;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->C:Lo95;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/u;->E0:Lsa6;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->D:Lsa6;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/u;->F0:Lsa6;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->E:Lsa6;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/u;->G0:Lsa6;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->F:Lsa6;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/u;->H2:Lsa6;

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/monitor/MonitorPanelViewModel$displayStreamEnabled$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/blackmagicdesign/android/settings/ui/category/monitor/MonitorPanelViewModel$displayStreamEnabled$1;-><init>(Ll11;)V

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object v3

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v5

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v6

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v5, v6, v1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->G:Lo95;

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/monitor/MonitorPanelViewModel$displayStream$1;

    invoke-direct {v1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/monitor/MonitorPanelViewModel$displayStream$1;-><init>(Ll11;)V

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object v1

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v3

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v4

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v7, v8

    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v4, v0}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->H:Lo95;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->H0:Lsa6;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->I:Lsa6;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->I0:Lsa6;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->J:Lsa6;

    return-void
.end method
