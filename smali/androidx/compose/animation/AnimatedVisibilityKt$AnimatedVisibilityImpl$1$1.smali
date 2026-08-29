.class final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
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
.field final synthetic $transition:Lmt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt6;"
        }
    .end annotation
.end field

.field final synthetic $visible:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa2;Lmt6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            "Lmt6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->$visible:Lfa2;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->$transition:Lmt6;

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

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->invoke-3p2s80s(Lzz3;Lsz3;J)Lyz3;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-3p2s80s(Lzz3;Lsz3;J)Lyz3;
    .locals 6

    invoke-interface {p2, p3, p4}, Lsz3;->T(J)Lkx4;

    move-result-object p2

    invoke-interface {p1}, Llz2;->A()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->$visible:Lfa2;

    iget-object p0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->$transition:Lmt6;

    iget-object p0, p0, Lmt6;->d:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget p0, p2, Lkx4;->c:I

    iget p3, p2, Lkx4;->f:I

    int-to-long v2, p0

    shl-long/2addr v2, p4

    int-to-long v4, p3

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    :goto_0
    shr-long p3, v2, p4

    long-to-int p0, p3

    and-long p3, v2, v0

    long-to-int p3, p3

    new-instance p4, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1$1;

    invoke-direct {p4, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1$1;-><init>(Lkx4;)V

    invoke-static {p1, p0, p3, p4}, Lzz3;->p(Lzz3;IILfa2;)Lyz3;

    move-result-object p0

    return-object p0
.end method
