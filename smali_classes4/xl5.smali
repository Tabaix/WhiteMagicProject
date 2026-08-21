.class public final Lxl5;
.super Lra0;
.source "SourceFile"


# static fields
.field public static final y:[I


# instance fields
.field public final f:I

.field public final i:Lra0;

.field public final n:Lra0;

.field public final v:I

.field public final w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Lxl5;->y:[I

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lxl5;->y:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lra0;Lra0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxl5;->x:I

    iput-object p1, p0, Lxl5;->i:Lra0;

    iput-object p2, p0, Lxl5;->n:Lra0;

    invoke-virtual {p1}, Lra0;->size()I

    move-result v0

    iput v0, p0, Lxl5;->v:I

    invoke-virtual {p2}, Lra0;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lxl5;->f:I

    invoke-virtual {p1}, Lra0;->f()I

    move-result p1

    invoke-virtual {p2}, Lra0;->f()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxl5;->w:I

    return-void
.end method


# virtual methods
.method public final e([BIII)V
    .locals 3

    add-int v0, p2, p4

    iget-object v1, p0, Lxl5;->i:Lra0;

    iget v2, p0, Lxl5;->v:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lra0;->e([BIII)V

    return-void

    :cond_0
    iget-object p0, p0, Lxl5;->n:Lra0;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, p3, p4}, Lra0;->e([BIII)V

    return-void

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, p3, v2}, Lra0;->e([BIII)V

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lra0;->e([BIII)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, Lra0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lra0;

    invoke-virtual {p1}, Lra0;->size()I

    move-result v0

    iget v2, p0, Lxl5;->f:I

    if-eq v2, v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget v0, p0, Lxl5;->x:I

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lra0;->n()I

    move-result v0

    if-eqz v0, :cond_4

    iget v3, p0, Lxl5;->x:I

    if-eq v3, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ll21;

    invoke-direct {v0, p0}, Ll21;-><init>(Lra0;)V

    invoke-virtual {v0}, Ll21;->a()Lbq3;

    move-result-object p0

    new-instance v3, Ll21;

    invoke-direct {v3, p1}, Ll21;-><init>(Lra0;)V

    invoke-virtual {v3}, Ll21;->a()Lbq3;

    move-result-object p1

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    iget-object v7, p0, Lbq3;->f:[B

    array-length v7, v7

    sub-int/2addr v7, v4

    iget-object v8, p1, Lbq3;->f:[B

    array-length v8, v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_5

    invoke-virtual {p0, p1, v5, v9}, Lbq3;->s(Lbq3;II)Z

    move-result v10

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, v4, v9}, Lbq3;->s(Lbq3;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_6

    :goto_2
    return v1

    :cond_6
    add-int/2addr v6, v9

    if-lt v6, v2, :cond_8

    if-ne v6, v2, :cond_7

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_7
    invoke-static {}, Ln92;->a()V

    return v1

    :cond_8
    if-ne v9, v7, :cond_9

    invoke-virtual {v0}, Ll21;->a()Lbq3;

    move-result-object p0

    move v4, v1

    goto :goto_4

    :cond_9
    add-int/2addr v4, v9

    :goto_4
    if-ne v9, v8, :cond_a

    invoke-virtual {v3}, Ll21;->a()Lbq3;

    move-result-object p1

    move v5, v1

    goto :goto_0

    :cond_a
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lxl5;->w:I

    return p0
.end method

.method public final g()Z
    .locals 2

    sget-object v0, Lxl5;->y:[I

    iget v1, p0, Lxl5;->w:I

    aget v0, v0, v1

    iget p0, p0, Lxl5;->f:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lxl5;->x:I

    if-nez v0, :cond_1

    iget v0, p0, Lxl5;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lxl5;->l(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lxl5;->x:I

    :cond_1
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lwl5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ll21;

    invoke-direct {v1, p0}, Ll21;-><init>(Lra0;)V

    iput-object v1, v0, Lwl5;->c:Ll21;

    invoke-virtual {v1}, Ll21;->a()Lbq3;

    move-result-object v1

    invoke-virtual {v1}, Lbq3;->t()Lma0;

    move-result-object v1

    check-cast v1, Laq3;

    iput-object v1, v0, Lwl5;->f:Laq3;

    iget p0, p0, Lxl5;->f:I

    iput p0, v0, Lwl5;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final j()Z
    .locals 3

    iget v0, p0, Lxl5;->v:I

    iget-object v1, p0, Lxl5;->i:Lra0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0}, Lra0;->m(III)I

    move-result v0

    iget-object p0, p0, Lxl5;->n:Lra0;

    invoke-virtual {p0}, Lra0;->size()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lra0;->m(III)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final l(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lxl5;->i:Lra0;

    iget v2, p0, Lxl5;->v:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lra0;->l(III)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lxl5;->n:Lra0;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, p3}, Lra0;->l(III)I

    move-result p0

    return p0

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lra0;->l(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, p2, p3}, Lra0;->l(III)I

    move-result p0

    return p0
.end method

.method public final m(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lxl5;->i:Lra0;

    iget v2, p0, Lxl5;->v:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lra0;->m(III)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lxl5;->n:Lra0;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, p3}, Lra0;->m(III)I

    move-result p0

    return p0

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lra0;->m(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, p2, p3}, Lra0;->m(III)I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lxl5;->x:I

    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lra0;->o()[B

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public final r(Ljava/io/OutputStream;II)V
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lxl5;->i:Lra0;

    iget v2, p0, Lxl5;->v:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lra0;->r(Ljava/io/OutputStream;II)V

    return-void

    :cond_0
    iget-object p0, p0, Lxl5;->n:Lra0;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, p3}, Lra0;->r(Ljava/io/OutputStream;II)V

    return-void

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lra0;->r(Ljava/io/OutputStream;II)V

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, p2, p3}, Lra0;->r(Ljava/io/OutputStream;II)V

    return-void
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lxl5;->f:I

    return p0
.end method
