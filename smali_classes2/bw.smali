.class public final synthetic Lbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget p0, p0, Lbw;->c:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lfb7;

    check-cast p2, Lfb7;

    iget-wide p0, p1, Lfb7;->b:J

    iget-wide v0, p2, Lfb7;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lgb7;

    check-cast p2, Lgb7;

    iget-object p0, p1, Lgb7;->a:Lhb7;

    iget p0, p0, Lhb7;->b:I

    iget-object p1, p2, Lgb7;->a:Lhb7;

    iget p1, p1, Lhb7;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lm56;

    check-cast p2, Lm56;

    iget-wide v0, p1, Lm56;->a:J

    iget-wide v2, p2, Lm56;->a:J

    sget-object p0, Lmu0;->a:Lku0;

    invoke-virtual {p0, v0, v1, v2, v3}, Lku0;->b(JJ)Lmu0;

    move-result-object p0

    iget-wide v0, p1, Lm56;->b:J

    iget-wide v2, p2, Lm56;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lmu0;->b(JJ)Lmu0;

    move-result-object p0

    iget p1, p1, Lm56;->c:I

    iget p2, p2, Lm56;->c:I

    invoke-virtual {p0, p1, p2}, Lmu0;->a(II)Lmu0;

    move-result-object p0

    invoke-virtual {p0}, Lmu0;->g()I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;

    check-cast p2, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->a(Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljr6;

    check-cast p2, Ljr6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljr6;

    check-cast p2, Ljr6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lsj3;

    check-cast p2, Lsj3;

    invoke-interface {p1}, Lsj3;->getIndex()I

    move-result p0

    invoke-interface {p2}, Lsj3;->getIndex()I

    move-result p1

    invoke-static {p0, p1}, Lqz2;->y(II)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    check-cast p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    check-cast p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->a(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->f(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lwh0;

    check-cast p2, Lwh0;

    iget p0, p2, Lwh0;->b:I

    iget p1, p1, Lwh0;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    check-cast p2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO0O0(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    check-cast p2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lx62;

    check-cast p2, Lx62;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->a(Lx62;Lx62;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
