.class public Lcom/google/android/gms/wearable/AppTheme;
.super Lo2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/AppTheme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public f:I

.field public i:I

.field public n:I

.field public v:I

.field public w:Lrk;

.field public x:Lqk;

.field public y:Lpk;

.field public z:Lok;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lli7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lli7;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/AppTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/wearable/AppTheme;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/AppTheme;

    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->f:I

    if-nez v1, :cond_2

    move v1, v0

    :cond_2
    iget v2, p1, Lcom/google/android/gms/wearable/AppTheme;->f:I

    if-nez v2, :cond_3

    move v2, v0

    :cond_3
    if-ne v1, v2, :cond_a

    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->c:I

    if-nez v1, :cond_4

    move v1, v0

    :cond_4
    iget v2, p1, Lcom/google/android/gms/wearable/AppTheme;->c:I

    if-nez v2, :cond_5

    move v2, v0

    :cond_5
    if-ne v1, v2, :cond_a

    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->i:I

    if-nez v1, :cond_6

    move v1, v0

    :cond_6
    iget v2, p1, Lcom/google/android/gms/wearable/AppTheme;->i:I

    if-nez v2, :cond_7

    move v2, v0

    :cond_7
    if-ne v1, v2, :cond_a

    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->n:I

    const/4 v2, 0x3

    if-nez v1, :cond_8

    move v1, v2

    :cond_8
    iget v3, p1, Lcom/google/android/gms/wearable/AppTheme;->n:I

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    move v2, v3

    :goto_0
    if-ne v1, v2, :cond_a

    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->v:I

    iget v2, p1, Lcom/google/android/gms/wearable/AppTheme;->v:I

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/wearable/AppTheme;->w:Lrk;

    iget-object v2, p1, Lcom/google/android/gms/wearable/AppTheme;->w:Lrk;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/wearable/AppTheme;->x:Lqk;

    iget-object v2, p1, Lcom/google/android/gms/wearable/AppTheme;->x:Lqk;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/wearable/AppTheme;->y:Lpk;

    iget-object v2, p1, Lcom/google/android/gms/wearable/AppTheme;->y:Lpk;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Lcom/google/android/gms/wearable/AppTheme;->z:Lok;

    iget-object p1, p1, Lcom/google/android/gms/wearable/AppTheme;->z:Lok;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_1
    return v0

    :cond_a
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/wearable/AppTheme;->c:I

    if-nez v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->i:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->n:I

    if-nez v0, :cond_3

    const/4 v0, 0x3

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->v:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/wearable/AppTheme;->w:Lrk;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/wearable/AppTheme;->x:Lqk;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/wearable/AppTheme;->y:Lpk;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/gms/wearable/AppTheme;->z:Lok;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/wearable/AppTheme;->v:I

    iget v2, v0, Lcom/google/android/gms/wearable/AppTheme;->c:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    :cond_0
    iget v4, v0, Lcom/google/android/gms/wearable/AppTheme;->f:I

    if-nez v4, :cond_1

    move v4, v3

    :cond_1
    iget v5, v0, Lcom/google/android/gms/wearable/AppTheme;->n:I

    if-nez v5, :cond_2

    const/4 v5, 0x3

    :cond_2
    iget v6, v0, Lcom/google/android/gms/wearable/AppTheme;->i:I

    if-nez v6, :cond_3

    move v6, v3

    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/wearable/AppTheme;->w:Lrk;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/wearable/AppTheme;->x:Lqk;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/wearable/AppTheme;->y:Lpk;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Lcom/google/android/gms/wearable/AppTheme;->z:Lok;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v10, v10, 0x2a

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x13

    add-int/2addr v10, v13

    add-int/lit8 v10, v10, 0x13

    add-int/2addr v10, v14

    add-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v15

    add-int/lit8 v10, v10, 0xc

    add-int v10, v10, v16

    add-int/lit8 v10, v10, 0xf

    add-int v10, v10, v17

    add-int/lit8 v10, v10, 0x10

    add-int v10, v10, v18

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/2addr v10, v3

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AppTheme {deviceExperience ="

    const-string v10, ", colorTheme ="

    invoke-static {v1, v2, v3, v10, v11}, Lg2;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", dynamicColor ="

    const-string v2, ", screenItemsSize ="

    invoke-static {v4, v5, v1, v2, v11}, Lg2;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", screenAlignment ="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon ="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headline ="

    const-string v2, ", description ="

    invoke-static {v11, v1, v8, v2, v9}, Lor6;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", callToAction ="

    const-string v2, "}"

    invoke-static {v11, v1, v0, v2}, Lgf2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->f:I

    if-nez v1, :cond_1

    move v1, v2

    :cond_1
    const/4 v4, 0x2

    invoke-static {p1, v4, v3}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->i:I

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget v2, p0, Lcom/google/android/gms/wearable/AppTheme;->n:I

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {p1, v3, v3}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->v:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/wearable/AppTheme;->w:Lrk;

    invoke-static {p1, v1, v2, p2}, Lc05;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/wearable/AppTheme;->x:Lqk;

    invoke-static {p1, v1, v2, p2}, Lc05;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/wearable/AppTheme;->y:Lpk;

    invoke-static {p1, v1, v2, p2}, Lc05;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object p0, p0, Lcom/google/android/gms/wearable/AppTheme;->z:Lok;

    invoke-static {p1, v1, p0, p2}, Lc05;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
