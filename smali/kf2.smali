.class public final Lkf2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lkf2;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/Context;)Lkf2;
    .locals 4

    invoke-static {p0}, Liy4;->l(Ljava/lang/Object;)V

    const-class v0, Lkf2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkf2;->b:Lkf2;

    if-nez v1, :cond_1

    sget-object v1, Lym7;->a:Lej7;

    const-class v1, Lym7;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lym7;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lym7;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :goto_0
    new-instance v1, Lkf2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lkf2;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lkf2;->b:Lkf2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget-object p0, Lkf2;->b:Lkf2;

    return-object p0

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static final b(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_3

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_2

    move p1, v1

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    :try_start_0
    sget-object v2, Lvm7;->c:Lcom/google/android/gms/internal/common/zzah;

    goto :goto_1

    :cond_5
    sget-object v2, Lvm7;->b:Lcom/google/android/gms/internal/common/zzah;

    :goto_1
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/common/zzah;->f:Lzg7;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v3

    array-length v5, v3

    move v6, v0

    move v7, v6

    :goto_2
    if-ge v6, v5, :cond_c

    aget-object v8, v3, v6

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v4

    add-int/lit8 v10, v7, 0x1

    if-ltz v10, :cond_b

    if-gt v10, v9, :cond_7

    move v11, v9

    goto :goto_3

    :cond_7
    shr-int/lit8 v11, v9, 0x1

    add-int/2addr v11, v9

    add-int/2addr v11, v1

    if-ge v11, v10, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v11

    add-int/2addr v11, v11

    :cond_8
    if-gez v11, :cond_9

    const v11, 0x7fffffff

    :cond_9
    :goto_3
    if-gt v11, v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :goto_4
    aput-object v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_2

    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/common/zzah;->zzq([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzah;

    move-result-object v3

    goto :goto_6

    :cond_d
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/common/zzah;->zzh()Lcom/google/android/gms/internal/common/zzah;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v0

    :goto_7
    if-ge v5, v4, :cond_12

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/common/zzah;->zzr(I)Lhh7;

    move-result-object v7

    :cond_e
    move-object v8, v7

    check-cast v8, Lzg7;

    invoke-virtual {v8}, Lzg7;->hasNext()Z

    move-result v9

    add-int/lit8 v10, v5, 0x1

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Lzg7;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_f
    move v5, v10

    goto :goto_7

    :cond_10
    const-string v2, "Unable to obtain package certificate history."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    const-string v3, "package info is not set correctly"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_11

    sget-object p1, Lvm7;->a:[Ldm7;

    invoke-static {p0, p1}, Lkf2;->c(Landroid/content/pm/PackageInfo;[Ldm7;)Ldm7;

    move-result-object p0

    goto :goto_8

    :cond_11
    sget-object p1, Lvm7;->a:[Ldm7;

    aget-object p1, p1, v0

    filled-new-array {p1}, [Ldm7;

    move-result-object p1

    invoke-static {p0, p1}, Lkf2;->c(Landroid/content/pm/PackageInfo;[Ldm7;)Ldm7;

    move-result-object p0

    :goto_8
    if-eqz p0, :cond_12

    :goto_9
    return v1

    :cond_12
    :goto_a
    return v0
.end method

.method public static varargs c(Landroid/content/pm/PackageInfo;[Ldm7;)Ldm7;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lkm7;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lkm7;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Ldm7;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method
