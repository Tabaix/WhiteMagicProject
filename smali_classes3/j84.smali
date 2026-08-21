.class public final Lj84;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj84;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final f:I

.field public final i:I

.field public final n:J

.field public final v:J

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lkj;-><init>(I)V

    sput-object v0, Lj84;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj84;->c:I

    iput p2, p0, Lj84;->f:I

    iput p3, p0, Lj84;->i:I

    iput-wide p4, p0, Lj84;->n:J

    iput-wide p6, p0, Lj84;->v:J

    iput-object p8, p0, Lj84;->w:Ljava/lang/String;

    iput-object p9, p0, Lj84;->x:Ljava/lang/String;

    iput p10, p0, Lj84;->y:I

    iput p11, p0, Lj84;->z:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lc05;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Lj84;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lc05;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Lj84;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lc05;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Lj84;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, Lc05;->Q(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lj84;->n:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lc05;->Q(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lj84;->v:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-object v3, p0, Lj84;->w:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x7

    iget-object v3, p0, Lj84;->x:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0, v1}, Lc05;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Lj84;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, Lc05;->Q(Landroid/os/Parcel;II)V

    iget p0, p0, Lj84;->z:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
