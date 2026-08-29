.class public final Lwu3;
.super La06;
.source "SourceFile"


# instance fields
.field public d:Landroid/content/Context;

.field public e:I

.field public f:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public g:Z

.field public h:I

.field public i:Ljava/nio/ShortBuffer;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:Z


# direct methods
.method public static c(Landroid/content/Context;Lls;I)Ljava/nio/ShortBuffer;
    .locals 4

    iget-object v0, p1, Lls;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^a-zA-Z0-9]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "lut_lum_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".bmdlut"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dSize()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, p2, :cond_1

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {p0, v2}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    if-nez v0, :cond_2

    sget-object p0, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->a:Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->c(Lls;I)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move-result-object v0

    :try_start_5
    new-instance p0, Ljava/io/ObjectOutputStream;

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {p0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_9
    invoke-static {p0, p1}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_5
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->getLut3dArray()[S

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lwu3;->g:Z

    if-eqz p0, :cond_0

    const-string p0, "float inLuminance = getLuminance(inColor);"

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "glsl/luminance_function.glsl"

    invoke-static {p1, p0}, Liy4;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
