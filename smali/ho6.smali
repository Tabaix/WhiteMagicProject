.class public final Lho6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcs;

.field public c:Lc0;

.field public d:Lho6;

.field public e:J

.field public f:J

.field public g:J

.field public synthetic h:Lio6;


# virtual methods
.method public final a(JJJJ[F)V
    .locals 12

    iget-object v10, p0, Lho6;->b:Lcs;

    iget-object v0, p0, Lho6;->h:Lio6;

    iget-wide v8, v0, Lio6;->f:J

    move-wide v0, p1

    move-wide v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-object/from16 v11, p9

    invoke-static/range {v0 .. v11}, Lfi6;->o(JJJJJLcs;[F)Lud5;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lho6;->c:Lc0;

    invoke-virtual {p0, p1}, Lc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lho6;->h:Lio6;

    iget-object v1, v0, Lio6;->a:Lsd4;

    iget v2, p0, Lho6;->a:I

    invoke-virtual {v1, v2}, Lsd4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lho6;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq v3, p0, :cond_7

    invoke-virtual {v1, v2}, Lsd4;->d(I)I

    move-result v5

    iget-object v6, v1, Lyx2;->c:[Ljava/lang/Object;

    aget-object v7, v6, v5

    iget-object v1, v1, Lyx2;->b:[I

    aput v2, v1, v5

    aput-object v3, v6, v5

    :goto_0
    iget-object v1, v3, Lho6;->d:Lho6;

    if-nez v1, :cond_5

    :goto_1
    iget-object v1, v0, Lio6;->b:Lho6;

    if-ne v1, p0, :cond_1

    iget-object v1, v1, Lho6;->d:Lho6;

    iput-object v1, v0, Lio6;->b:Lho6;

    iput-object v4, p0, Lho6;->d:Lho6;

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lho6;->d:Lho6;

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    if-eqz v1, :cond_9

    if-ne v1, p0, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, v1, Lho6;->d:Lho6;

    iput-object v1, v0, Lho6;->d:Lho6;

    :cond_3
    iput-object v4, p0, Lho6;->d:Lho6;

    return-void

    :cond_4
    iget-object v0, v1, Lho6;->d:Lho6;

    goto :goto_2

    :cond_5
    if-ne v1, p0, :cond_6

    iget-object v0, p0, Lho6;->d:Lho6;

    iput-object v0, v3, Lho6;->d:Lho6;

    iput-object v4, p0, Lho6;->d:Lho6;

    return-void

    :cond_6
    move-object v3, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lho6;->d:Lho6;

    iput-object v4, p0, Lho6;->d:Lho6;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, Lsd4;->d(I)I

    move-result p0

    iget-object v3, v1, Lyx2;->c:[Ljava/lang/Object;

    aget-object v4, v3, p0

    iget-object v1, v1, Lyx2;->b:[I

    aput v2, v1, p0

    aput-object v0, v3, p0

    return-void

    :cond_8
    iget-object p0, p0, Lho6;->b:Lcs;

    iget-object p0, p0, Lga4;->c:Lga4;

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    iget-boolean v0, p0, Landroidx/compose/ui/node/h;->x:Z

    if-eqz v0, :cond_9

    invoke-static {p0}, Leg3;->a(Landroidx/compose/ui/node/h;)Las4;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/spatial/a;->b:Luu0;

    iget p0, p0, Landroidx/compose/ui/node/h;->f:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Luu0;->t(IZ)V

    :cond_9
    return-void
.end method
