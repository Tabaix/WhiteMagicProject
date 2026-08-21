.class public final La81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/os/Parcel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    sget v0, Lis0;->j:I

    iget-object p0, p0, La81;->b:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const-wide/16 v2, 0x3f

    and-long/2addr v2, v0

    const-wide/16 v4, 0x10

    cmp-long p0, v2, v4

    if-gez p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v4, -0x40

    and-long/2addr v0, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public b()J
    .locals 4

    iget-object p0, p0, La81;->b:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-wide v0, 0x200000000L

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lsn6;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-wide v0, Lrn6;->c:J

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-static {v0, v1, p0}, Llz4;->A(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(B)V
    .locals 1

    iget v0, p0, La81;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La81;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :pswitch_0
    iget-object p0, p0, La81;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(F)V
    .locals 1

    iget v0, p0, La81;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La81;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void

    :pswitch_0
    iget-object p0, p0, La81;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(J)V
    .locals 8

    iget v0, p0, La81;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lrn6;->c(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lsn6;->b(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, Lsn6;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, Lsn6;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, La81;->c(B)V

    invoke-static {p1, p2}, Lrn6;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lsn6;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Lrn6;->d(J)F

    move-result p1

    invoke-virtual {p0, p1}, La81;->d(F)V

    :cond_3
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lrn6;->c(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lsn6;->b(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, Lsn6;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, Lsn6;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    :cond_6
    :goto_1
    invoke-virtual {p0, v5}, La81;->c(B)V

    invoke-static {p1, p2}, Lrn6;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lsn6;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1, p2}, Lrn6;->d(J)F

    move-result p1

    invoke-virtual {p0, p1}, La81;->d(F)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(J)V
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p1

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x40

    and-long/2addr p1, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    or-long/2addr p1, v0

    :goto_0
    iget-object p0, p0, La81;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
