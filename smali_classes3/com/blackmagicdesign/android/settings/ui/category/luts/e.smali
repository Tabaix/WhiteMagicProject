.class public final Lcom/blackmagicdesign/android/settings/ui/category/luts/e;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/category/luts/e;",
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
.field public final f:Lcom/blackmagicdesign/android/settings/model/u;

.field public final i:Lo95;

.field public final n:Lsa6;

.field public final v:Lbt1;

.field public final w:Lsa6;

.field public final x:Lsa6;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/u;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;->i:Lo95;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/model/u;->y0:Lsa6;

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;->n:Lsa6;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/model/u;->X1:Lbt1;

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;->v:Lbt1;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/model/u;->a2:Lsa6;

    new-instance v2, Lz12;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lz12;-><init>(I)V

    iput-object v1, v2, Lz12;->f:Lq12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/model/u;->g:Lu31;

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v4

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;->w:Lsa6;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/u;->b2:Lsa6;

    iget-object v4, p1, Lcom/blackmagicdesign/android/settings/model/u;->c2:Lsa6;

    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$isRecordLutAndColorSpaceEnabled$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$isRecordLutAndColorSpaceEnabled$1;-><init>(Ll11;)V

    const/4 v6, 0x4

    new-array v6, v6, [Lq12;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const/4 v8, 0x2

    aput-object v2, v6, v8

    const/4 v2, 0x3

    aput-object v4, v6, v2

    new-instance v2, Llo;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Llo;-><init>(I)V

    iput-object v6, v2, Llo;->f:Ljava/lang/Object;

    iput-object v5, v2, Llo;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v4

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->x0:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    move v7, v1

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, v3, v4, p1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;->x:Lsa6;

    return-void
.end method
