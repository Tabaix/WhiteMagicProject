.class final Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;
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
.field final synthetic $content:Lta2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta2;"
        }
    .end annotation
.end field

.field final synthetic $owner:Landroidx/compose/ui/platform/c;

.field final synthetic this$0:Landroidx/compose/ui/platform/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c;Landroidx/compose/ui/platform/m;Lta2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/c;",
            "Landroidx/compose/ui/platform/m;",
            "Lta2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->$owner:Landroidx/compose/ui/platform/c;

    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->this$0:Landroidx/compose/ui/platform/m;

    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->$content:Lta2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->invoke(Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Lmw0;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x33a80f5b

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    iget-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->$owner:Landroidx/compose/ui/platform/c;

    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->this$0:Landroidx/compose/ui/platform/m;

    iget-object v0, v0, Landroidx/compose/ui/platform/m;->k:Lqd;

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->$content:Lta2;

    invoke-static {p2, v0, p0, p1, v3}, Landroidx/compose/ui/platform/n;->a(Las4;Lt07;Lta2;Lmw0;I)V

    invoke-virtual {p1, v3}, Lvc2;->p(Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lvc2;->V()V

    return-void
.end method
