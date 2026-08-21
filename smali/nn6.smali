.class public final Lnn6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lnn6;


# instance fields
.field public final a:Ld86;

.field public final b:Lrt4;

.field public final c:Lgy4;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lnn6;

    const/4 v14, 0x0

    const v15, 0xffffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v0 .. v15}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    sput-object v0, Lnn6;->d:Lnn6;

    return-void
.end method

.method public constructor <init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V
    .locals 25

    move/from16 v0, p15

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

    const/16 v22, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v8, v22

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object/from16 v11, v22

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    sget-wide v1, Lrn6;->c:J

    move-wide v13, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object/from16 v15, v22

    goto :goto_5

    :cond_5
    move-object/from16 v15, p9

    :goto_5
    sget-wide v18, Lis0;->i:J

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v21, v22

    goto :goto_6

    :cond_6
    move-object/from16 v21, p10

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    move/from16 v1, p11

    :goto_7
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_8

    sget-wide v2, Lrn6;->c:J

    move-wide/from16 v23, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v23, p12

    :goto_8
    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    move-object/from16 v0, v22

    goto :goto_9

    :cond_9
    move-object/from16 v0, p14

    :goto_9
    new-instance v3, Ld86;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Ld86;-><init>(JJLr62;Lm62;Ln62;Lq52;Ljava/lang/String;JLdw;Lim6;Lqs3;JLlk6;Lc06;Lcy4;)V

    new-instance v2, Lrt4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p8, v0

    move/from16 p2, v1

    move-object/from16 p1, v2

    move/from16 p3, v4

    move-object/from16 p6, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p7, v22

    move-wide/from16 p4, v23

    invoke-direct/range {p1 .. p11}, Lrt4;-><init>(IIJLkm6;Lwx4;Lzn3;IILdn6;)V

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2, v3, v0, v1}, Lnn6;-><init>(Ld86;Lrt4;Lgy4;)V

    return-void
.end method

.method public constructor <init>(Ld86;Lrt4;)V
    .locals 3

    .line 157
    iget-object v0, p1, Ld86;->o:Lcy4;

    .line 158
    iget-object v1, p2, Lrt4;->e:Lwx4;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :cond_0
    new-instance v2, Lgy4;

    invoke-direct {v2, v0, v1}, Lgy4;-><init>(Lcy4;Lwx4;)V

    move-object v0, v2

    .line 160
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lnn6;-><init>(Ld86;Lrt4;Lgy4;)V

    return-void
.end method

.method public constructor <init>(Ld86;Lrt4;Lgy4;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lnn6;->a:Ld86;

    .line 163
    iput-object p2, p0, Lnn6;->b:Lrt4;

    .line 164
    iput-object p3, p0, Lnn6;->c:Lgy4;

    return-void
.end method

.method public static a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p13

    sget-object v2, Lgb1;->a:Lgy4;

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lnn6;->a:Ld86;

    iget-object v3, v3, Ld86;->a:Lhm6;

    invoke-interface {v3}, Lhm6;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lnn6;->a:Ld86;

    iget-wide v5, v5, Ld86;->b:J

    move-wide v9, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lnn6;->a:Ld86;

    iget-object v5, v5, Ld86;->c:Lr62;

    move-object v11, v5

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    iget-object v5, v0, Lnn6;->a:Ld86;

    iget-object v12, v5, Ld86;->d:Lm62;

    iget-object v13, v5, Ld86;->e:Ln62;

    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_3

    iget-object v6, v5, Ld86;->f:Lq52;

    move-object v14, v6

    goto :goto_3

    :cond_3
    move-object/from16 v14, p6

    :goto_3
    iget-object v15, v5, Ld86;->g:Ljava/lang/String;

    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_4

    iget-wide v6, v5, Ld86;->h:J

    move-wide/from16 v16, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p7

    :goto_4
    iget-object v6, v5, Ld86;->i:Ldw;

    iget-object v7, v5, Ld86;->j:Lim6;

    iget-object v8, v5, Ld86;->k:Lqs3;

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    iget-wide v6, v5, Ld86;->l:J

    move-object/from16 v20, v2

    iget-object v2, v5, Ld86;->m:Llk6;

    move-object/from16 v23, v2

    iget-object v2, v5, Ld86;->n:Lc06;

    move-object/from16 v24, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_5

    iget-object v2, v5, Ld86;->p:Lxl1;

    move-object/from16 v26, v2

    goto :goto_5

    :cond_5
    move-object/from16 v26, p9

    :goto_5
    iget-object v2, v0, Lnn6;->b:Lrt4;

    iget v1, v2, Lrt4;->a:I

    move/from16 p1, v1

    iget v1, v2, Lrt4;->b:I

    const/high16 v21, 0x20000

    and-int v21, p13, v21

    if-eqz v21, :cond_6

    move-wide/from16 v21, v6

    iget-wide v6, v2, Lrt4;->c:J

    move-wide/from16 v27, v6

    goto :goto_6

    :cond_6
    move-wide/from16 v21, v6

    move-wide/from16 v27, p10

    :goto_6
    iget-object v6, v2, Lrt4;->d:Lkm6;

    const/high16 v7, 0x80000

    and-int v7, p13, v7

    if-eqz v7, :cond_7

    iget-object v0, v0, Lnn6;->c:Lgy4;

    goto :goto_7

    :cond_7
    move-object/from16 v0, v20

    :goto_7
    const/high16 v7, 0x100000

    and-int v7, p13, v7

    if-eqz v7, :cond_8

    iget-object v7, v2, Lrt4;->f:Lzn3;

    move-object/from16 v29, v7

    goto :goto_8

    :cond_8
    move-object/from16 v29, p12

    :goto_8
    iget v7, v2, Lrt4;->g:I

    move/from16 p2, v1

    iget v1, v2, Lrt4;->h:I

    iget-object v2, v2, Lrt4;->i:Ldn6;

    move/from16 p9, v1

    new-instance v1, Lnn6;

    move/from16 v20, v7

    new-instance v7, Ld86;

    move-object/from16 p10, v2

    iget-object v2, v5, Ld86;->a:Lhm6;

    move-object/from16 p5, v6

    move-object/from16 p0, v7

    invoke-interface {v2}, Lhm6;->a()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lis0;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v5, Ld86;->a:Lhm6;

    goto :goto_a

    :cond_9
    const-wide/16 v5, 0x10

    cmp-long v2, v3, v5

    if-eqz v2, :cond_b

    new-instance v5, Lpt0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v5, Lpt0;->a:J

    if-eqz v2, :cond_a

    :goto_9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v2, v5

    goto :goto_a

    :cond_a
    const-string v2, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-static {v2}, Lmv2;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    sget-object v2, Lgm6;->a:Lgm6;

    :goto_a
    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v4, v0, Lgy4;->a:Lcy4;

    move-object/from16 v25, v4

    :goto_b
    move-object v7, v8

    move-object v8, v2

    move/from16 v2, v20

    move-object/from16 v20, v7

    move-object/from16 v7, p0

    goto :goto_c

    :cond_c
    move-object/from16 v25, v3

    goto :goto_b

    :goto_c
    invoke-direct/range {v7 .. v26}, Ld86;-><init>(Lhm6;JLr62;Lm62;Ln62;Lq52;Ljava/lang/String;JLdw;Lim6;Lqs3;JLlk6;Lc06;Lcy4;Lxl1;)V

    new-instance v4, Lrt4;

    if-eqz v0, :cond_d

    iget-object v3, v0, Lgy4;->b:Lwx4;

    :cond_d
    move/from16 p8, v2

    move-object/from16 p6, v3

    move-object/from16 p0, v4

    move-wide/from16 p3, v27

    move-object/from16 p7, v29

    invoke-direct/range {p0 .. p10}, Lrt4;-><init>(IIJLkm6;Lwx4;Lzn3;IILdn6;)V

    move-object/from16 v2, p0

    invoke-direct {v1, v7, v2, v0}, Lnn6;-><init>(Ld86;Lrt4;Lgy4;)V

    return-object v1
.end method

.method public static e(Lnn6;JJLr62;Lq52;JIJI)Lnn6;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-wide v2, Lrn6;->c:J

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    :goto_0
    and-int/lit8 v2, v1, 0x4

    const/16 v25, 0x0

    if-eqz v2, :cond_1

    move-object/from16 v11, v25

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    move-object/from16 v14, v25

    goto :goto_2

    :cond_2
    move-object/from16 v14, p6

    :goto_2
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    sget-wide v2, Lrn6;->c:J

    move-wide/from16 v16, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v16, p7

    :goto_3
    sget-wide v21, Lis0;->i:J

    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    move/from16 v2, p9

    :goto_4
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    sget-wide v3, Lrn6;->c:J

    move-wide/from16 v27, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v27, p10

    :goto_5
    iget-object v4, v0, Lnn6;->a:Ld86;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-wide/from16 v5, p1

    invoke-static/range {v4 .. v26}, Le86;->a(Ld86;JLa80;FJLr62;Lm62;Ln62;Lq52;Ljava/lang/String;JLdw;Lim6;Lqs3;JLlk6;Lc06;Lcy4;Lxl1;)Ld86;

    move-result-object v1

    iget-object v3, v0, Lnn6;->b:Lrt4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 p2, v2

    move-object/from16 p1, v3

    move/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p7, v25

    move-wide/from16 p4, v27

    invoke-static/range {p1 .. p11}, Lst4;->a(Lrt4;IIJLkm6;Lwx4;Lzn3;IILdn6;)Lrt4;

    move-result-object v2

    iget-object v3, v0, Lnn6;->a:Ld86;

    if-ne v3, v1, :cond_6

    iget-object v3, v0, Lnn6;->b:Lrt4;

    if-ne v3, v2, :cond_6

    return-object v0

    :cond_6
    new-instance v0, Lnn6;

    invoke-direct {v0, v1, v2}, Lnn6;-><init>(Ld86;Lrt4;)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object p0, p0, Lnn6;->a:Ld86;

    iget-object p0, p0, Ld86;->a:Lhm6;

    invoke-interface {p0}, Lhm6;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lnn6;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lnn6;->b:Lrt4;

    iget-object v1, p1, Lnn6;->b:Lrt4;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnn6;->a:Ld86;

    iget-object p1, p1, Lnn6;->a:Ld86;

    invoke-virtual {p0, p1}, Ld86;->b(Ld86;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lnn6;)Lnn6;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lnn6;->d:Lnn6;

    invoke-virtual {p1, v0}, Lnn6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnn6;

    iget-object v1, p0, Lnn6;->a:Ld86;

    iget-object v2, p1, Lnn6;->a:Ld86;

    invoke-virtual {v1, v2}, Ld86;->d(Ld86;)Ld86;

    move-result-object v1

    iget-object p0, p0, Lnn6;->b:Lrt4;

    iget-object p1, p1, Lnn6;->b:Lrt4;

    invoke-virtual {p0, p1}, Lrt4;->a(Lrt4;)Lrt4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lnn6;-><init>(Ld86;Lrt4;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnn6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnn6;

    iget-object v1, p1, Lnn6;->a:Ld86;

    iget-object v3, p0, Lnn6;->a:Ld86;

    invoke-static {v3, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnn6;->b:Lrt4;

    iget-object v3, p1, Lnn6;->b:Lrt4;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lnn6;->c:Lgy4;

    iget-object p1, p1, Lnn6;->c:Lgy4;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnn6;->a:Ld86;

    invoke-virtual {v0}, Ld86;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnn6;->b:Lrt4;

    invoke-virtual {v1}, Lrt4;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lnn6;->c:Lgy4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgy4;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnn6;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lis0;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnn6;->a:Ld86;

    iget-object v2, v1, Ld86;->a:Lhm6;

    invoke-interface {v2}, Lhm6;->c()La80;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ld86;->a:Lhm6;

    invoke-interface {v2}, Lhm6;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ld86;->b:J

    invoke-static {v2, v3}, Lrn6;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ld86;->c:Lr62;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ld86;->d:Lm62;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ld86;->e:Ln62;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ld86;->f:Lq52;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ld86;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ld86;->h:J

    invoke-static {v2, v3}, Lrn6;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ld86;->i:Ldw;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ld86;->j:Lim6;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ld86;->k:Lqs3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ld86;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v0, v4, v2, v3}, Lml4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    iget-object v2, v1, Ld86;->m:Llk6;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ld86;->n:Lc06;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ld86;->p:Lxl1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnn6;->b:Lrt4;

    iget v2, v1, Lrt4;->a:I

    invoke-static {v2}, Ljj6;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lrt4;->b:I

    invoke-static {v2}, Lok6;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lrt4;->c:J

    invoke-static {v2, v3}, Lrn6;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lrt4;->d:Lkm6;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnn6;->c:Lgy4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lineHeightStyle="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lrt4;->f:Lzn3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lineBreak="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lrt4;->g:I

    invoke-static {p0}, Lun3;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", hyphens="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lrt4;->h:I

    invoke-static {p0}, Ljq2;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", textMotion="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lrt4;->i:Ldn6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
