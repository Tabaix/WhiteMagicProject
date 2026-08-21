.class public final Lxn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:Lhu2;

.field public final synthetic f:Z

.field public final synthetic i:Lnl5;

.field public final synthetic n:Lda2;


# direct methods
.method public constructor <init>(Lhu2;ZLnl5;Lda2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn0;->c:Lhu2;

    iput-boolean p2, p0, Lxn0;->f:Z

    iput-object p3, p0, Lxn0;->i:Lnl5;

    iput-object p4, p0, Lxn0;->n:Lda2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lha4;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lvc2;

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, Lvc2;->b0(I)V

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lkw0;->a:Leb;

    if-ne p1, p3, :cond_0

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Lvd4;

    sget-object p1, Lea4;->a:Lea4;

    iget-object p3, p0, Lxn0;->c:Lhu2;

    invoke-static {p1, v1, p3}, Ldu2;->a(Lha4;Lpy2;Lhu2;)Lha4;

    move-result-object p1

    new-instance v0, Lvn0;

    iget-object v6, p0, Lxn0;->i:Lnl5;

    iget-object v7, p0, Lxn0;->n:Lda2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lxn0;->f:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lvn0;-><init>(Lvd4;Lhu2;ZZLjava/lang/String;Lnl5;Lda2;)V

    invoke-interface {p1, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lvc2;->p(Z)V

    return-object p0
.end method
