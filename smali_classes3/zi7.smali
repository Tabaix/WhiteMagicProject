.class public final Lzi7;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzi7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lli7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lli7;-><init>(I)V

    sput-object v0, Lzi7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzi7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzi7;

    iget v1, p0, Lzi7;->c:I

    iget v3, p1, Lzi7;->c:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lzi7;->f:Ljava/lang/String;

    iget-object p1, p1, Lzi7;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lzi7;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lzi7;->f:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lzi7;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized state value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string v0, "Association to watch terminated"

    goto :goto_0

    :pswitch_1
    const-string v0, "Accounts Matched"

    goto :goto_0

    :pswitch_2
    const-string v0, "Control plane transport connected"

    goto :goto_0

    :pswitch_3
    const-string v0, "Sync with old node suspended"

    goto :goto_0

    :pswitch_4
    const-string v0, "Connection handshake complete"

    goto :goto_0

    :pswitch_5
    const-string v0, "Connection handshake in progress"

    goto :goto_0

    :pswitch_6
    const-string v0, "Connected"

    goto :goto_0

    :pswitch_7
    const-string v0, "Unknown failure"

    goto :goto_0

    :pswitch_8
    const-string v0, "Accounts mismatch"

    goto :goto_0

    :pswitch_9
    const-string v0, "No bluetooth connection"

    goto :goto_0

    :pswitch_a
    const-string v0, "Did not receive connect msg"

    goto :goto_0

    :pswitch_b
    const-string v0, "Phone switching feature disabled"

    goto :goto_0

    :pswitch_c
    const-string v0, "Migration status mismatch between watch and phone"

    goto :goto_0

    :pswitch_d
    const-string v0, "Connect message malformed"

    goto :goto_0

    :pswitch_e
    const-string v0, "Another migration is already in progress"

    goto :goto_0

    :pswitch_f
    const-string v0, "Migration was cancelled"

    :goto_0
    iget-object p0, p0, Lzi7;->f:Ljava/lang/String;

    const-string v1, "ConnectionStateEvent: address: "

    const-string v2, ", state: "

    invoke-static {v1, p0, v2, v0}, Lgf2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lzi7;->c:I

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x2

    iget-object p0, p0, Lzi7;->f:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
