.class public final Lp45;
.super La96;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp45;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(JLgu4;)J
    .locals 6

    invoke-virtual {p2}, Lgu4;->A()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p2}, Lgu4;->C()J

    move-result-wide v2

    or-long/2addr v0, v2

    add-long/2addr v0, p0

    const-wide p0, 0x1ffffffffL

    and-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lp45;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SCTE-35 TimeSignalCommand { ptsTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lp45;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playbackPositionUs= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp45;->c:J

    const-string p0, " }"

    invoke-static {v0, p0, v1, v2}, Lml4;->g(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SCTE-35 PrivateCommand { ptsAdjustment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lp45;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", identifier= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp45;->c:J

    const-string p0, " }"

    invoke-static {v0, p0, v1, v2}, Lml4;->g(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
