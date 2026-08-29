.class public final synthetic Lfx5;
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

    iput p1, p0, Lfx5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfx5;->c:I

    const-string v1, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.DemandButtonParameter\'."

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    iget-object p0, p0, Lfx5;->f:Ltx5;

    check-cast p1, Landroidx/sqlite/driver/a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT zoomButton1Parameter FROM settings where id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lex5;->t(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT remoteCamType FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_2
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltx5;->b(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.RemoteCamControlType\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT recAudioAs FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_4
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.RecAudioAs\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT uploadClips FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_6
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lex5;->x(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_3
    move-exception p0

    goto :goto_3

    :cond_3
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.UploadClips\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT shutterMeasurement FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_8
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_4
    move-exception p0

    goto :goto_4

    :cond_4
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.ShutterMeasurement\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT focusAssist FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_a
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_5
    move-exception p0

    goto :goto_5

    :cond_5
    :try_start_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.FocusAssist\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_5
    invoke-static {p0, p1}, Ltx5;->d0(Ltx5;Landroidx/sqlite/driver/a;)Lww5;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT flickerFreeShutter FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_c
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_6
    move-exception p0

    goto :goto_6

    :cond_6
    :try_start_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.FlickerFreeShutterMode\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_7
    invoke-static {p0, p1}, Ltx5;->c0(Ltx5;Landroidx/sqlite/driver/a;)Lww5;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT zoomDialParameter FROM settings where id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_e
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_7

    :catch_0
    :try_start_10
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->Companion:Lsd1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    move-result-object p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :goto_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_7
    move-exception p0

    goto :goto_8

    :cond_7
    :try_start_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.DemandDialParameter\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT focusAssistColor FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_12
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

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

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.FocusAssistColor\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :goto_9
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT audioFormat FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_14
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

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

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.AudioFormat\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :goto_a
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT focusDemandDirection FROM settings where id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_16
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lex5;->z(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

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

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.ZoomRockerDirection\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :goto_b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT resolution FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_18
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
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

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'android.util.Size\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :goto_c
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT lockedOrientation FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_1a
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ScreenOrientation;

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

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.ScreenOrientation\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :goto_d
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT autoExposurePriority FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_1c
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v2}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->Companion:Lbr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbr;->a(I)Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-result-object p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_d
    move-exception p0

    goto :goto_e

    :cond_d
    :try_start_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.AutoExposurePriority\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :goto_e
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT ifMediaDropsFrame FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_1e
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    move-result-object p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_e
    move-exception p0

    goto :goto_f

    :cond_e
    :try_start_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.IfMediaDropsFrame\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :goto_f
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT gridsOpacity FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_20
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v2}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lex5;->u(I)Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    move-result-object p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_f
    move-exception p0

    goto :goto_10

    :cond_f
    :try_start_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.GridsOpacity\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :goto_10
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT zoomButton3Parameter FROM settings where id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_22
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lex5;->t(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_10
    move-exception p0

    goto :goto_11

    :cond_10
    :try_start_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :goto_11
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT saveClipsTo FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_24
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :try_start_25
    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    goto :goto_12

    :catch_1
    :try_start_26
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->Companion:Lwn5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    move-result-object p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    :goto_12
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_11
    move-exception p0

    goto :goto_13

    :cond_11
    :try_start_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.SaveClipsTo\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :goto_13
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT colorSpace FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_28
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lex5;->s(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object p0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_12
    move-exception p0

    goto :goto_14

    :cond_12
    :try_start_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.ColorSpaceProfile\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    :goto_14
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT remoteCamAvaFor FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_2a
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltx5;->d(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    move-result-object p0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_13
    move-exception p0

    goto :goto_15

    :cond_13
    :try_start_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.RemoteCameraAvailableFor\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    :goto_15
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT nucleusWirelessMode FROM settings where id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_2c
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1, v2}, Lqg6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->Companion:Lfl4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfl4;->a(Ljava/lang/Integer;)Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    move-result-object p0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_14
    move-exception p0

    goto :goto_16

    :cond_14
    :try_start_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.NucleusWirelessMode\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    :goto_16
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT stabilization FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_2e
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-result-object p0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_15
    move-exception p0

    goto :goto_17

    :cond_15
    :try_start_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.Stabilization\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    :goto_17
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT zoomButton4Parameter FROM settings where id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_30
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lex5;->t(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object p0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_16
    move-exception p0

    goto :goto_18

    :cond_16
    :try_start_31
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_16

    :goto_18
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT guidesColor FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_32
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    move-result-object p0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_17

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_17
    move-exception p0

    goto :goto_19

    :cond_17
    :try_start_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.GuidesColor\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_17

    :goto_19
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT zoomButton2Parameter FROM settings where id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_34
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lex5;->t(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    move-result-object p0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_18
    move-exception p0

    goto :goto_1a

    :cond_18
    :try_start_35
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    :goto_1a
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT anamorphicLensDeSqueezeFactor FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_36
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object p0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_19

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_19
    move-exception p0

    goto :goto_1b

    :cond_19
    :try_start_37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.AnamorphicLensDeSqueezeFactor\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_19

    :goto_1b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT hdmiOut FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_38
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1a

    :try_start_39
    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-result-object p0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_2
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    goto :goto_1c

    :catch_2
    :try_start_3a
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->Companion:Loh2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-result-object p0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1a

    :goto_1c
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_1a
    move-exception p0

    goto :goto_1d

    :cond_1a
    :try_start_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.HdmiOut\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1a

    :goto_1d
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT colorSpaceTag FROM settings WHERE id = ?"

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_3c
    invoke-virtual {p1, v3, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltx5;->c:Lex5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object p0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :catchall_1b
    move-exception p0

    goto :goto_1e

    :cond_1b
    :try_start_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'com.blackmagicdesign.android.utils.entity.ColorSpaceTag\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1b

    :goto_1e
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
