.class public final synthetic Lry4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:Lda2;

.field public synthetic i:J

.field public synthetic n:Lfa2;

.field public synthetic v:Lfa2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lry4;->c:Lha4;

    iget-object v1, p0, Lry4;->f:Lda2;

    iget-wide v2, p0, Lry4;->i:J

    iget-object v4, p0, Lry4;->n:Lfa2;

    iget-object v5, p0, Lry4;->v:Lfa2;

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Ls42;->f(Lha4;Lda2;JLfa2;Lfa2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
