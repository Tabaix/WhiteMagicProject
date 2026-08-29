.class public final Lc30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr1;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static c(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lls;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb30;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lws0;->c:Lws0;

    return-object p0

    :pswitch_1
    sget-object p0, Lws0;->c:Lws0;

    return-object p0

    :pswitch_2
    sget-object p0, Lws0;->c:Lws0;

    return-object p0

    :pswitch_3
    sget-object p0, Lbt0;->c:Lbt0;

    return-object p0

    :pswitch_4
    sget-object p0, Lus0;->c:Lus0;

    return-object p0

    :pswitch_5
    sget-object p0, Lvs0;->c:Lvs0;

    return-object p0

    :pswitch_6
    sget-object p0, Lys0;->c:Lys0;

    return-object p0

    :pswitch_7
    sget-object p0, Lxs0;->c:Lxs0;

    return-object p0

    :pswitch_8
    sget-object p0, Lat0;->c:Lat0;

    return-object p0

    :pswitch_9
    sget-object p0, Lzs0;->c:Lzs0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public a(Lz91;)V
    .locals 3

    const-string v0, "EmojiCompatInitializer"

    invoke-static {v0}, Lqz2;->A(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lax0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lax0;-><init>(I)V

    iput-object p0, v1, Lax0;->f:Ljava/lang/Object;

    iput-object p1, v1, Lax0;->i:Ljava/lang/Object;

    iput-object v0, v1, Lax0;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Ljava/lang/String;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc30;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "Neutral Rec. 709"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->a:Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;

    invoke-static {p1}, Lc30;->c(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lls;

    move-result-object p0

    sget-object p1, Lzs0;->c:Lzs0;

    invoke-static {p0}, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->e(Lls;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ".obj"

    const-string v1, "bmc_luts/"

    invoke-static {v1, p2, v0}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/io/ObjectInputStream;

    invoke-direct {p2, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p2, p0}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    sget-object p2, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->a:Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;

    invoke-static {p1}, Lc30;->c(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lls;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dSize()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lzs0;->c:Lzs0;

    iget-object v0, p1, Lls;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "_"

    const/4 v2, 0x0

    const-string v3, " "

    invoke-static {v0, v3, v2, v1}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_baked_into_"

    invoke-static {v0, v2, v1}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->a(Lls;Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;Ljava/lang/String;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_2
    return-object v0
.end method
