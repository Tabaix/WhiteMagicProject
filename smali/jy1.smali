.class public final Ljy1;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljy1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final f:I

.field public final i:J

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk6;-><init>(I)V

    sput-object v0, Ljy1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    const/4 v3, -0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ljy1;-><init>(ZLjava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljy1;->c:Ljava/lang/String;

    iput p3, p0, Ljy1;->f:I

    iput-wide p4, p0, Ljy1;->i:J

    iput-boolean p1, p0, Ljy1;->n:Z

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 4

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Ljy1;->i:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget p0, p0, Ljy1;->f:I

    int-to-long v0, p0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ljy1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljy1;

    iget-object v0, p0, Ljy1;->c:Ljava/lang/String;

    iget-object v2, p1, Ljy1;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lth1;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljy1;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Ljy1;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ljy1;->n:Z

    iget-boolean p1, p1, Ljy1;->n:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljy1;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean v1, p0, Ljy1;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Ljy1;->c:Ljava/lang/String;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lh02;

    invoke-direct {v0, p0}, Lh02;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, Ljy1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lh02;->z0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljy1;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Lh02;->z0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Ljy1;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "is_fully_rolled_out"

    invoke-virtual {v0, p0, v1}, Lh02;->z0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh02;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Ljy1;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lc05;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Ljy1;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljy1;->d()J

    move-result-wide v2

    const/16 v0, 0x8

    const/4 v4, 0x3

    invoke-static {p1, v4, v0}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v1, v1}, Lc05;->Q(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Ljy1;->n:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
