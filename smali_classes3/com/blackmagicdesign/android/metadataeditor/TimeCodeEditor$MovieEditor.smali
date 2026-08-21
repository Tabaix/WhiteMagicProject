.class public final Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MovieEditor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;",
        "",
        "",
        "fps",
        "secondsOfDay",
        "startingFrame",
        "<init>",
        "(III)V",
        "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;",
        "movie",
        "Laz6;",
        "apply",
        "(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)V",
        "I",
        "metadataeditor"
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
.field private final fps:I

.field private final secondsOfDay:I

.field private final startingFrame:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;->fps:I

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;->secondsOfDay:I

    iput p3, p0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;->startingFrame:I

    return-void
.end method


# virtual methods
.method public final apply(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;->fps:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    const v2, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr v3, v2

    invoke-static {v3}, Les0;->V(F)I

    move-result v3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getMetaTracks()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getTracks()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    move-result-object v5

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getTracks()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget-object v5, v5, v6

    new-instance v6, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    new-instance v8, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    const-string v9, "mdia"

    invoke-direct {v8, v9}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v8}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    int-to-long v11, v3

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->getCreated()J

    move-result-wide v14

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->getModified()J

    move-result-wide v16

    const/16 v18, 0x0

    const v10, 0x3b9aca00

    const/4 v13, 0x0

    invoke-static/range {v10 .. v18}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaHeaderBox;->createMediaHeaderBox(IJIJJI)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaHeaderBox;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v11, "mhlr"

    const-string v12, "tmcd"

    const-string v13, "appl"

    const-string v14, "TimeCodeHandler"

    invoke-static/range {v11 .. v16}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;->createHandlerBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/HandlerBox;

    move-result-object v9

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaInfoBox;->createMediaInfoBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MediaInfoBox;

    move-result-object v11

    new-instance v12, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    new-instance v13, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    const-string v14, "gmhd"

    invoke-direct {v13, v14}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/GenericMediaInfoBox;->createGenericMediaInfoBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/GenericMediaInfoBox;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    new-instance v13, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    new-instance v14, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    const-string v15, "tmcd"

    invoke-direct {v14, v15}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v14}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    const/4 v14, 0x3

    new-array v15, v14, [S

    fill-array-data v15, :array_0

    new-array v14, v14, [S

    fill-array-data v14, :array_1

    const-string v20, "Courier"

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const/16 v17, 0xc

    move-object/from16 v19, v14

    invoke-static/range {v15 .. v20}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeMediaInfoBox;->createTimecodeMediaInfoBox(SSS[S[SLjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeMediaInfoBox;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v12, v13}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataRefBox;->createDataRefBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataRefBox;

    move-result-object v12

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AliasBox;->createSelfRef()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/AliasBox;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataInfoBox;->createDataInfoBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/DataInfoBox;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v11, v13}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    new-instance v12, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;

    new-instance v13, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    const-string v14, "stbl"

    invoke-direct {v13, v14}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    iget v13, v0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;->fps:I

    const/4 v14, 0x0

    invoke-static {v14, v10, v3, v13}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;->createTimecodeSampleEntry(IIII)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimecodeSampleEntry;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;->setDrefInd(S)V

    new-array v13, v7, [Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;

    aput-object v10, v13, v14

    invoke-static {v13}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleDescriptionBox;->createSampleDescriptionBox([Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleEntry;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleDescriptionBox;

    move-result-object v10

    new-instance v13, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-direct {v13, v7, v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;-><init>(II)V

    filled-new-array {v13}, [Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-result-object v13

    invoke-static {v13}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox;->createTimeToSampleBox([Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TimeToSampleBox;

    move-result-object v13

    new-instance v15, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move/from16 v16, v2

    move/from16 v17, v3

    const-wide/16 v2, 0x1

    invoke-direct {v15, v2, v3, v7, v7}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;-><init>(JII)V

    filled-new-array {v15}, [Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-result-object v2

    invoke-static {v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox;->createSampleToChunkBox([Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleToChunkBox;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v7}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;->createSampleSizesBox(II)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SampleSizesBox;

    move-result-object v15

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getMetaTracks()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getCo64()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsets64Box;

    move-result-object v18

    if-eqz v18, :cond_0

    :goto_0
    move/from16 v20, v3

    :goto_1
    move-object/from16 v3, v18

    goto :goto_2

    :cond_0
    invoke-virtual {v14}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getStco()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsetsBox;

    move-result-object v18

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getOffset()J

    move-result-wide v18

    const-wide/16 v20, 0x7c

    add-long v18, v18, v20

    move/from16 v20, v3

    new-array v3, v7, [J

    aput-wide v18, v3, v14

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsets64Box;->createChunkOffsets64Box([J)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/ChunkOffsets64Box;

    move-result-object v18

    goto :goto_1

    :goto_2
    invoke-virtual {v12, v10}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v12, v13}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v12, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v12, v15}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v12, v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v11, v12}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v6, v8}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v6, v9}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v6, v11}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    move/from16 v3, v17

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Les0;->W(D)J

    move-result-wide v2

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getMetaTracks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->setDuration(J)V

    invoke-virtual {v0, v6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->replaceBox(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->createTrakBox()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    move-result-object v4

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->getTracks()[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;

    move-result-object v8

    array-length v8, v8

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->getCreated()J

    move-result-wide v26

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->getModified()J

    move-result-wide v28

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->getLayer()S

    move-result v31

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;->getTrackHeader()Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->getMatrix()[I

    move-result-object v34

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const-wide/16 v32, 0x0

    move-wide/from16 v22, v2

    move/from16 v21, v8

    invoke-static/range {v21 .. v34}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;->createTrackHeaderBox(IJFFJJFSJ[I)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v4, v6}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;->appendTrack(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/TrakBox;)V

    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, v0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;->secondsOfDay:I

    iget v4, v0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;->fps:I

    mul-int/2addr v3, v4

    iget v0, v0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;->startingFrame:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;

    const-string v4, "bmdt"

    invoke-direct {v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v7, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->add(ILcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;)V

    return-void

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xffs
        0xffs
        0xffs
    .end array-data
.end method
