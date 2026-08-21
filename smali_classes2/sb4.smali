.class public final Lsb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F


# direct methods
.method public static a(I)Lsb4;
    .locals 3

    shr-int/lit8 v0, p0, 0xd

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x7

    and-int/lit16 v2, p0, 0x1ff

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    mul-int/2addr v2, p0

    int-to-float p0, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr p0, v2

    new-instance v2, Lsb4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lsb4;->a:I

    iput v1, v2, Lsb4;->b:I

    iput p0, v2, Lsb4;->c:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lsb4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lsb4;

    iget v0, p0, Lsb4;->a:I

    iget v2, p1, Lsb4;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lsb4;->b:I

    iget v2, p1, Lsb4;->b:I

    if-ne v0, v2, :cond_1

    iget p0, p0, Lsb4;->c:F

    iget p1, p1, Lsb4;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lsb4;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsb4;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lsb4;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GainField{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsb4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsb4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lsb4;->c:F

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ll92;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
