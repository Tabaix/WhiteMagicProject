.class final Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Laz6;",
        "invoke",
        "(Lmw0;I)V",
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
.field final synthetic this$0:Landroidx/compose/ui/platform/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1$1;->this$0:Landroidx/compose/ui/platform/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1$1;->invoke(Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Lmw0;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/AbstractComposeView$ensureCompositionCreated$1$1;->this$0:Landroidx/compose/ui/platform/a;

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/a;->a(Lmw0;I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lvc2;->V()V

    return-void
.end method
