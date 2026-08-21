.class final Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;
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
        "Lmf2;",
        "invoke",
        "()Lmf2;",
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
.field final synthetic this$0:Landroidx/compose/ui/draw/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->this$0:Landroidx/compose/ui/draw/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->invoke()Lmf2;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lmf2;
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->this$0:Landroidx/compose/ui/draw/a;

    iget-object v0, p0, Landroidx/compose/ui/draw/a;->H:Lpp5;

    if-nez v0, :cond_0

    new-instance v0, Lpp5;

    invoke-direct {v0}, Lpp5;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/draw/a;->H:Lpp5;

    :cond_0
    invoke-virtual {v0}, Lpp5;->c()Lmf2;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getGraphicsContext()Lmf2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpp5;->e(Lmf2;)V

    :cond_1
    return-object v0
.end method
