.class public final Lcom/blackmagicdesign/android/settings/ui/category/reset/a;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/category/reset/a;",
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


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/u;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->u2:Lsa6;

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/reset/ResetPanelViewModel$isResetEnabledFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/reset/ResetPanelViewModel$isResetEnabledFlow$1;-><init>(Ll11;)V

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object v1

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v3

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;->i:Lo95;

    return-void
.end method
