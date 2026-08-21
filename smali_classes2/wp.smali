.class public final synthetic Lwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:J

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lwp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/recorder/timecode/a;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lwp;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lwp;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwp;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-wide v2, v0, Lwp;->f:J

    iget-object v4, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    const-wide/16 v6, 0x3e8

    div-long v8, v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v21, 0x0

    const/16 v22, 0x728

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lfb5;->a(Lfb5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;ZI)Lfb5;

    move-result-object v0

    iput-object v0, v1, Lcom/blackmagicdesign/android/recorder/timecode/a;->l:Lfb5;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/recorder/timecode/a;->b()V

    return-void

    :pswitch_0
    iget-object v1, v0, Lwp;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    iget-wide v2, v0, Lwp;->f:J

    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->e(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lwp;->i:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v2, v0, Lwp;->f:J

    invoke-static {v1, v2, v3}, Lcom/arashivision/fmg/FmgCommDelegate;->e(Lcom/arashivision/fmg/FmgCommDelegate;J)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lwp;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-wide v2, v0, Lwp;->f:J

    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
