.class public final Lle7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lic4;

.field public b:J

.field public c:J

.field public d:Ltb4;

.field public e:I

.field public f:I

.field public g:[J


# direct methods
.method public static c(Lic4;Lgu4;)Lle7;
    .locals 12

    invoke-virtual {p1}, Lgu4;->m()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lgu4;->E()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lgu4;->C()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-ne v5, v7, :cond_2

    const/16 v5, 0x64

    new-array v8, v5, [J

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_3

    invoke-virtual {p1}, Lgu4;->A()I

    move-result v10

    int-to-long v10, v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move-object v8, v6

    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p1, v7}, Lgu4;->O(I)V

    :cond_4
    invoke-virtual {p1}, Lgu4;->a()I

    move-result v0

    const/16 v5, 0x18

    if-lt v0, v5, :cond_6

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lgu4;->O(I)V

    invoke-virtual {p1}, Lgu4;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1}, Lgu4;->H()I

    move-result v2

    invoke-virtual {p1}, Lgu4;->H()I

    move-result v5

    invoke-static {v2}, Lsb4;->a(I)Lsb4;

    move-result-object v2

    invoke-static {v5}, Lsb4;->a(I)Lsb4;

    move-result-object v5

    const/4 v7, 0x0

    cmpg-float v7, v0, v7

    if-gtz v7, :cond_5

    if-nez v2, :cond_5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v6, Ltb4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, Ltb4;->a:F

    iput-object v2, v6, Ltb4;->b:Lsb4;

    iput-object v5, v6, Ltb4;->c:Lsb4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_3
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lgu4;->O(I)V

    invoke-virtual {p1}, Lgu4;->D()I

    move-result p1

    const v0, 0xfff000

    and-int/2addr v0, p1

    shr-int/lit8 v2, v0, 0xc

    and-int/lit16 p1, p1, 0xfff

    goto :goto_4

    :cond_6
    move p1, v2

    :goto_4
    new-instance v0, Lle7;

    int-to-long v9, v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lic4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v5, p0, Lic4;->a:I

    iput v5, v1, Lic4;->a:I

    iget-object v5, p0, Lic4;->b:Ljava/lang/String;

    iput-object v5, v1, Lic4;->b:Ljava/lang/String;

    iget v5, p0, Lic4;->c:I

    iput v5, v1, Lic4;->c:I

    iget v5, p0, Lic4;->d:I

    iput v5, v1, Lic4;->d:I

    iget v5, p0, Lic4;->e:I

    iput v5, v1, Lic4;->e:I

    iget v5, p0, Lic4;->f:I

    iput v5, v1, Lic4;->f:I

    iget p0, p0, Lic4;->g:I

    iput p0, v1, Lic4;->g:I

    iput-object v1, v0, Lle7;->a:Lic4;

    iput-wide v9, v0, Lle7;->b:J

    iput-wide v3, v0, Lle7;->c:J

    iput-object v8, v0, Lle7;->g:[J

    iput-object v6, v0, Lle7;->d:Ltb4;

    iput v2, v0, Lle7;->e:I

    iput p1, v0, Lle7;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lle7;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lle7;->a:Lic4;

    iget v2, p0, Lic4;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iget p0, p0, Lic4;->d:I

    invoke-static {p0, v0, v1}, Lb17;->V(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final b()Lz74;
    .locals 3

    iget-object p0, p0, Lle7;->d:Ltb4;

    if-eqz p0, :cond_0

    new-instance v0, Lz74;

    const/4 v1, 0x1

    new-array v1, v1, [Ly74;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lz74;-><init>([Ly74;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
