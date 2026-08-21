.class final Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lda2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lda2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lce1;",
        "invoke",
        "()Lce1;",
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
.field final synthetic this$0:Landroidx/compose/ui/platform/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;->this$0:Landroidx/compose/ui/platform/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lce1;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;->this$0:Landroidx/compose/ui/platform/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Liy2;->b(JJ)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;->this$0:Landroidx/compose/ui/platform/m;

    if-eqz v2, :cond_0

    iget-object p0, v3, Landroidx/compose/ui/platform/m;->a:Landroid/view/View;

    invoke-static {p0}, Lm71;->i(Landroid/view/View;)Lce1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;->this$0:Landroidx/compose/ui/platform/m;

    iget-object p0, p0, Landroidx/compose/ui/platform/m;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lqz2;->h(Landroid/content/Context;)Lyd1;

    move-result-object p0

    invoke-static {v0, v1}, Lz91;->F(J)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lud1;->j(J)J

    move-result-wide v2

    new-instance p0, Lce1;

    invoke-direct {p0, v0, v1, v2, v3}, Lce1;-><init>(JJ)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;->invoke()Lce1;

    move-result-object p0

    return-object p0
.end method
