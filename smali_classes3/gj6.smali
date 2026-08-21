.class public final Lgj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;

.field public final b:D

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj6;->a:Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;

    iput-wide p2, p0, Lgj6;->b:D

    iput-boolean p4, p0, Lgj6;->c:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lb66;
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double v10, v0, v2

    new-instance v0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;

    iget-object v6, p0, Lgj6;->a:Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;

    iget-wide v4, v6, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;->b:J

    iget-wide v7, p0, Lgj6;->b:D

    iget-boolean v9, p0, Lgj6;->c:Z

    invoke-static/range {v4 .. v11}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleTimecodeAtTimestamp(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;DZD)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;-><init>(JZ)V

    new-instance v1, Lb66;

    iget-wide v4, v0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;->b:J

    invoke-static {v4, v5, v0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleTimecode_hour_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;)S

    move-result v2

    iget-wide v4, v0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;->b:J

    invoke-static {v4, v5, v0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleTimecode_minute_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;)S

    move-result v4

    iget-wide v5, v0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;->b:J

    invoke-static {v5, v6, v0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleTimecode_second_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;)S

    move-result v5

    iget-wide v6, v0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;->b:J

    invoke-static {v6, v7, v0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleTimecode_frame_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;)S

    move-result v6

    invoke-direct {v1, v2, v4, v5, v6}, Lb66;-><init>(IIII)V

    iget-wide v7, p0, Lgj6;->b:D

    invoke-static {v7, v8}, Les0;->U(D)I

    move-result p0

    if-eq p0, p1, :cond_0

    int-to-double v6, v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v8

    int-to-double v10, p0

    div-double/2addr v6, v10

    iget-wide v10, v0, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;->b:J

    invoke-static {v10, v11, v0}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleTimecode_microsecond_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleTimecode;)J

    move-result-wide v0

    long-to-double v0, v0

    add-double/2addr v6, v0

    int-to-double v0, p1

    mul-double/2addr v6, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Les0;->U(D)I

    move-result p0

    sub-int/2addr p1, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance p1, Lb66;

    invoke-direct {p1, v2, v4, v5, p0}, Lb66;-><init>(IIII)V

    return-object p1

    :cond_0
    return-object v1
.end method
