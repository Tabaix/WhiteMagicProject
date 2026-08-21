.class public abstract Lsi6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(Ljava/util/logging/Logger;Lpi6;Lui6;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lui6;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%-22s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lpi6;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lzc3;)Ly26;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzc3;->W()Lc07;

    move-result-object v0

    instance-of v1, v0, Ly26;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ly26;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "This is should be simple type: "

    invoke-static {p0, v0}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static d(J)B
    .locals 4

    const/16 v0, 0x8

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {v0, v1, p0, p1}, Lkz4;->i(ZLjava/lang/String;J)V

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final e(J)Ljava/lang/String;
    .locals 18

    const-wide/32 v0, -0x3b9328e0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const-wide/32 v2, 0x3b9aca00

    const-wide/32 v4, 0x1dcd6500

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v4, p0, v4

    div-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lml4;->g(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-wide/32 v6, -0xf404c

    cmp-long v0, p0, v6

    const-string v6, " ms"

    const-wide/32 v7, 0xf4240

    const-wide/32 v9, 0x7a120

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v1, p0, v9

    div-long/2addr v1, v7

    invoke-static {v0, v6, v1, v2}, Lml4;->g(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v11, 0x0

    cmp-long v0, p0, v11

    const-string v11, " \u00b5s"

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x1f4

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v1, p0, v14

    div-long/2addr v1, v12

    invoke-static {v0, v11, v1, v2}, Lml4;->g(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-wide/32 v16, 0xf404c

    cmp-long v0, p0, v16

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v1, p0, v14

    div-long/2addr v1, v12

    invoke-static {v0, v11, v1, v2}, Lml4;->g(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-wide/32 v11, 0x3b9328e0

    cmp-long v0, p0, v11

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v1, p0, v9

    div-long/2addr v1, v7

    invoke-static {v0, v6, v1, v2}, Lml4;->g(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v4, p0, v4

    div-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lml4;->g(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%6s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)Lxi5;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "aarch64"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "arm"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v0, "arm64"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :cond_2
    :goto_0
    new-instance v1, Lxi5;

    invoke-direct {v1}, Lxi5;-><init>()V

    invoke-virtual {v1, p1}, Lxi5;->e(Ljava/lang/String;)V

    const-string p1, "app=Blackmagic Cam; version="

    const-string v2, "; os=Android; arch="

    invoke-static {p1, p0, v2, v0}, Lgf2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BMD-Product-Info"

    invoke-virtual {v1, p1, p0}, Lxi5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final g(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf17;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "AAAAAAAAAAAAAAAAyKyxVbfF21RdlPVzqCW4AhQ5DZdKddGryHYK1nJ3ThjPHIC78R3LLsqDP3qPELni"

    return-object p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "AAAAAAAAAAAAAAAAxuqRfprsxlEYhIlh/mGQRgoxB7JXRvGHmA1qjmVZRD8WwKIXFfvw80oYaLKeY0Di"

    return-object p0

    :cond_2
    const-string p0, "AAAAAAAAAAAAAAAA0vWcIrX9jld/nfQfwXWWWCwbEq1yZPuy6z11t00IWBoBn5oF2+2e/Qe6WPR2NAEG"

    return-object p0

    :cond_3
    const-string p0, "AAAAAAAAAAAAAAAA1OrgKIrQ4SF4gcpI2nXvQy5EC6xmR9qJmzdRtDtsWRsFhCM47ZMmW7wZ9LdvP+sR"

    return-object p0
.end method

.method public static final h(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf17;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "test.bmdeng.cloud"

    return-object p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "dev.bmdeng.cloud"

    return-object p0

    :cond_2
    const-string p0, "preprod.bmdeng.cloud"

    return-object p0

    :cond_3
    const-string p0, "cloud.whitemagic.com"

    return-object p0
.end method

.method public static final i(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf17;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "test"

    return-object p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "dev"

    return-object p0

    :cond_2
    const-string p0, "preprod"

    return-object p0

    :cond_3
    const-string p0, "prod"

    return-object p0
.end method

.method public static final j(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf17;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "AAAAAAAAAAAAAAAAgdS4bars0CVFpMl2ok6ZdiAnPoAtYv6O5Tpsi3hRHCqBFONtP1bZWH+K3+IHeUwjux7tMWKTsF4XZtFWKbDnNbC5ELihdC4Y0El4F8wgQw4="

    return-object p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "AAAAAAAAAAAAAAAAw9uWLKXF3DRG49t2on2ubSIXCIhVTf+UwHx8s0FpXgPfAPBMbVbfF1ryjJ4EX2gS3QfHKgOQkVEJbr90PbmvGKxtG6GzEIkaJQZbKdDxNc8="

    return-object p0

    :cond_2
    const-string p0, "AAAAAAAAAAAAAAAA66yYWpPGxlFHkIxnrHa9CzUkEbZWVKeG3iBKs11tXQiZHqRpMHjvE1+gsbgFYkxR31r2O1CI4gEhGvtJH8rBFbVyFGT3N+I2wllFFk9d6Pk="

    return-object p0

    :cond_3
    const-string p0, "AAAAAAAAAAAAAAAAhOmVTJna01Bfl/Af2CK5WxxELdUxMaDxnilKrmBQWAurNdtUHnaDBUW0jqp2a20xswH1AWH1nwsjXPwBKdfvNomBfrFB3GGo5yRJmBytaV8="

    return-object p0
.end method

.method public static final k(Lem6;)Lkf;
    .locals 3

    iget-object v0, p0, Lem6;->a:Lkf;

    iget-wide v1, p0, Lem6;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lfn6;->g(J)I

    move-result p0

    invoke-static {v1, v2}, Lfn6;->f(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lkf;->b(II)Lkf;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lem6;I)Lkf;
    .locals 4

    iget-object v0, p0, Lem6;->a:Lkf;

    iget-object v1, p0, Lem6;->a:Lkf;

    iget-wide v2, p0, Lem6;->b:J

    invoke-static {v2, v3}, Lfn6;->f(J)I

    move-result p0

    invoke-static {v2, v3}, Lfn6;->f(J)I

    move-result v2

    add-int v3, v2, p1

    xor-int/2addr v2, v3

    xor-int/2addr p1, v3

    and-int/2addr p1, v2

    if-gez p1, :cond_0

    iget-object p1, v1, Lkf;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    iget-object p1, v1, Lkf;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lkf;->b(II)Lkf;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lem6;I)Lkf;
    .locals 4

    iget-object v0, p0, Lem6;->a:Lkf;

    iget-wide v1, p0, Lem6;->b:J

    invoke-static {v1, v2}, Lfn6;->g(J)I

    move-result p0

    sub-int v3, p0, p1

    xor-int/2addr p1, p0

    xor-int/2addr p0, v3

    and-int/2addr p0, p1

    const/4 p1, 0x0

    if-gez p0, :cond_0

    move v3, p1

    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, Lfn6;->g(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lkf;->b(II)Lkf;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ly26;Ljava/util/List;Lvv6;)Ly26;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzc3;->P()Lvv6;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Ly26;->m0(Lvv6;)Ly26;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lyt1;

    if-eqz v0, :cond_2

    check-cast p0, Lyt1;

    new-instance v0, Lyt1;

    iget-object v1, p0, Lyt1;->f:Lyv6;

    iget-object v2, p0, Lyt1;->i:Lxt1;

    iget-object v3, p0, Lyt1;->n:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    iget-boolean v5, p0, Lyt1;->w:Z

    iget-object p0, p0, Lyt1;->x:[Ljava/lang/String;

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, [Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lyt1;-><init>(Lyv6;Lxt1;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v4, p1

    invoke-virtual {p0}, Lzc3;->Q()Lyv6;

    move-result-object p1

    invoke-virtual {p0}, Lzc3;->S()Z

    move-result p0

    invoke-static {p2, p1, v4, p0}, Lj42;->V(Lvv6;Lyv6;Ljava/util/List;Z)Ly26;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lzc3;Ljava/util/List;Leg;I)Lzc3;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lzc3;->getAnnotations()Leg;

    move-result-object p2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lzc3;->O()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lzc3;->getAnnotations()Leg;

    move-result-object p3

    if-ne p2, p3, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lzc3;->P()Lvv6;

    move-result-object p3

    instance-of v0, p2, Loz1;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Loz1;

    invoke-virtual {v0}, Loz1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lfo1;->w:Ldg;

    :cond_3
    invoke-static {p3, p2}, Laj6;->r(Lvv6;Leg;)Lvv6;

    move-result-object p2

    invoke-virtual {p0}, Lzc3;->W()Lc07;

    move-result-object p0

    instance-of p3, p0, Lr02;

    if-eqz p3, :cond_4

    check-cast p0, Lr02;

    iget-object p3, p0, Lr02;->f:Ly26;

    invoke-static {p3, p1, p2}, Lsi6;->n(Ly26;Ljava/util/List;Lvv6;)Ly26;

    move-result-object p3

    iget-object p0, p0, Lr02;->i:Ly26;

    invoke-static {p0, p1, p2}, Lsi6;->n(Ly26;Ljava/util/List;Lvv6;)Ly26;

    move-result-object p0

    invoke-static {p3, p0}, Lj42;->G(Ly26;Ly26;)Lc07;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p3, p0, Ly26;

    if-eqz p3, :cond_5

    check-cast p0, Ly26;

    invoke-static {p0, p1, p2}, Lsi6;->n(Ly26;Ljava/util/List;Lvv6;)Ly26;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic p(Ly26;Ljava/util/List;Lvv6;I)Ly26;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzc3;->O()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lzc3;->P()Lvv6;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lsi6;->n(Ly26;Ljava/util/List;Lvv6;)Ly26;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ll37;)Landroid/text/style/TtsSpan;
    .locals 1

    instance-of v0, p0, Ll37;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object p0, p0, Ll37;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Lha4;F)Lha4;
    .locals 1

    new-instance v0, Loe7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Loe7;->a:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static s()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
