.class public final Lwp0;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lwp0;",
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
.field public A:Ljava/util/ArrayList;

.field public f:Lcom/blackmagicdesign/android/cloud/model/a;

.field public i:Lo95;

.field public n:Lo95;

.field public v:Ljava/lang/String;

.field public w:Lkotlinx/coroutines/flow/b0;

.field public x:Lo95;

.field public y:Lkotlinx/coroutines/flow/b0;

.field public z:Lo95;


# virtual methods
.method public final j(Z)V
    .locals 1

    iget-object p0, p0, Lwp0;->y:Lkotlinx/coroutines/flow/b0;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lwp0;->y:Lkotlinx/coroutines/flow/b0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lwp0;->w:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm6;

    iget-object v1, v1, Ldm6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lwp0;->f:Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm6;

    iget-object v0, v0, Ldm6;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/model/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
