.class public final Lpm7;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpm7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:B

.field public B:B

.field public C:Ljava/lang/String;

.field public c:I

.field public f:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:B

.field public z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbm7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbm7;-><init>(I)V

    sput-object v0, Lpm7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_11

    const-class v2, Lpm7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lpm7;

    iget v2, p0, Lpm7;->c:I

    iget v3, p1, Lpm7;->c:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-byte v2, p0, Lpm7;->y:B

    iget-byte v3, p1, Lpm7;->y:B

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-byte v2, p0, Lpm7;->z:B

    iget-byte v3, p1, Lpm7;->z:B

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-byte v2, p0, Lpm7;->A:B

    iget-byte v3, p1, Lpm7;->A:B

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-byte v2, p0, Lpm7;->B:B

    iget-byte v3, p1, Lpm7;->B:B

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lpm7;->f:Ljava/lang/String;

    iget-object v3, p1, Lpm7;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lpm7;->i:Ljava/lang/String;

    iget-object v3, p1, Lpm7;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    :goto_0
    return v1

    :cond_9
    iget-object v2, p0, Lpm7;->n:Ljava/lang/String;

    iget-object v3, p1, Lpm7;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lpm7;->v:Ljava/lang/String;

    iget-object v3, p1, Lpm7;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-object v2, p0, Lpm7;->w:Ljava/lang/String;

    iget-object v3, p1, Lpm7;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lpm7;->x:Ljava/lang/String;

    iget-object v3, p1, Lpm7;->x:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :cond_d
    if-eqz v3, :cond_e

    :goto_1
    return v1

    :cond_e
    iget-object p0, p0, Lpm7;->C:Ljava/lang/String;

    iget-object p1, p1, Lpm7;->C:Ljava/lang/String;

    if-eqz p0, :cond_f

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_f
    if-eqz p1, :cond_10

    return v1

    :cond_10
    return v0

    :cond_11
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lpm7;->c:I

    iget-object v1, p0, Lpm7;->f:Ljava/lang/String;

    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lpm7;->i:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v1, v2, v0, v2}, Lgf2;->b(IIII)I

    move-result v0

    iget-object v1, p0, Lpm7;->n:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lpm7;->v:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lpm7;->w:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lpm7;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-byte v1, p0, Lpm7;->y:B

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-byte v1, p0, Lpm7;->z:B

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-byte v1, p0, Lpm7;->A:B

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-byte v1, p0, Lpm7;->B:B

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lpm7;->C:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lpm7;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lpm7;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lpm7;->i:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-byte v6, p0, Lpm7;->y:B

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-byte v8, p0, Lpm7;->z:B

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iget-byte v10, p0, Lpm7;->A:B

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    iget-byte v12, p0, Lpm7;->B:B

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    iget-object p0, p0, Lpm7;->C:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v1, v1, 0x29

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0xb

    add-int/2addr v1, v7

    add-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v9

    add-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0xf

    add-int/2addr v1, v14

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AncsNotificationParcelable{, id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appId=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', dateTime=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', eventId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventFlags="

    const-string v1, ", categoryId="

    invoke-static {v8, v10, v0, v1, v3}, Lg2;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", categoryCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageName=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lpm7;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lpm7;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lpm7;->i:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v3, p0, Lpm7;->n:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v3, p0, Lpm7;->v:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v3, p0, Lpm7;->w:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lpm7;->x:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-byte v0, p0, Lpm7;->y:B

    const/16 v1, 0x9

    invoke-static {p1, v1, v2}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-byte v0, p0, Lpm7;->z:B

    const/16 v1, 0xa

    invoke-static {p1, v1, v2}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-byte v0, p0, Lpm7;->A:B

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-byte v0, p0, Lpm7;->B:B

    const/16 v1, 0xc

    invoke-static {p1, v1, v2}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xd

    iget-object p0, p0, Lpm7;->C:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p2, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
