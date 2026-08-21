.class public final Lvt4;
.super Lza6;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lt66;
.implements Lra6;
.implements Lue4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvt4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lp66;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkj;-><init>(I)V

    sput-object v0, Lvt4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 4

    invoke-direct {p0}, Lza6;-><init>()V

    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v0

    new-instance v1, Lp66;

    invoke-virtual {v0}, Lh66;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lp66;-><init>(JD)V

    instance-of v0, v0, Lxe2;

    if-nez v0, :cond_0

    new-instance v0, Lp66;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, p1, p2}, Lp66;-><init>(JD)V

    iput-object v0, v1, Lab6;->b:Lab6;

    :cond_0
    iput-object v1, p0, Lvt4;->f:Lp66;

    return-void
.end method


# virtual methods
.method public final b(Lab6;)V
    .locals 0

    check-cast p1, Lp66;

    iput-object p1, p0, Lvt4;->f:Lp66;

    return-void
.end method

.method public final c()Lp8;
    .locals 0

    sget-object p0, Lp8;->g0:Lp8;

    return-object p0
.end method

.method public final d()Lab6;
    .locals 0

    iget-object p0, p0, Lvt4;->f:Lp66;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lab6;Lab6;Lab6;)Lab6;
    .locals 2

    move-object p0, p2

    check-cast p0, Lp66;

    check-cast p3, Lp66;

    iget-wide p0, p0, Lp66;->c:D

    iget-wide v0, p3, Lp66;->c:D

    cmpg-double p0, p0, v0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lvt4;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final h()D
    .locals 2

    iget-object v0, p0, Lvt4;->f:Lp66;

    invoke-static {v0, p0}, Lo66;->t(Lab6;Lya6;)Lab6;

    move-result-object p0

    check-cast p0, Lp66;

    iget-wide v0, p0, Lp66;->c:D

    return-wide v0
.end method

.method public final i(D)V
    .locals 4

    iget-object v0, p0, Lvt4;->f:Lp66;

    invoke-static {v0}, Lo66;->h(Lab6;)Lab6;

    move-result-object v0

    check-cast v0, Lp66;

    iget-wide v1, v0, Lp66;->c:D

    cmpg-double v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lvt4;->f:Lp66;

    sget-object v2, Lo66;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lo66;->o(Lab6;Lza6;Lh66;Lab6;)Lab6;

    move-result-object v0

    check-cast v0, Lp66;

    iput-wide p1, v0, Lp66;->c:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lo66;->n(Lh66;Lya6;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lvt4;->i(D)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lvt4;->f:Lp66;

    invoke-static {v0}, Lo66;->h(Lab6;)Lab6;

    move-result-object v0

    check-cast v0, Lp66;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableDoubleState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lp66;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Lvt4;->h()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
