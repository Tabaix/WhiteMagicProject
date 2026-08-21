.class public final Lfp0;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lfp0;",
        "Lb87;",
        "cloud"
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
.field public final f:Lcom/blackmagicdesign/android/cloud/model/a;

.field public final i:Lo95;

.field public final n:Lo95;

.field public final v:Lkotlinx/coroutines/flow/b0;

.field public final w:Lo95;

.field public final x:Lo95;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/a;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lfp0;->f:Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/model/a;->F:Lo95;

    iput-object v0, p0, Lfp0;->i:Lo95;

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/model/a;->H:Lo95;

    iput-object v0, p0, Lfp0;->n:Lo95;

    const/4 v0, 0x0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lfp0;->v:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v2

    iput-object v2, p0, Lfp0;->w:Lo95;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/a;->w:Lo95;

    new-instance v2, Lkp;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lkp;-><init>(I)V

    iput-object p1, v2, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v3

    invoke-static {v2, p1, v3, v0}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lfp0;->x:Lo95;

    invoke-virtual {p0}, Lfp0;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfp0;->f:Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/model/a;->L:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhq0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object v2, p0, Lfp0;->n:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p0, p0, Lfp0;->i:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lhq0;->a:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method
