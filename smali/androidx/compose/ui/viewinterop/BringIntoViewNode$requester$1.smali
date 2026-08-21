.class final Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lfa2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljb5;",
        "rect",
        "Laz6;",
        "invoke",
        "(Ljb5;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Ln70;


# direct methods
.method public constructor <init>(Ln70;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;->this$0:Ln70;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljb5;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;->invoke(Ljb5;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Ljb5;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;->this$0:Ln70;

    iget-boolean v1, v0, Lga4;->E:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lga4;->F0()Lu31;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;->this$0:Ln70;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;-><init>(Ln70;Ljb5;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method
