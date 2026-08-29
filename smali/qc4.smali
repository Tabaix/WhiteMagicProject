.class public final Lqc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkf;

.field public b:Lp52;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lhr;

.field public i:Lo84;

.field public j:J

.field public k:Lud1;

.field public l:Lnn6;

.field public m:Lhs;

.field public n:Landroidx/compose/ui/unit/LayoutDirection;

.field public o:Lum6;

.field public p:I

.field public q:I

.field public r:Lpc4;

.field public s:J


# direct methods
.method public constructor <init>(Lkf;Lnn6;Lp52;IZIILjava/util/List;Lhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc4;->a:Lkf;

    iput-object p3, p0, Lqc4;->b:Lp52;

    iput p4, p0, Lqc4;->c:I

    iput-boolean p5, p0, Lqc4;->d:Z

    iput p6, p0, Lqc4;->e:I

    iput p7, p0, Lqc4;->f:I

    iput-object p8, p0, Lqc4;->g:Ljava/util/List;

    iput-object p9, p0, Lqc4;->h:Lhr;

    sget-wide p3, Lrv2;->a:J

    iput-wide p3, p0, Lqc4;->j:J

    iput-object p2, p0, Lqc4;->l:Lnn6;

    const/4 p1, -0x1

    iput p1, p0, Lqc4;->p:I

    iput p1, p0, Lqc4;->q:I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 4

    iget v0, p0, Lqc4;->p:I

    iget v1, p0, Lqc4;->q:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, La01;->a(IIII)J

    move-result-wide v0

    iget v2, p0, Lqc4;->f:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v0, v1, p2}, Lqc4;->h(JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lqc4;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Lnc4;

    move-result-object p2

    iget p2, p2, Lnc4;->e:F

    invoke-static {p2}, Llz4;->l(F)I

    move-result p2

    invoke-static {v0, v1}, Lzz0;->k(J)I

    move-result v0

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    iput p1, p0, Lqc4;->p:I

    iput p2, p0, Lqc4;->q:I

    return p2
.end method

.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Lnc4;
    .locals 6

    invoke-virtual {p0, p3}, Lqc4;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lhs;

    move-result-object v1

    new-instance v0, Lnc4;

    iget-boolean p3, p0, Lqc4;->d:Z

    iget v2, p0, Lqc4;->c:I

    invoke-virtual {v1}, Lhs;->b()F

    move-result v3

    invoke-static {p1, p2, p3, v2, v3}, Lzc1;->u(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, Lqc4;->d:Z

    iget v5, p0, Lqc4;->c:I

    iget p0, p0, Lqc4;->e:I

    const/4 p2, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    if-ne v5, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne v5, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-ne v5, p1, :cond_2

    :goto_0
    move v4, p2

    goto :goto_1

    :cond_2
    if-ge p0, p2, :cond_3

    goto :goto_0

    :cond_3
    move v4, p0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lnc4;-><init>(Lhs;JII)V

    return-object v0
.end method

.method public final c(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-wide v2, v0, Lqc4;->s:J

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    const-wide/16 v4, 0x3

    or-long/2addr v2, v4

    iput-wide v2, v0, Lqc4;->s:J

    iget v2, v0, Lqc4;->f:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual/range {p0 .. p3}, Lqc4;->h(JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    iget-object v2, v0, Lqc4;->o:Lum6;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, v2, Lum6;->b:Lnc4;

    iget-object v2, v2, Lum6;->a:Ltm6;

    iget-object v7, v6, Lnc4;->a:Lhs;

    invoke-virtual {v7}, Lhs;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, v2, Ltm6;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v8, v2, Ltm6;->j:J

    if-eq v1, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4, v5, v8, v9}, Lzz0;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4, v5}, Lzz0;->j(J)I

    move-result v2

    invoke-static {v8, v9}, Lzz0;->j(J)I

    move-result v7

    if-eq v2, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v4, v5}, Lzz0;->l(J)I

    move-result v2

    invoke-static {v8, v9}, Lzz0;->l(J)I

    move-result v7

    if-eq v2, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4, v5}, Lzz0;->i(J)I

    move-result v2

    int-to-float v2, v2

    iget v7, v6, Lnc4;->e:F

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_9

    iget-boolean v2, v6, Lnc4;->c:Z

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v2, v0, Lqc4;->o:Lum6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lum6;->a:Ltm6;

    iget-wide v6, v2, Ltm6;->j:J

    invoke-static {v4, v5, v6, v7}, Lzz0;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v2, v0, Lqc4;->o:Lum6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lum6;->b:Lnc4;

    invoke-virtual {v0, v1, v4, v5, v2}, Lqc4;->g(Landroidx/compose/ui/unit/LayoutDirection;JLnc4;)Lum6;

    move-result-object v1

    iput-object v1, v0, Lqc4;->o:Lum6;

    return v3

    :cond_9
    :goto_2
    iget-object v2, v0, Lqc4;->h:Lhr;

    if-eqz v2, :cond_e

    iput-object v1, v0, Lqc4;->n:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v6, v0, Lqc4;->l:Lnn6;

    iget-object v6, v6, Lnn6;->a:Ld86;

    iget-wide v6, v6, Ld86;->b:J

    iget-object v8, v0, Lqc4;->r:Lpc4;

    if-nez v8, :cond_a

    new-instance v8, Lpc4;

    invoke-direct {v8, v0}, Lpc4;-><init>(Lqc4;)V

    iput-object v8, v0, Lqc4;->r:Lpc4;

    :cond_a
    iget-object v8, v0, Lqc4;->r:Lpc4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lqc4;->a:Lkf;

    move-wide/from16 v10, p1

    invoke-virtual {v2, v8, v10, v11, v9}, Lhr;->b(Lpc4;JLkf;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lrn6;->e(J)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v6, v7, v8, v9}, Lrc4;->a(JJ)J

    move-result-wide v8

    :cond_b
    move-wide v13, v8

    iget-object v2, v0, Lqc4;->r:Lpc4;

    if-nez v2, :cond_c

    new-instance v2, Lpc4;

    invoke-direct {v2, v0}, Lpc4;-><init>(Lqc4;)V

    iput-object v2, v0, Lqc4;->r:Lpc4;

    :cond_c
    iget-object v2, v0, Lqc4;->r:Lpc4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lpc4;->a()Lum6;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v6, v2, Lum6;->a:Ltm6;

    iget-object v7, v6, Ltm6;->b:Lnn6;

    iget-object v7, v7, Lnn6;->a:Ld86;

    iget-wide v7, v7, Ld86;->b:J

    invoke-static {v13, v14, v7, v8}, Lrn6;->b(JJ)Z

    move-result v7

    if-eqz v7, :cond_d

    iget v6, v6, Ltm6;->f:I

    iget v7, v0, Lqc4;->c:I

    if-ne v6, v7, :cond_d

    iput-object v2, v0, Lqc4;->o:Lum6;

    return v3

    :cond_d
    iget-object v10, v0, Lqc4;->l:Lnn6;

    const/16 v22, 0x0

    const v23, 0xfffffd

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v10 .. v23}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqc4;->f(Lnn6;)V

    :cond_e
    invoke-virtual {v0, v4, v5, v1}, Lqc4;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Lnc4;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v5, v2}, Lqc4;->g(Landroidx/compose/ui/unit/LayoutDirection;JLnc4;)Lum6;

    move-result-object v1

    iput-object v1, v0, Lqc4;->o:Lum6;

    return v3
.end method

.method public final d(Lud1;)V
    .locals 5

    iget-object v0, p0, Lqc4;->k:Lud1;

    if-eqz p1, :cond_0

    sget v1, Lrv2;->b:I

    invoke-interface {p1}, Lud1;->b()F

    move-result v1

    invoke-interface {p1}, Lud1;->k0()F

    move-result v2

    invoke-static {v1, v2}, Lrv2;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Lrv2;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lqc4;->k:Lud1;

    iput-wide v1, p0, Lqc4;->j:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lqc4;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lqc4;->k:Lud1;

    iput-wide v1, p0, Lqc4;->j:J

    iget-wide v0, p0, Lqc4;->s:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lqc4;->s:J

    const/4 p1, 0x0

    iput-object p1, p0, Lqc4;->m:Lhs;

    iput-object p1, p0, Lqc4;->o:Lum6;

    const/4 v0, -0x1

    iput v0, p0, Lqc4;->q:I

    iput v0, p0, Lqc4;->p:I

    iput-object p1, p0, Lqc4;->r:Lpc4;

    return-void
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;)Lhs;
    .locals 8

    iget-object v0, p0, Lqc4;->m:Lhs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqc4;->n:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lhs;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Lqc4;->n:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Lqc4;->a:Lkf;

    iget-object v0, p0, Lqc4;->l:Lnn6;

    invoke-static {v0, p1}, Lkz4;->Q(Lnn6;Landroidx/compose/ui/unit/LayoutDirection;)Lnn6;

    move-result-object v4

    iget-object v6, p0, Lqc4;->k:Lud1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lqc4;->b:Lp52;

    iget-object p1, p0, Lqc4;->g:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v5, p1

    new-instance v2, Lhs;

    invoke-direct/range {v2 .. v7}, Lhs;-><init>(Lkf;Lnn6;Ljava/util/List;Lud1;Lp52;)V

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lqc4;->m:Lhs;

    return-object v0
.end method

.method public final f(Lnn6;)V
    .locals 2

    iget-object v0, p0, Lqc4;->l:Lnn6;

    invoke-virtual {p1, v0}, Lnn6;->c(Lnn6;)Z

    move-result v0

    iput-object p1, p0, Lqc4;->l:Lnn6;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lqc4;->s:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    iput-wide v0, p0, Lqc4;->s:J

    const/4 p1, 0x0

    iput-object p1, p0, Lqc4;->m:Lhs;

    iput-object p1, p0, Lqc4;->o:Lum6;

    const/4 p1, -0x1

    iput p1, p0, Lqc4;->q:I

    iput p1, p0, Lqc4;->p:I

    :cond_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/unit/LayoutDirection;JLnc4;)Lum6;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, Lnc4;->a:Lhs;

    invoke-virtual {v2}, Lhs;->b()F

    move-result v2

    iget v3, v1, Lnc4;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Lum6;

    new-instance v4, Ltm6;

    iget-object v5, v0, Lqc4;->a:Lkf;

    iget-object v6, v0, Lqc4;->l:Lnn6;

    iget-object v7, v0, Lqc4;->g:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    iget v8, v0, Lqc4;->e:I

    iget-boolean v9, v0, Lqc4;->d:Z

    iget v10, v0, Lqc4;->c:I

    iget-object v11, v0, Lqc4;->k:Lud1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lqc4;->b:Lp52;

    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Ltm6;-><init>(Lkf;Lnn6;Ljava/util/List;IZILud1;Landroidx/compose/ui/unit/LayoutDirection;Lp52;J)V

    invoke-static {v2}, Llz4;->l(F)I

    move-result v0

    iget v2, v1, Lnc4;->e:F

    invoke-static {v2}, Llz4;->l(F)I

    move-result v2

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-static {v14, v15, v5, v6}, La01;->d(JJ)J

    move-result-wide v5

    invoke-direct {v3, v4, v1, v5, v6}, Lum6;-><init>(Ltm6;Lnc4;J)V

    return-object v3
.end method

.method public final h(JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 4

    iget-object v0, p0, Lqc4;->i:Lo84;

    iget-object v1, p0, Lqc4;->l:Lnn6;

    iget-object v2, p0, Lqc4;->k:Lud1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lqc4;->b:Lp52;

    invoke-static {v0, p3, v1, v2, v3}, Lv02;->I(Lo84;Landroidx/compose/ui/unit/LayoutDirection;Lnn6;Lud1;Lp52;)Lo84;

    move-result-object p3

    iput-object p3, p0, Lqc4;->i:Lo84;

    iget p0, p0, Lqc4;->f:I

    invoke-virtual {p3, p0, p1, p2}, Lo84;->a(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqc4;->o:Lum6;

    const-string v2, "null"

    if-eqz v1, :cond_0

    const-string v1, "<TextLayoutResult>"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lqc4;->j:J

    invoke-static {v3, v4}, Lrv2;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lqc4;->s:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqc4;->o:Lum6;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lum6;->a:Ltm6;

    if-eqz p0, :cond_1

    iget-wide v1, p0, Ltm6;->j:J

    invoke-static {v1, v2}, Lzz0;->a(J)Lzz0;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
