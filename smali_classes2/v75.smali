.class public final synthetic Lv75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Ld85;

.field public synthetic f:Lf85;

.field public synthetic i:Z

.field public synthetic n:Lha4;

.field public synthetic v:J

.field public synthetic w:J

.field public synthetic x:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lv75;->c:Ld85;

    iget-object v1, p0, Lv75;->f:Lf85;

    iget-boolean v2, p0, Lv75;->i:Z

    iget-object v3, p0, Lv75;->n:Lha4;

    iget-wide v4, p0, Lv75;->v:J

    iget-wide v6, p0, Lv75;->w:J

    iget v8, p0, Lv75;->x:F

    move-object v9, p1

    check-cast v9, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x180001

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v10

    invoke-virtual/range {v0 .. v10}, Ld85;->a(Lf85;ZLha4;JJFLmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
