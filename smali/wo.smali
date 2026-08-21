.class public final Lwo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public a:Z

.field public b:Z

.field public final c:Lfa2;

.field public d:I

.field public e:I

.field public volatile f:Z

.field public volatile g:Z

.field public h:Ldq;

.field public i:Z

.field public j:[Ljava/lang/Double;

.field public k:[Ljava/lang/Integer;

.field public l:[Ljava/lang/Double;

.field public m:[[D

.field public n:[I

.field public o:[I

.field public p:[Ljava/lang/Double;

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:[Liq;

.field public z:[Liq;


# direct methods
.method public constructor <init>(IZZILfa2;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lwo;->a:Z

    iput-boolean p3, p0, Lwo;->b:Z

    iput-object p5, p0, Lwo;->c:Lfa2;

    iput p1, p0, Lwo;->d:I

    iput p4, p0, Lwo;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwo;->g:Z

    new-array p2, p4, [Ljava/lang/Double;

    const/4 p3, 0x0

    move p5, p3

    :goto_0
    if-ge p5, p4, :cond_0

    aput-object v0, p2, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lwo;->j:[Ljava/lang/Double;

    new-array p2, p4, [Ljava/lang/Integer;

    move p5, p3

    :goto_1
    if-ge p5, p4, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lwo;->k:[Ljava/lang/Integer;

    new-array p2, p4, [Ljava/lang/Double;

    move p5, p3

    :goto_2
    if-ge p5, p4, :cond_2

    aput-object v0, p2, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_2
    iput-object p2, p0, Lwo;->l:[Ljava/lang/Double;

    new-array p2, p4, [[D

    move p5, p3

    :goto_3
    const/16 v1, 0x10

    if-ge p5, p4, :cond_3

    new-array v1, v1, [D

    aput-object v1, p2, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_3
    iput-object p2, p0, Lwo;->m:[[D

    new-array p2, p4, [I

    iput-object p2, p0, Lwo;->n:[I

    new-array p2, p4, [I

    iput-object p2, p0, Lwo;->o:[I

    new-array p2, p4, [Ljava/lang/Double;

    move p5, p3

    :goto_4
    if-ge p5, p4, :cond_4

    aput-object v0, p2, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_4

    :cond_4
    iput-object p2, p0, Lwo;->p:[Ljava/lang/Double;

    const/16 p2, 0x1e0

    iput p2, p0, Lwo;->q:I

    const/high16 p2, 0x41200000    # 10.0f

    iput p2, p0, Lwo;->s:F

    iput v1, p0, Lwo;->t:I

    new-array p2, p4, [Liq;

    move p5, p3

    :goto_5
    if-ge p5, p4, :cond_5

    new-instance v0, Liq;

    invoke-direct {v0}, Liq;-><init>()V

    aput-object v0, p2, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_5

    :cond_5
    iput-object p2, p0, Lwo;->y:[Liq;

    new-array p2, p4, [Liq;

    :goto_6
    if-ge p3, p4, :cond_6

    new-instance p5, Liq;

    invoke-direct {p5}, Liq;-><init>()V

    aput-object p5, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_6
    iput-object p2, p0, Lwo;->z:[Liq;

    const/4 p2, -0x1

    iput p2, p0, Lwo;->A:I

    new-instance p2, Loc;

    invoke-direct {p2, p1}, Loc;-><init>(I)V

    iput-object p0, p2, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x7

    const-string p1, "audiometer"

    invoke-static {p1, p2, p0}, Lr05;->D(Ljava/lang/String;Lda2;I)V

    return-void
.end method

.method public static a(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 8

    const v0, 0x3f22f983

    invoke-static {v0}, Lwo;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Les0;->V(F)I

    move-result v0

    iput v0, p0, Lwo;->r:I

    const/high16 v0, 0x41840000    # 16.5f

    invoke-static {v0}, Les0;->V(F)I

    move-result v0

    iget v1, p0, Lwo;->t:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iput v0, p0, Lwo;->t:I

    iget v0, p0, Lwo;->e:I

    new-array v1, v0, [[D

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget v4, p0, Lwo;->t:I

    new-array v4, v4, [D

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lwo;->m:[[D

    :cond_1
    iget-boolean v0, p0, Lwo;->b:Z

    const/high16 v1, 0x43250000    # 165.0f

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lwo;->a:Z

    if-nez v0, :cond_2

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_1

    :cond_2
    iget v0, p0, Lwo;->t:I

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_1
    iput v0, p0, Lwo;->s:F

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float v4, v3, v0

    float-to-int v4, v4

    iput v4, p0, Lwo;->x:I

    const v4, 0x44d48000    # 1700.0f

    div-float v0, v4, v0

    const/high16 v5, 0x44fa0000    # 2000.0f

    div-float v0, v5, v0

    invoke-static {v0}, Les0;->V(F)I

    move-result v0

    iput v0, p0, Lwo;->v:I

    iget v0, p0, Lwo;->s:F

    div-float/2addr v4, v0

    div-float/2addr v5, v4

    invoke-static {v5}, Les0;->V(F)I

    move-result v0

    iput v0, p0, Lwo;->w:I

    iget v0, p0, Lwo;->s:F

    div-float/2addr v1, v0

    const v0, 0x458ca000    # 4500.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Les0;->V(F)I

    move-result v0

    iput v0, p0, Lwo;->u:I

    iget v0, p0, Lwo;->d:I

    int-to-float v0, v0

    iget v1, p0, Lwo;->s:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Les0;->V(F)I

    move-result v0

    iput v0, p0, Lwo;->q:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, p0, Lwo;->k:[Ljava/lang/Integer;

    array-length v4, v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_3

    iget-object v6, p0, Lwo;->k:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v6, p0, Lwo;->j:[Ljava/lang/Double;

    aput-object v3, v6, v5

    iget-object v6, p0, Lwo;->l:[Ljava/lang/Double;

    aput-object v3, v6, v5

    iget-object v6, p0, Lwo;->m:[[D

    aget-object v6, v6, v5

    array-length v7, v6

    invoke-static {v6, v2, v7, v0, v1}, Ljava/util/Arrays;->fill([DIID)V

    iget-object v6, p0, Lwo;->n:[I

    aput v2, v6, v5

    iget-object v6, p0, Lwo;->o:[I

    aput v2, v6, v5

    iget-object v6, p0, Lwo;->p:[Ljava/lang/Double;

    aput-object v3, v6, v5

    iget-object v6, p0, Lwo;->z:[Liq;

    new-instance v7, Liq;

    invoke-direct {v7}, Liq;-><init>()V

    aput-object v7, v6, v5

    iget-object v6, p0, Lwo;->y:[Liq;

    new-instance v7, Liq;

    invoke-direct {v7}, Liq;-><init>()V

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 5

    iget v0, p0, Lwo;->e:I

    if-eq v0, p1, :cond_7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwo;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lwo;->h:Ldq;

    iput p1, p0, Lwo;->e:I

    new-array v1, p1, [Ljava/lang/Double;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lwo;->j:[Ljava/lang/Double;

    iget p1, p0, Lwo;->e:I

    new-array v1, p1, [Ljava/lang/Integer;

    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lwo;->k:[Ljava/lang/Integer;

    iget p1, p0, Lwo;->e:I

    new-array v1, p1, [Ljava/lang/Double;

    move v3, v2

    :goto_2
    if-ge v3, p1, :cond_2

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lwo;->l:[Ljava/lang/Double;

    iget p1, p0, Lwo;->e:I

    new-array v1, p1, [[D

    move v3, v2

    :goto_3
    if-ge v3, p1, :cond_3

    iget v4, p0, Lwo;->t:I

    new-array v4, v4, [D

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lwo;->m:[[D

    iget p1, p0, Lwo;->e:I

    new-array v1, p1, [I

    iput-object v1, p0, Lwo;->n:[I

    new-array v1, p1, [I

    iput-object v1, p0, Lwo;->o:[I

    new-array v1, p1, [Ljava/lang/Double;

    move v3, v2

    :goto_4
    if-ge v3, p1, :cond_4

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iput-object v1, p0, Lwo;->p:[Ljava/lang/Double;

    iget p1, p0, Lwo;->e:I

    new-array v0, p1, [Liq;

    move v1, v2

    :goto_5
    if-ge v1, p1, :cond_5

    new-instance v3, Liq;

    invoke-direct {v3}, Liq;-><init>()V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    iput-object v0, p0, Lwo;->y:[Liq;

    iget p1, p0, Lwo;->e:I

    new-array v0, p1, [Liq;

    move v1, v2

    :goto_6
    if-ge v1, p1, :cond_6

    new-instance v3, Liq;

    invoke-direct {v3}, Liq;-><init>()V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    iput-object v0, p0, Lwo;->z:[Liq;

    iput-boolean v2, p0, Lwo;->f:Z

    :cond_7
    return-void
.end method
