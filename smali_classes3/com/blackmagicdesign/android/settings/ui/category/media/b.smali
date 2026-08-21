.class public final Lcom/blackmagicdesign/android/settings/ui/category/media/b;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/category/media/b;",
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

.field public final D:Lo95;

.field public final E:Lsa6;

.field public final F:Lbt1;

.field public final G:Lo95;

.field public final H:Lo95;

.field public final I:Lkotlinx/coroutines/flow/b0;

.field public final J:Lo95;

.field public final f:Lcom/blackmagicdesign/android/settings/model/u;

.field public final i:Lcom/blackmagicdesign/android/media/manager/h;

.field public final n:Lo95;

.field public final v:Lsa6;

.field public final w:Lo95;

.field public final x:Ljava/util/List;

.field public final y:Lo95;

.field public final z:Lo95;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/media/manager/h;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->i:Lcom/blackmagicdesign/android/media/manager/h;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->n:Lo95;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/model/u;->z0:Lsa6;

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->v:Lsa6;

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/media/MediaPanelViewModel$recordProxyEnabled$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/media/MediaPanelViewModel$recordProxyEnabled$1;-><init>(Ll11;)V

    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object v2

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/model/u;->g:Lu31;

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v4

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->w:Lo95;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->PROXIES_ONLY:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->ORIGINALS_AND_PROXIES:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->x:Ljava/util/List;

    iget-object p2, p2, Lcom/blackmagicdesign/android/media/manager/h;->e:Lq12;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0, v1, v2}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->y:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->R1:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->z:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->A0:Lsa6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->A:Lsa6;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->B0:Lsa6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->B:Lsa6;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->C0:Lsa6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->C:Lsa6;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->S1:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->D:Lo95;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->D0:Lsa6;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->E:Lsa6;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->V1:Lbt1;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->F:Lbt1;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/u;->W1:Lo95;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->G:Lo95;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->T1:Lo95;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->H:Lo95;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->I:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->J:Lo95;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->I:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
