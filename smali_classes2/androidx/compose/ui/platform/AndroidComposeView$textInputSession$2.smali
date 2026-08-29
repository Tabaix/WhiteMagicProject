.class final Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu31;",
        "it",
        "Landroidx/compose/ui/platform/h;",
        "invoke",
        "(Lu31;)Landroidx/compose/ui/platform/h;",
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
.field final synthetic this$0:Landroidx/compose/ui/platform/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;->this$0:Landroidx/compose/ui/platform/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lu31;)Landroidx/compose/ui/platform/h;
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/h;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;->this$0:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getTextInputService()Lmm6;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/compose/ui/platform/h;->c:Landroid/view/View;

    iput-object v1, v0, Landroidx/compose/ui/platform/h;->f:Lmm6;

    iput-object p1, v0, Landroidx/compose/ui/platform/h;->i:Lu31;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/ui/platform/h;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lu31;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;->invoke(Lu31;)Landroidx/compose/ui/platform/h;

    move-result-object p0

    return-object p0
.end method
