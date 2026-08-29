.class public final synthetic Ll55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:J

.field public synthetic i:F

.field public synthetic n:J

.field public synthetic v:I

.field public synthetic w:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v9, p0, Ll55;->c:Lha4;

    iget-wide v4, p0, Ll55;->f:J

    iget v0, p0, Ll55;->i:F

    iget-wide v6, p0, Ll55;->n:J

    iget v2, p0, Ll55;->v:I

    iget v1, p0, Ll55;->w:F

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x187

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v3

    invoke-static/range {v0 .. v9}, Lm55;->a(FFIIJJLmw0;Lha4;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
