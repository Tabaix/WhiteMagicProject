.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->invoke(Lmw0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lva2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lzz3;",
        "Lsz3;",
        "measurable",
        "Lzz0;",
        "constraints",
        "Lyz3;",
        "invoke-3p2s80s",
        "(Lzz3;Lsz3;J)Lyz3;",
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
.field final synthetic $specOnEnter:Ly01;


# direct methods
.method public constructor <init>(Ly01;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;->$specOnEnter:Ly01;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzz3;

    check-cast p2, Lsz3;

    check-cast p3, Lzz0;

    iget-wide v0, p3, Lzz0;->a:J

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;->invoke-3p2s80s(Lzz3;Lsz3;J)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-3p2s80s(Lzz3;Lsz3;J)Lyz3;
    .locals 1

    invoke-interface {p2, p3, p4}, Lsz3;->T(J)Lkx4;

    move-result-object p2

    iget p3, p2, Lkx4;->c:I

    iget p4, p2, Lkx4;->f:I

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;->$specOnEnter:Ly01;

    invoke-direct {v0, p2, p0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;-><init>(Lkx4;Ly01;)V

    invoke-static {p1, p3, p4, v0}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method
