.class public final Lxj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto0;
.implements Ljava/lang/Iterable;
.implements Lk73;


# instance fields
.field public c:C

.field public f:C

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxj0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxj0;-><init>(CC)V

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lxj0;->c:C

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, La15;->m(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lxj0;->f:C

    iput v0, p0, Lxj0;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-char v0, p0, Lxj0;->f:C

    iget-char p0, p0, Lxj0;->c:C

    instance-of v1, p1, Lxj0;

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lqz2;->y(II)I

    move-result v1

    if-lez v1, :cond_0

    move-object v1, p1

    check-cast v1, Lxj0;

    iget-char v2, v1, Lxj0;->c:C

    iget-char v1, v1, Lxj0;->f:C

    invoke-static {v2, v1}, Lqz2;->y(II)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lxj0;

    iget-char v1, p1, Lxj0;->c:C

    if-ne p0, v1, :cond_1

    iget-char p0, p1, Lxj0;->f:C

    if-ne v0, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getEndInclusive()Ljava/lang/Comparable;
    .locals 0

    iget-char p0, p0, Lxj0;->f:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final getStart()Ljava/lang/Comparable;
    .locals 0

    iget-char p0, p0, Lxj0;->c:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-char v0, p0, Lxj0;->c:C

    iget-char p0, p0, Lxj0;->f:C

    invoke-static {v0, p0}, Lqz2;->y(II)I

    move-result v1

    if-lez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Lwj0;

    iget-char v1, p0, Lxj0;->c:C

    iget-char v2, p0, Lxj0;->f:C

    iget p0, p0, Lxj0;->i:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lwj0;->c:I

    iput v2, v0, Lwj0;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez p0, :cond_0

    invoke-static {v1, v2}, Lqz2;->y(II)I

    move-result p0

    if-gtz p0, :cond_1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    invoke-static {v1, v2}, Lqz2;->y(II)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v3, v0, Lwj0;->i:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput v1, v0, Lwj0;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Lxj0;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lxj0;->f:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
