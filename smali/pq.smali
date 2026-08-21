.class public final synthetic Lpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lda2;

.field public synthetic f:Lha4;

.field public synthetic i:F

.field public synthetic n:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpq;->c:Lda2;

    iget-object v1, p0, Lpq;->f:Lha4;

    iget v2, p0, Lpq;->i:F

    iget p0, p0, Lpq;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v1, v2, p1, p0}, Lqz2;->c(Lda2;Lha4;FLmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
