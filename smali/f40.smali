.class public final synthetic Lf40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:F

.field public synthetic i:F

.field public synthetic n:J

.field public synthetic v:J

.field public synthetic w:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v9, p0, Lf40;->c:Lha4;

    iget v0, p0, Lf40;->f:F

    iget v1, p0, Lf40;->i:F

    iget-wide v4, p0, Lf40;->n:J

    iget-wide v6, p0, Lf40;->v:J

    iget v3, p0, Lf40;->w:I

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v2

    invoke-static/range {v0 .. v9}, Lqz2;->d(FFIIJJLmw0;Lha4;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
