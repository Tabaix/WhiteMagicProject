.class public final Ld86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff;


# instance fields
.field public final a:Lhm6;

.field public final b:J

.field public final c:Lr62;

.field public final d:Lm62;

.field public final e:Ln62;

.field public final f:Lq52;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ldw;

.field public final j:Lim6;

.field public final k:Lqs3;

.field public final l:J

.field public final m:Llk6;

.field public final n:Lc06;

.field public final o:Lcy4;

.field public final p:Lxl1;


# direct methods
.method public constructor <init>(JJLr62;Lm62;Ln62;Lq52;Ljava/lang/String;JLdw;Lim6;Lqs3;JLlk6;Lc06;I)V
    .locals 23

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lis0;->i:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Lrn6;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-wide v13, Lrn6;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    sget-wide v18, Lis0;->i:J

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/16 v22, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v22}, Ld86;-><init>(JJLr62;Lm62;Ln62;Lq52;Ljava/lang/String;JLdw;Lim6;Lqs3;JLlk6;Lc06;Lcy4;)V

    return-void
.end method

.method public constructor <init>(JJLr62;Lm62;Ln62;Lq52;Ljava/lang/String;JLdw;Lim6;Lqs3;JLlk6;Lc06;Lcy4;)V
    .locals 24

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 150
    new-instance v3, Lpt0;

    .line 151
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, Lpt0;->a:J

    if-eqz v2, :cond_0

    .line 152
    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_1
    move-object v5, v3

    goto :goto_2

    .line 153
    :cond_0
    const-string v0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 154
    invoke-static {v0}, Lmv2;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_1
    sget-object v3, Lgm6;->a:Lgm6;

    goto :goto_1

    :goto_2
    const/16 v23, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    .line 156
    invoke-direct/range {v4 .. v23}, Ld86;-><init>(Lhm6;JLr62;Lm62;Ln62;Lq52;Ljava/lang/String;JLdw;Lim6;Lqs3;JLlk6;Lc06;Lcy4;Lxl1;)V

    return-void
.end method

.method public constructor <init>(Lhm6;JLr62;Lm62;Ln62;Lq52;Ljava/lang/String;JLdw;Lim6;Lqs3;JLlk6;Lc06;Lcy4;Lxl1;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Ld86;->a:Lhm6;

    .line 135
    iput-wide p2, p0, Ld86;->b:J

    .line 136
    iput-object p4, p0, Ld86;->c:Lr62;

    .line 137
    iput-object p5, p0, Ld86;->d:Lm62;

    .line 138
    iput-object p6, p0, Ld86;->e:Ln62;

    .line 139
    iput-object p7, p0, Ld86;->f:Lq52;

    .line 140
    iput-object p8, p0, Ld86;->g:Ljava/lang/String;

    .line 141
    iput-wide p9, p0, Ld86;->h:J

    .line 142
    iput-object p11, p0, Ld86;->i:Ldw;

    .line 143
    iput-object p12, p0, Ld86;->j:Lim6;

    .line 144
    iput-object p13, p0, Ld86;->k:Lqs3;

    .line 145
    iput-wide p14, p0, Ld86;->l:J

    move-object/from16 p1, p16

    .line 146
    iput-object p1, p0, Ld86;->m:Llk6;

    move-object/from16 p1, p17

    .line 147
    iput-object p1, p0, Ld86;->n:Lc06;

    move-object/from16 p1, p18

    .line 148
    iput-object p1, p0, Ld86;->o:Lcy4;

    move-object/from16 p1, p19

    .line 149
    iput-object p1, p0, Ld86;->p:Lxl1;

    return-void
.end method

.method public static a(Ld86;JI)Ld86;
    .locals 23

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ld86;->a:Lhm6;

    invoke-interface {v1}, Lhm6;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    iget-wide v5, v0, Ld86;->b:J

    iget-object v7, v0, Ld86;->c:Lr62;

    iget-object v8, v0, Ld86;->d:Lm62;

    iget-object v9, v0, Ld86;->e:Ln62;

    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    iget-object v3, v0, Ld86;->f:Lq52;

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    iget-object v11, v0, Ld86;->g:Ljava/lang/String;

    iget-wide v12, v0, Ld86;->h:J

    iget-object v14, v0, Ld86;->i:Ldw;

    iget-object v15, v0, Ld86;->j:Lim6;

    iget-object v3, v0, Ld86;->k:Lqs3;

    move-object/from16 v16, v3

    iget-wide v3, v0, Ld86;->l:J

    move-wide/from16 v17, v3

    iget-object v3, v0, Ld86;->m:Llk6;

    iget-object v4, v0, Ld86;->n:Lc06;

    move-object/from16 v19, v3

    iget-object v3, v0, Ld86;->o:Lcy4;

    move-object/from16 v21, v3

    iget-object v3, v0, Ld86;->p:Lxl1;

    move-object/from16 v22, v3

    new-instance v3, Ld86;

    iget-object v0, v0, Ld86;->a:Lhm6;

    move-object/from16 p1, v3

    move-object/from16 v20, v4

    invoke-interface {v0}, Lhm6;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lis0;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_3
    move-object/from16 v3, p1

    move-object v4, v0

    goto :goto_5

    :cond_2
    const-wide/16 v3, 0x10

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    new-instance v3, Lpt0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lpt0;->a:J

    if-eqz v0, :cond_3

    :goto_4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v0, v3

    goto :goto_3

    :cond_3
    const-string v0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-static {v0}, Lmv2;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    sget-object v0, Lgm6;->a:Lgm6;

    goto :goto_3

    :goto_5
    invoke-direct/range {v3 .. v22}, Ld86;-><init>(Lhm6;JLr62;Lm62;Ln62;Lq52;Ljava/lang/String;JLdw;Lim6;Lqs3;JLlk6;Lc06;Lcy4;Lxl1;)V

    return-object v3
.end method


# virtual methods
.method public final b(Ld86;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Ld86;->b:J

    iget-wide v3, p1, Ld86;->b:J

    invoke-static {v1, v2, v3, v4}, Lrn6;->b(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ld86;->c:Lr62;

    iget-object v3, p1, Ld86;->c:Lr62;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld86;->d:Lm62;

    iget-object v3, p1, Ld86;->d:Lm62;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld86;->e:Ln62;

    iget-object v3, p1, Ld86;->e:Ln62;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ld86;->f:Lq52;

    iget-object v3, p1, Ld86;->f:Lq52;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ld86;->g:Ljava/lang/String;

    iget-object v3, p1, Ld86;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ld86;->h:J

    iget-wide v5, p1, Ld86;->h:J

    invoke-static {v3, v4, v5, v6}, Lrn6;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ld86;->i:Ldw;

    iget-object v3, p1, Ld86;->i:Ldw;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ld86;->j:Lim6;

    iget-object v3, p1, Ld86;->j:Lim6;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ld86;->k:Lqs3;

    iget-object v3, p1, Ld86;->k:Lqs3;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Ld86;->l:J

    iget-wide v5, p1, Ld86;->l:J

    invoke-static {v3, v4, v5, v6}, Lis0;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Ld86;->o:Lcy4;

    iget-object p1, p1, Ld86;->o:Lcy4;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final c(Ld86;)Z
    .locals 3

    iget-object v0, p0, Ld86;->a:Lhm6;

    iget-object v1, p1, Ld86;->a:Lhm6;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld86;->m:Llk6;

    iget-object v2, p1, Ld86;->m:Llk6;

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ld86;->n:Lc06;

    iget-object v2, p1, Ld86;->n:Lc06;

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Ld86;->p:Lxl1;

    iget-object p1, p1, Ld86;->p:Lxl1;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ld86;)Ld86;
    .locals 25

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, v0, Ld86;->a:Lhm6;

    invoke-interface {v1}, Lhm6;->a()J

    move-result-wide v3

    invoke-interface {v1}, Lhm6;->c()La80;

    move-result-object v5

    invoke-interface {v1}, Lhm6;->b()F

    move-result v6

    iget-wide v7, v0, Ld86;->b:J

    iget-object v9, v0, Ld86;->c:Lr62;

    iget-object v10, v0, Ld86;->d:Lm62;

    iget-object v11, v0, Ld86;->e:Ln62;

    iget-object v12, v0, Ld86;->f:Lq52;

    iget-object v13, v0, Ld86;->g:Ljava/lang/String;

    iget-wide v14, v0, Ld86;->h:J

    iget-object v1, v0, Ld86;->i:Ldw;

    iget-object v2, v0, Ld86;->j:Lim6;

    move-object/from16 v16, v1

    iget-object v1, v0, Ld86;->k:Lqs3;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Ld86;->l:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Ld86;->m:Llk6;

    iget-object v2, v0, Ld86;->n:Lc06;

    move-object/from16 v21, v1

    iget-object v1, v0, Ld86;->o:Lcy4;

    iget-object v0, v0, Ld86;->p:Lxl1;

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v24}, Le86;->a(Ld86;JLa80;FJLr62;Lm62;Ln62;Lq52;Ljava/lang/String;JLdw;Lim6;Lqs3;JLlk6;Lc06;Lcy4;Lxl1;)Ld86;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld86;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld86;

    invoke-virtual {p0, p1}, Ld86;->b(Ld86;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Ld86;->c(Ld86;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Ld86;->a:Lhm6;

    invoke-interface {v0}, Lhm6;->a()J

    move-result-wide v1

    sget v3, Lis0;->j:I

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lhm6;->c()La80;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lhm6;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    sget-object v1, Lrn6;->b:[Lsn6;

    iget-wide v5, p0, Ld86;->b:J

    invoke-static {v0, v2, v5, v6}, Lgf2;->c(IIJ)I

    move-result v0

    iget-object v1, p0, Ld86;->c:Lr62;

    if-eqz v1, :cond_1

    iget v1, v1, Lr62;->c:I

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ld86;->d:Lm62;

    if-eqz v1, :cond_2

    iget v1, v1, Lm62;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ld86;->e:Ln62;

    if-eqz v1, :cond_3

    iget v1, v1, Ln62;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ld86;->f:Lq52;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ld86;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Ld86;->h:J

    invoke-static {v0, v2, v5, v6}, Lgf2;->c(IIJ)I

    move-result v0

    iget-object v1, p0, Ld86;->i:Ldw;

    if-eqz v1, :cond_6

    iget v1, v1, Ldw;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ld86;->j:Lim6;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lim6;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v4

    :goto_7
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ld86;->k:Lqs3;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lqs3;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v4

    :goto_8
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Ld86;->l:J

    invoke-static {v0, v2, v5, v6}, Lgf2;->c(IIJ)I

    move-result v0

    iget-object v1, p0, Ld86;->m:Llk6;

    if-eqz v1, :cond_9

    iget v1, v1, Llk6;->a:I

    goto :goto_9

    :cond_9
    move v1, v4

    :goto_9
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ld86;->n:Lc06;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lc06;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v4

    :goto_a
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ld86;->o:Lcy4;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v4

    :goto_b
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Ld86;->p:Lxl1;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_c
    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld86;->a:Lhm6;

    invoke-interface {v1}, Lhm6;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lis0;->j(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", brush="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lhm6;->c()La80;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lhm6;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld86;->b:J

    invoke-static {v1, v2}, Lrn6;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld86;->c:Lr62;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld86;->d:Lm62;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld86;->e:Ln62;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld86;->f:Lq52;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld86;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld86;->h:J

    invoke-static {v1, v2}, Lrn6;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld86;->i:Ldw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld86;->j:Lim6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld86;->k:Lqs3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld86;->l:J

    const-string v3, ", textDecoration="

    invoke-static {v0, v3, v1, v2}, Lml4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    iget-object v1, p0, Ld86;->m:Llk6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld86;->n:Lc06;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld86;->o:Lcy4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld86;->p:Lxl1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
