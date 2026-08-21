.class public final Lzi6;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzi6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkj;-><init>(I)V

    sput-object v0, Lzi6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzi6;->c:I

    iput-object p2, p0, Lzi6;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lzi6;->c:I

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzi6;->f:Ljava/util/List;

    return-object p0
.end method

.method public final i(Lj84;)V
    .locals 1

    iget-object v0, p0, Lzi6;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzi6;->f:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lzi6;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lc05;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Lzi6;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object p0, p0, Lzi6;->f:Ljava/util/List;

    invoke-static {p1, p0, v0}, Lc05;->O(Landroid/os/Parcel;Ljava/util/List;I)V

    invoke-static {p2, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
