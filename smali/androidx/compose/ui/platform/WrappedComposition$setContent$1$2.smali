.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->invoke(Landroidx/compose/ui/platform/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $composeViewContext:Landroidx/compose/ui/platform/m;

.field final synthetic $content:Lta2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta2;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/w;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/w;Landroidx/compose/ui/platform/m;Lta2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/w;",
            "Landroidx/compose/ui/platform/m;",
            "Lta2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->this$0:Landroidx/compose/ui/platform/w;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->$composeViewContext:Landroidx/compose/ui/platform/m;

    iput-object p3, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->$content:Lta2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->invoke(Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Lmw0;I)V
    .locals 6

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

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->this$0:Landroidx/compose/ui/platform/w;

    iget-object v0, p2, Landroidx/compose/ui/platform/w;->c:Landroidx/compose/ui/platform/c;

    invoke-virtual {p1, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->this$0:Landroidx/compose/ui/platform/w;

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v5, Lkw0;->a:Leb;

    if-nez p2, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2$1$1;

    invoke-direct {v2, v1, v4}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2$1$1;-><init>(Landroidx/compose/ui/platform/w;Ll11;)V

    invoke-virtual {p1, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lta2;

    invoke-static {p1, v2, v0}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->this$0:Landroidx/compose/ui/platform/w;

    iget-object v0, p2, Landroidx/compose/ui/platform/w;->c:Landroidx/compose/ui/platform/c;

    invoke-virtual {p1, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->this$0:Landroidx/compose/ui/platform/w;

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_3

    if-ne v2, v5, :cond_4

    :cond_3
    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2$2$1;

    invoke-direct {v2, v1, v4}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2$2$1;-><init>(Landroidx/compose/ui/platform/w;Ll11;)V

    invoke-virtual {p1, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lta2;

    invoke-static {p1, v2, v0}, Lql5;->p(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->$composeViewContext:Landroidx/compose/ui/platform/m;

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->this$0:Landroidx/compose/ui/platform/w;

    iget-object v0, v0, Landroidx/compose/ui/platform/w;->c:Landroidx/compose/ui/platform/c;

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->$content:Lta2;

    invoke-virtual {p2, v0, p0, p1, v3}, Landroidx/compose/ui/platform/m;->a(Landroidx/compose/ui/platform/c;Lta2;Lmw0;I)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lvc2;->V()V

    return-void
.end method
