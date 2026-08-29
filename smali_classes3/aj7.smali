.class public final Laj7;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laj7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public f:Z

.field public i:Z

.field public n:Z

.field public v:Z

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lli7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lli7;-><init>(I)V

    sput-object v0, Laj7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Laj7;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Laj7;

    iget v0, p0, Laj7;->c:I

    iget v1, p1, Laj7;->c:I

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Laj7;->f:Z

    iget-boolean v1, p1, Laj7;->f:Z

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Laj7;->i:Z

    iget-boolean v1, p1, Laj7;->i:Z

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Laj7;->n:Z

    iget-boolean v1, p1, Laj7;->n:Z

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Laj7;->v:Z

    iget-boolean v1, p1, Laj7;->v:Z

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Laj7;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Laj7;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    goto :goto_2

    :cond_3
    :goto_0
    if-ne v1, v0, :cond_5

    :cond_4
    iget-object v0, p0, Laj7;->x:Ljava/lang/String;

    iget-object v1, p1, Laj7;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lth1;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Laj7;->y:Ljava/lang/Long;

    iget-object p1, p1, Laj7;->y:Ljava/lang/Long;

    invoke-static {p0, p1}, Lth1;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Laj7;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, Laj7;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, Laj7;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Laj7;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Laj7;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Laj7;->w:Ljava/util/ArrayList;

    iget-object v7, p0, Laj7;->x:Ljava/lang/String;

    iget-object v8, p0, Laj7;->y:Ljava/lang/Long;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Laj7;->c:I

    iget-object v1, p0, Laj7;->w:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-boolean v3, p0, Laj7;->f:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-boolean v5, p0, Laj7;->i:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-boolean v7, p0, Laj7;->n:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-boolean v9, p0, Laj7;->v:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v12, p0, Laj7;->x:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    iget-object p0, p0, Laj7;->y:Ljava/lang/Long;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v2, v2, 0x2e

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x15

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x17

    add-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v10

    add-int/lit8 v2, v2, 0x19

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, 0x1b

    add-int/2addr v2, v14

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ConsentResponse {statusCode ="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasTosConsent ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasLoggingConsent ="

    const-string v2, ", hasCloudSyncConsent ="

    invoke-static {v0, v2, v4, v5, v7}, Lml4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", hasLocationConsent ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", accountConsentRecords ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nodeId ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdateRequestedTime ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Laj7;->c:I

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Laj7;->f:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Laj7;->i:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Laj7;->n:Z

    invoke-static {p1, v2, v2}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Laj7;->v:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    iget-object v1, p0, Laj7;->w:Ljava/util/ArrayList;

    invoke-static {p1, v1, p2}, Lc05;->O(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 p2, 0x7

    iget-object v1, p0, Laj7;->x:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p0, p0, Laj7;->y:Ljava/lang/Long;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-static {p1, p2, p2}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    invoke-static {v0, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
