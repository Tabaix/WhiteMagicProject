.class public final Lcom/whitemagic/camera/ui/components/remotealerts/c;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/whitemagic/camera/ui/components/remotealerts/c;",
        "Lb87;",
        "app"
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
.field public final f:Lbe5;

.field public final i:Lkotlinx/coroutines/flow/b0;

.field public final n:Lo95;


# direct methods
.method public constructor <init>(Lbe5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lcom/whitemagic/camera/ui/components/remotealerts/c;->f:Lbe5;

    const/4 p1, 0x0

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/whitemagic/camera/ui/components/remotealerts/c;->i:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/whitemagic/camera/ui/components/remotealerts/c;->n:Lo95;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v0

    new-instance v1, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteMessagesViewModel$1;

    invoke-direct {v1, p0, p1}, Lcom/whitemagic/camera/ui/components/remotealerts/RemoteMessagesViewModel$1;-><init>(Lcom/whitemagic/camera/ui/components/remotealerts/c;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, p1, p1, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
