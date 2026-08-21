.class public final Lzd5;
.super Lm0;
.source "SourceFile"

# interfaces
.implements Lo31;


# instance fields
.field public final synthetic c:Lkx0;

.field public final synthetic f:Landroidx/compose/runtime/g;


# direct methods
.method public constructor <init>(Lkx0;Landroidx/compose/runtime/g;)V
    .locals 0

    iput-object p1, p0, Lzd5;->c:Lkx0;

    iput-object p2, p0, Lzd5;->f:Landroidx/compose/runtime/g;

    sget-object p1, Ln31;->c:Ln31;

    invoke-direct {p0, p1}, Lm0;-><init>(Lj31;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lk31;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lf;

    const/16 v1, 0x12

    iget-object v2, p0, Lzd5;->c:Lkx0;

    iget-object p0, p0, Lzd5;->f:Landroidx/compose/runtime/g;

    invoke-direct {v0, v1, v2, p0}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lo55;->c0(Lda2;Ljava/lang/Throwable;)Z

    iget-object v0, p0, Landroidx/compose/runtime/g;->f:Lk31;

    sget-object v1, Ln31;->c:Ln31;

    invoke-interface {v0, v1}, Lk31;->get(Lj31;)Li31;

    move-result-object v0

    check-cast v0, Lo31;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo31;->handleException(Lk31;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/g;->c:Lk31;

    invoke-interface {p0, v1}, Lk31;->get(Lj31;)Li31;

    move-result-object p0

    check-cast p0, Lo31;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lo31;->handleException(Lk31;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw p2
.end method
