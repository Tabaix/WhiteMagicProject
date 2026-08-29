.class public final Ljl7;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljl7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public f:Ljava/lang/String;

.field public i:[B

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkk7;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkk7;-><init>(I)V

    sput-object v0, Ljl7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final d()[B
    .locals 0

    iget-object p0, p0, Ljl7;->i:[B

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljl7;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljl7;->i:[B

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ljl7;->f:Ljava/lang/String;

    iget p0, p0, Ljl7;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MessageEventParcelable["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", size="

    const-string v1, "]"

    invoke-static {v3, p0, v0, v1}, Lgf2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Ljl7;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object v1, p0, Ljl7;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Ljl7;->i:[B

    invoke-static {p1, v2, v0}, Lc05;->I(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x5

    iget-object p0, p0, Ljl7;->n:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p2, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
