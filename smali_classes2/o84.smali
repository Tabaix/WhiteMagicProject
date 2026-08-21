.class public final Lo84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lo84;


# instance fields
.field public a:Landroidx/compose/ui/unit/LayoutDirection;

.field public b:Lnn6;

.field public c:Lwd1;

.field public d:Lp52;

.field public e:Lnn6;

.field public f:F

.field public g:F


# virtual methods
.method public final a(IJ)J
    .locals 12

    iget-object v4, p0, Lo84;->c:Lwd1;

    iget-object v1, p0, Lo84;->e:Lnn6;

    iget v0, p0, Lo84;->g:F

    iget v2, p0, Lo84;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    sget-object v0, Lp84;->a:Ljava/lang/String;

    const/16 v10, 0xf

    invoke-static {v9, v9, v9, v9, v10}, La01;->b(IIIII)J

    move-result-wide v2

    iget-object v5, p0, Lo84;->d:Lp52;

    const/4 v7, 0x1

    const/16 v8, 0x60

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lz91;->f(Ljava/lang/String;Lnn6;JLud1;Lp52;Lkotlin/collections/EmptyList;II)Lxb;

    move-result-object v0

    invoke-virtual {v0}, Lxb;->b()F

    move-result v11

    sget-object v0, Lp84;->b:Ljava/lang/String;

    invoke-static {v9, v9, v9, v9, v10}, La01;->b(IIIII)J

    move-result-wide v2

    iget-object v5, p0, Lo84;->d:Lp52;

    const/4 v7, 0x2

    invoke-static/range {v0 .. v8}, Lz91;->f(Ljava/lang/String;Lnn6;JLud1;Lp52;Lkotlin/collections/EmptyList;II)Lxb;

    move-result-object v0

    invoke-virtual {v0}, Lxb;->b()F

    move-result v0

    sub-float v2, v0, v11

    iput v11, p0, Lo84;->g:F

    iput v2, p0, Lo84;->f:F

    move v0, v11

    :cond_1
    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr v2, p0

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    move v9, p0

    :goto_0
    invoke-static {p2, p3}, Lzz0;->i(J)I

    move-result p0

    if-le v9, p0, :cond_4

    move v9, p0

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, Lzz0;->k(J)I

    move-result v9

    :cond_4
    :goto_1
    invoke-static {p2, p3}, Lzz0;->i(J)I

    move-result p0

    invoke-static {p2, p3}, Lzz0;->l(J)I

    move-result p1

    invoke-static {p2, p3}, Lzz0;->j(J)I

    move-result p2

    invoke-static {p1, p2, v9, p0}, La01;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method
