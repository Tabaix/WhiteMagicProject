.class public final Lzr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lyr2;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    sget-wide v0, Lis0;->i:J

    goto :goto_0

    :cond_1
    move-wide/from16 v0, p6

    :goto_0
    and-int/lit8 v2, p10, 0x40

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    move/from16 v2, p8

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr2;->a:Ljava/lang/String;

    iput p2, p0, Lzr2;->b:F

    iput p3, p0, Lzr2;->c:F

    iput p4, p0, Lzr2;->d:F

    move/from16 p1, p5

    iput p1, p0, Lzr2;->e:F

    iput-wide v0, p0, Lzr2;->f:J

    iput v2, p0, Lzr2;->g:I

    move/from16 p1, p9

    iput-boolean p1, p0, Lzr2;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzr2;->i:Ljava/util/ArrayList;

    new-instance v0, Lyr2;

    const/4 v9, 0x0

    const/16 v10, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lyr2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v0, p0, Lzr2;->j:Lyr2;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lzr2;Ljava/util/ArrayList;Lk76;)V
    .locals 15

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v0 .. v14}, Lzr2;->a(Ljava/util/List;ILjava/lang/String;La80;FLa80;FFIIFFFF)V

    return-void
.end method

.method public static c(Lyr2;)Lq27;
    .locals 10

    new-instance v0, Lq27;

    iget-object v1, p0, Lyr2;->a:Ljava/lang/String;

    iget v2, p0, Lyr2;->b:F

    iget v3, p0, Lyr2;->c:F

    iget v4, p0, Lyr2;->d:F

    iget v5, p0, Lyr2;->e:F

    iget v6, p0, Lyr2;->f:F

    iget v7, p0, Lyr2;->g:F

    iget v8, p0, Lyr2;->h:F

    iget-object v9, p0, Lyr2;->i:Ljava/util/List;

    iget-object p0, p0, Lyr2;->j:Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lq27;->c:Ljava/lang/String;

    iput v2, v0, Lq27;->f:F

    iput v3, v0, Lq27;->i:F

    iput v4, v0, Lq27;->n:F

    iput v5, v0, Lq27;->v:F

    iput v6, v0, Lq27;->w:F

    iput v7, v0, Lq27;->x:F

    iput v8, v0, Lq27;->y:F

    iput-object v9, v0, Lq27;->z:Ljava/util/List;

    iput-object p0, v0, Lq27;->A:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILjava/lang/String;La80;FLa80;FFIIFFFF)V
    .locals 1

    iget-boolean v0, p0, Lzr2;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lzr2;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyr2;

    iget-object p0, p0, Lyr2;->j:Ljava/util/ArrayList;

    new-instance v0, Lu27;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, Lu27;->c:Ljava/lang/String;

    iput-object p1, v0, Lu27;->f:Ljava/util/List;

    iput p2, v0, Lu27;->i:I

    iput-object p4, v0, Lu27;->n:La80;

    iput p5, v0, Lu27;->v:F

    iput-object p6, v0, Lu27;->w:La80;

    iput p7, v0, Lu27;->x:F

    iput p8, v0, Lu27;->y:F

    iput p9, v0, Lu27;->z:I

    iput p10, v0, Lu27;->A:I

    iput p11, v0, Lu27;->B:F

    iput p12, v0, Lu27;->C:F

    iput p13, v0, Lu27;->D:F

    iput p14, v0, Lu27;->E:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Las2;
    .locals 15

    iget-boolean v0, p0, Lzr2;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lzr2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lzr2;->i:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lzr2;->k:Z

    if-eqz v2, :cond_1

    const-string v2, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v2}, Llv2;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr2;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr2;

    iget-object v0, v0, Lyr2;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Lzr2;->c(Lyr2;)Lq27;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Las2;

    iget-object v2, p0, Lzr2;->a:Ljava/lang/String;

    iget v3, p0, Lzr2;->b:F

    iget v4, p0, Lzr2;->c:F

    iget v5, p0, Lzr2;->d:F

    iget v6, p0, Lzr2;->e:F

    iget-object v7, p0, Lzr2;->j:Lyr2;

    invoke-static {v7}, Lzr2;->c(Lyr2;)Lq27;

    move-result-object v7

    iget-wide v8, p0, Lzr2;->f:J

    iget v10, p0, Lzr2;->g:I

    iget-boolean v11, p0, Lzr2;->h:Z

    sget-object v12, Las2;->l:Lq62;

    monitor-enter v12

    :try_start_0
    sget v13, Las2;->k:I

    add-int/lit8 v14, v13, 0x1

    sput v14, Las2;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Las2;->a:Ljava/lang/String;

    iput v3, v0, Las2;->b:F

    iput v4, v0, Las2;->c:F

    iput v5, v0, Las2;->d:F

    iput v6, v0, Las2;->e:F

    iput-object v7, v0, Las2;->f:Lq27;

    iput-wide v8, v0, Las2;->g:J

    iput v10, v0, Las2;->h:I

    iput-boolean v11, v0, Las2;->i:Z

    iput v13, v0, Las2;->j:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-boolean v1, p0, Lzr2;->k:Z

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v12

    throw p0
.end method
