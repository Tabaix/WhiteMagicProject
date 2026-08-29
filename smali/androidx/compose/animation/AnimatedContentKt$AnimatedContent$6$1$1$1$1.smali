.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;->invoke-3p2s80s(Lzz3;Lsz3;J)Lyz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lfa2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljx4;",
        "Laz6;",
        "invoke",
        "(Ljx4;)V",
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
.field final synthetic $placeable:Lkx4;

.field final synthetic $specOnEnter:Ly01;


# direct methods
.method public constructor <init>(Lkx4;Ly01;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;->$placeable:Lkx4;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;->$specOnEnter:Ly01;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljx4;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;->invoke(Ljx4;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Ljx4;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;->$placeable:Lkx4;

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;->$specOnEnter:Ly01;

    iget-object p0, p0, Ly01;->c:Lwt4;

    invoke-virtual {p0}, Lwt4;->h()F

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Ljx4;->g(Lkx4;IIF)V

    return-void
.end method
