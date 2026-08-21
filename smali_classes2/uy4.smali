.class public final synthetic Luy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:J

.field public synthetic f:J

.field public synthetic i:J

.field public synthetic n:F

.field public synthetic v:Lfa2;

.field public synthetic w:Lfa2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-wide v0, p0, Luy4;->c:J

    iget-wide v2, p0, Luy4;->f:J

    iget-wide v4, p0, Luy4;->i:J

    iget v6, p0, Luy4;->n:F

    iget-object v7, p0, Luy4;->v:Lfa2;

    iget-object v8, p0, Luy4;->w:Lfa2;

    move-object v9, p1

    check-cast v9, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v10

    invoke-static/range {v0 .. v10}, Ls42;->g(JJJFLfa2;Lfa2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
