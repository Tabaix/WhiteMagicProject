.class public final synthetic Lj55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lda2;

.field public synthetic f:Lha4;

.field public synthetic i:J

.field public synthetic n:J

.field public synthetic v:F

.field public synthetic w:Lfa2;

.field public synthetic x:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lj55;->c:Lda2;

    iget-object v1, p0, Lj55;->f:Lha4;

    iget-wide v2, p0, Lj55;->i:J

    iget-wide v4, p0, Lj55;->n:J

    iget v6, p0, Lj55;->v:F

    iget-object v7, p0, Lj55;->w:Lfa2;

    iget p0, p0, Lj55;->x:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Lm55;->b(Lda2;Lha4;JJFLfa2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
