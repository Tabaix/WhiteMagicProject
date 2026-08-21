.class public final Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\n\u0010\u0018\u001a\u00020\u0019H\u0096\u0080\u0004J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003Jc\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\'\u001a\u00020(H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;",
        "",
        "version",
        "",
        "flags",
        "sessionId",
        "timecode",
        "fpsN",
        "fpsD",
        "parN",
        "parD",
        "timelapseTC",
        "<init>",
        "(JJJJJJJJJ)V",
        "getVersion",
        "()J",
        "getFlags",
        "getSessionId",
        "getTimecode",
        "getFpsN",
        "getFpsD",
        "getParN",
        "getParD",
        "getTimelapseTC",
        "toString",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "remote"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final flags:J

.field private final fpsD:J

.field private final fpsN:J

.field private final parD:J

.field private final parN:J

.field private final sessionId:J

.field private final timecode:J

.field private final timelapseTC:J

.field private final version:J


# direct methods
.method public constructor <init>(JJJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->version:J

    iput-wide p3, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->flags:J

    iput-wide p5, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->sessionId:J

    iput-wide p7, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->timecode:J

    iput-wide p9, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->fpsN:J

    iput-wide p11, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->fpsD:J

    iput-wide p13, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->parN:J

    move-wide p1, p15

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->parD:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->timelapseTC:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;JJJJJJJJJILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->version:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->flags:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->sessionId:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->timecode:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->fpsN:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->fpsD:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->parN:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-wide v2, v0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->parD:J

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p15

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    move-wide/from16 p1, v2

    iget-wide v1, v0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->timelapseTC:J

    move-wide/from16 p16, p1

    move-wide/from16 p18, v1

    :goto_8
    move-object/from16 p1, v0

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-wide/from16 p2, v16

    goto :goto_9

    :cond_8
    move-wide/from16 p18, p17

    move-wide/from16 p16, v2

    goto :goto_8

    :goto_9
    invoke-virtual/range {p1 .. p19}, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->copy(JJJJJJJJJ)Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->version:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->flags:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->sessionId:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->timecode:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->fpsN:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->fpsD:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->parN:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->parD:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->timelapseTC:J

    return-wide v0
.end method

.method public final copy(JJJJJJJJJ)Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;
    .locals 19

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    invoke-direct/range {v0 .. v18}, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;-><init>(JJJJJJJJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;

    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->version:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->version:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->flags:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->flags:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->sessionId:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->sessionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->timecode:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->timecode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->fpsN:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->fpsN:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->fpsD:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->fpsD:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->parN:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->parN:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->parD:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->parD:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->timelapseTC:J

    iget-wide p0, p1, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->timelapseTC:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getFlags()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->flags:J

    return-wide v0
.end method

.method public final getFpsD()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->fpsD:J

    return-wide v0
.end method

.method public final getFpsN()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->fpsN:J

    return-wide v0
.end method

.method public final getParD()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->parD:J

    return-wide v0
.end method

.method public final getParN()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->parN:J

    return-wide v0
.end method

.method public final getSessionId()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->sessionId:J

    return-wide v0
.end method

.method public final getTimecode()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->timecode:J

    return-wide v0
.end method

.method public final getTimelapseTC()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->timelapseTC:J

    return-wide v0
.end method

.method public final getVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->version:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->version:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->flags:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->sessionId:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->timecode:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->fpsN:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->fpsD:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->parN:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->parD:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->timelapseTC:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->version:J

    iget-wide v3, v0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->flags:J

    iget-wide v5, v0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->sessionId:J

    iget-wide v7, v0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->timecode:J

    iget-wide v9, v0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->fpsN:J

    iget-wide v11, v0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->fpsD:J

    iget-wide v13, v0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->parN:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->parD:J

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;->timelapseTC:J

    const-string v0, "version: "

    move-wide/from16 v19, v15

    const-string v15, ", flags: "

    invoke-static {v0, v1, v2, v15}, Lgf2;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId: "

    const-string v2, ", timecode: "

    invoke-static {v0, v1, v5, v6, v2}, Lg2;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fpsN: "

    const-string v2, " fpsD: "

    invoke-static {v0, v1, v9, v10, v2}, Lg2;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " parN: "

    const-string v2, ", parD: "

    move-wide/from16 v3, v19

    invoke-static {v0, v1, v3, v4, v2}, Lg2;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timelapseTC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
