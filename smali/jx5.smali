.class public final synthetic Ljx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ltx5;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljx5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljx5;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    iget-object p0, p0, Ljx5;->f:Ltx5;

    check-cast p1, Landroidx/sqlite/driver/a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT selectedWhiteBalancePreset FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v2, v3, v4}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->NONE:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.WhiteBalancePreset\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT triggerRecIndicator FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_4
    invoke-virtual {p1, v2, v3, v4}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/TriggerRecIndicator;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.TriggerRecIndicator\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT guidesOpacity FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_6
    invoke-virtual {p1, v2, v3, v4}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lex5;->v(I)Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_2
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.GuideOpacity\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT timelapseInterval FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_8
    invoke-virtual {p1, v2, v3, v4}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_3
    move-exception p0

    goto :goto_4

    :cond_3
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.TimelapseInterval\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT timeCode FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_a
    invoke-virtual {p1, v2, v3, v4}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_4
    move-exception p0

    goto :goto_5

    :cond_4
    :try_start_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.TimeCode\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT sampleRate FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_c
    invoke-virtual {p1, v2, v3, v4}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_5
    move-exception p0

    goto :goto_6

    :cond_5
    :try_start_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.SampleRate\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT zoomRockerDirection FROM settings where id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_e
    invoke-virtual {p1, v2, v3, v4}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lex5;->z(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_6
    move-exception p0

    goto :goto_7

    :cond_6
    :try_start_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.ZoomRockerDirection\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT audioMetering FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_10
    invoke-virtual {p1, v2, v3, v4}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_7
    move-exception p0

    goto :goto_8

    :cond_7
    :try_start_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.AudioMetering\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT savedUploadOption FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_12
    invoke-virtual {p1, v2, v3, v4}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lex5;->x(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_8
    move-exception p0

    goto :goto_9

    :cond_8
    :try_start_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.UploadClips\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :goto_9
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT filenameConvention FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_14
    invoke-virtual {p1, v2, v3, v4}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FileNameConvention;

    move-result-object p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_9
    move-exception p0

    goto :goto_a

    :cond_9
    :try_start_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.FileNameConvention\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :goto_a
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT codec FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_16
    invoke-virtual {p1, v2, v3, v4}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/Codec;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-result-object p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_a
    move-exception p0

    goto :goto_b

    :cond_a
    :try_start_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.Codec\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :goto_b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT remoteCamMultiViewAngles FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_18
    invoke-virtual {p1, v2, v3, v4}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltx5;->f(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    move-result-object p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_b
    move-exception p0

    goto :goto_c

    :cond_b
    :try_start_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.RemoteCameraMultiViewAngles\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :goto_c
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT framingGuideValue FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_1a
    invoke-virtual {p1, v2, v3, v4}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    move-result-object p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_c
    move-exception p0

    goto :goto_d

    :cond_c
    :try_start_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.EftAspectRatio\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :goto_d
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
