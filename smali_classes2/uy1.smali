.class public abstract Luy1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lju2;)Z
    .locals 1

    iget-boolean v0, p0, Lju2;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lju2;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_5

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/AppOpsManager;

    if-ne v3, v1, :cond_8

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const/4 v5, 0x1

    if-nez v3, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p0

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    :goto_3
    move v2, v5

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_4
    if-nez v2, :cond_9

    :goto_5
    return v0

    :cond_9
    const/4 p0, -0x2

    return p0
.end method

.method public static C(Ljava/util/Iterator;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static D(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final E(Lpo5;Lwm3;Ljava/lang/String;Landroid/os/Bundle;)Lho5;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lpo5;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p3}, La15;->i(Landroid/os/Bundle;Landroid/os/Bundle;)Lgo5;

    move-result-object p3

    new-instance v0, Lho5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lho5;->c:Ljava/lang/String;

    iput-object p3, v0, Lho5;->f:Lgo5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0, p1}, Lho5;->h(Lpo5;Lwm3;)V

    invoke-static {p0, p1}, Luy1;->n0(Lpo5;Lwm3;)V

    return-object v0
.end method

.method public static F(Lx62;)Landroid/media/MediaFormat;
    .locals 8

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "bitrate"

    iget v2, p0, Lx62;->j:I

    invoke-static {v0, v1, v2}, Luy1;->V(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "max-bitrate"

    iget v2, p0, Lx62;->i:I

    invoke-static {v0, v1, v2}, Luy1;->V(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget v1, p0, Lx62;->G:I

    const-string v2, "channel-count"

    invoke-static {v0, v2, v1}, Luy1;->V(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    invoke-static {v1}, Lb17;->s(I)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "channel-mask"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lx62;->E:Los0;

    invoke-static {v0, v1}, Luy1;->U(Landroid/media/MediaFormat;Los0;)V

    iget-object v1, p0, Lx62;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lx62;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "codecs-string"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lx62;->z:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_3
    const-string v1, "width"

    iget v2, p0, Lx62;->v:I

    invoke-static {v0, v1, v2}, Luy1;->V(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "height"

    iget v2, p0, Lx62;->w:I

    invoke-static {v0, v1, v2}, Luy1;->V(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, p0, Lx62;->r:Ljava/util/List;

    invoke-static {v0, v1}, Luy1;->g0(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v1, p0, Lx62;->I:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "exo-pcm-encoding-int"

    invoke-static {v0, v2, v1}, Luy1;->V(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    const/16 v2, 0x15

    if-eq v1, v2, :cond_7

    const/16 v2, 0x16

    if-eq v1, v2, :cond_7

    goto :goto_1

    :cond_5
    move v2, v4

    goto :goto_0

    :cond_6
    move v2, v3

    :cond_7
    :goto_0
    const-string v1, "pcm-encoding"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_1
    iget-object v1, p0, Lx62;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "max-input-size"

    iget v2, p0, Lx62;->p:I

    invoke-static {v0, v1, v2}, Luy1;->V(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    iget v2, p0, Lx62;->H:I

    invoke-static {v0, v1, v2}, Luy1;->V(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "caption-service-number"

    iget v2, p0, Lx62;->L:I

    invoke-static {v0, v1, v2}, Luy1;->V(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "rotation-degrees"

    iget v2, p0, Lx62;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, Lx62;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    const-string v6, "is-autoselect"

    invoke-virtual {v0, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    move v2, v5

    goto :goto_3

    :cond_a
    move v2, v3

    :goto_3
    const-string v6, "is-default"

    invoke-virtual {v0, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/2addr v1, v4

    if-eqz v1, :cond_b

    move v3, v5

    :cond_b
    const-string v1, "is-forced-subtitle"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "encoder-delay"

    iget v2, p0, Lx62;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "encoder-padding"

    iget v2, p0, Lx62;->K:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, Lx62;->B:F

    const-string v2, "exo-pixel-width-height-ratio-float"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    const/high16 v4, 0x4e800000

    const/high16 v6, 0x40000000    # 2.0f

    if-gez v3, :cond_c

    mul-float/2addr v1, v4

    float-to-int v5, v1

    goto :goto_4

    :cond_c
    cmpl-float v2, v1, v2

    if-lez v2, :cond_d

    div-float/2addr v4, v1

    float-to-int v5, v4

    move v7, v6

    move v6, v5

    move v5, v7

    goto :goto_4

    :cond_d
    move v6, v5

    :goto_4
    const-string v1, "sar-width"

    invoke-virtual {v0, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "sar-height"

    invoke-virtual {v0, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p0, p0, Lx62;->a:Ljava/lang/String;

    if-eqz p0, :cond_e

    :try_start_0
    const-string v1, "track-id"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    return-object v0
.end method

.method public static final G(Landroidx/compose/ui/focus/e;ILandroidx/compose/ui/unit/LayoutDirection;)Lw42;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->T0()Landroidx/compose/ui/focus/d;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/focus/d;->h:Lw42;

    iget-object v2, v0, Landroidx/compose/ui/focus/d;->i:Lw42;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iget-object p0, v0, Landroidx/compose/ui/focus/d;->b:Lw42;

    return-object p0

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/ui/focus/d;->c:Lw42;

    return-object p0

    :cond_1
    const/4 v5, 0x5

    if-ne p1, v5, :cond_2

    iget-object p0, v0, Landroidx/compose/ui/focus/d;->d:Lw42;

    return-object p0

    :cond_2
    const/4 v5, 0x6

    if-ne p1, v5, :cond_3

    iget-object p0, v0, Landroidx/compose/ui/focus/d;->e:Lw42;

    return-object p0

    :cond_3
    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne p1, v5, :cond_8

    sget-object p0, Lk52;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_5

    if-ne p0, v4, :cond_4

    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-static {}, Lel;->l()V

    return-object v6

    :cond_5
    :goto_0
    sget-object p0, Lw42;->b:Lw42;

    if-ne v1, p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, v1

    :goto_1
    if-nez v6, :cond_7

    iget-object p0, v0, Landroidx/compose/ui/focus/d;->f:Lw42;

    return-object p0

    :cond_7
    return-object v6

    :cond_8
    const/4 v5, 0x4

    if-ne p1, v5, :cond_d

    sget-object p0, Lk52;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_a

    if-ne p0, v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Lel;->l()V

    return-object v6

    :cond_a
    move-object v1, v2

    :goto_2
    sget-object p0, Lw42;->b:Lw42;

    if-ne v1, p0, :cond_b

    goto :goto_3

    :cond_b
    move-object v6, v1

    :goto_3
    if-nez v6, :cond_c

    iget-object p0, v0, Landroidx/compose/ui/focus/d;->g:Lw42;

    return-object p0

    :cond_c
    return-object v6

    :cond_d
    const/4 p2, 0x7

    if-ne p1, p2, :cond_e

    goto :goto_4

    :cond_e
    const/16 v1, 0x8

    if-ne p1, v1, :cond_12

    :goto_4
    new-instance v1, Lkg0;

    invoke-direct {v1, p1}, Lkg0;-><init>(I)V

    invoke-static {p0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/c;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object v2

    if-ne p1, p2, :cond_f

    iget-object p1, v0, Landroidx/compose/ui/focus/d;->j:Lfa2;

    invoke-interface {p1, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    iget-object p1, v0, Landroidx/compose/ui/focus/d;->k:Lfa2;

    invoke-interface {p1, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-boolean p1, v1, Lkg0;->b:Z

    if-eqz p1, :cond_10

    sget-object p0, Lw42;->c:Lw42;

    return-object p0

    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object p0

    if-eq v2, p0, :cond_11

    sget-object p0, Lw42;->d:Lw42;

    return-object p0

    :cond_11
    sget-object p0, Lw42;->b:Lw42;

    return-object p0

    :cond_12
    const-string p0, "invalid FocusDirection"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v6
.end method

.method public static final H(Landroidx/compose/ui/focus/e;)Landroidx/compose/ui/focus/e;
    .locals 1

    invoke-static {p0}, Lzc1;->D(Lyc1;)Las4;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/c;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/e;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lga4;->E:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final I(Landroidx/compose/ui/focus/e;)Ljb5;
    .locals 2

    iget-boolean v0, p0, Lga4;->E:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lga4;->y:Landroidx/compose/ui/node/l;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ll71;->r(Lof3;)Lof3;

    move-result-object v0

    invoke-interface {v0}, Lof3;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/e;->U0(Lof3;)Ljb5;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Ljb5;->e:Ljb5;

    return-object p0
.end method

.method public static final J(Landroidx/compose/ui/focus/e;ILandroidx/compose/ui/unit/LayoutDirection;Ljb5;Lfa2;)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_3

    :goto_0
    if-ne p1, v2, :cond_1

    invoke-static {p0, p4}, Landroidx/compose/ui/focus/f;->h(Landroidx/compose/ui/focus/e;Lfa2;)Z

    move-result p0

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    invoke-static {p0, p4}, Landroidx/compose/ui/focus/f;->a(Landroidx/compose/ui/focus/e;Lfa2;)Z

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "This function should only be used for 1-D focus search"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x5

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x6

    if-ne p1, v5, :cond_7

    :goto_2
    invoke-static {p1, p4, p3, p0}, Landroidx/compose/ui/focus/f;->v(ILfa2;Ljb5;Landroidx/compose/ui/focus/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 v5, 0x7

    if-ne p1, v5, :cond_b

    sget-object p1, Lk52;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_9

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lel;->l()V

    return-object v0

    :cond_9
    move v3, v4

    :goto_3
    invoke-static {p0}, Luy1;->H(Landroidx/compose/ui/focus/e;)Landroidx/compose/ui/focus/e;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {v3, p4, p3, p0}, Landroidx/compose/ui/focus/f;->v(ILfa2;Ljb5;Landroidx/compose/ui/focus/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    const/16 p2, 0x8

    if-ne p1, p2, :cond_19

    invoke-static {p0}, Luy1;->H(Landroidx/compose/ui/focus/e;)Landroidx/compose/ui/focus/e;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_17

    iget-object p3, p1, Lga4;->c:Lga4;

    iget-boolean p3, p3, Lga4;->E:Z

    if-nez p3, :cond_c

    const-string p3, "visitAncestors called on an unattached node"

    invoke-static {p3}, Llv2;->b(Ljava/lang/String;)V

    :cond_c
    iget-object p3, p1, Lga4;->c:Lga4;

    iget-object p3, p3, Lga4;->v:Lga4;

    invoke-static {p1}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_17

    iget-object v1, p1, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v1, v1, Ldk4;->f:Lga4;

    iget v1, v1, Lga4;->n:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_15

    :goto_5
    if-eqz p3, :cond_15

    iget v1, p3, Lga4;->i:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_14

    move-object v1, p3

    move-object v3, v0

    :goto_6
    if-eqz v1, :cond_14

    instance-of v4, v1, Landroidx/compose/ui/focus/e;

    if-eqz v4, :cond_d

    check-cast v1, Landroidx/compose/ui/focus/e;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/e;->T0()Landroidx/compose/ui/focus/d;

    move-result-object v4

    iget-boolean v4, v4, Landroidx/compose/ui/focus/d;->a:Z

    if-eqz v4, :cond_13

    move-object v0, v1

    goto :goto_9

    :cond_d
    iget v4, v1, Lga4;->i:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_13

    instance-of v4, v1, Lcd1;

    if-eqz v4, :cond_13

    move-object v4, v1

    check-cast v4, Lcd1;

    iget-object v4, v4, Lcd1;->G:Lga4;

    move v5, p2

    :goto_7
    if-eqz v4, :cond_12

    iget v6, v4, Lga4;->i:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_11

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_e

    move-object v1, v4

    goto :goto_8

    :cond_e
    if-nez v3, :cond_f

    new-instance v3, Lye4;

    const/16 v6, 0x10

    new-array v6, v6, [Lga4;

    invoke-direct {v3, v6}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v3, v1}, Lye4;->b(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_10
    invoke-virtual {v3, v4}, Lye4;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    iget-object v4, v4, Lga4;->w:Lga4;

    goto :goto_7

    :cond_12
    if-ne v5, v2, :cond_13

    goto :goto_6

    :cond_13
    invoke-static {v3}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v1

    goto :goto_6

    :cond_14
    iget-object p3, p3, Lga4;->v:Lga4;

    goto :goto_5

    :cond_15
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p3, p1, Landroidx/compose/ui/node/h;->W:Ldk4;

    if-eqz p3, :cond_16

    iget-object p3, p3, Ldk4;->e:Lmi6;

    goto :goto_4

    :cond_16
    move-object p3, v0

    goto :goto_4

    :cond_17
    :goto_9
    if-eqz v0, :cond_18

    if-eq v0, p0, :cond_18

    invoke-interface {p4, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_19
    const-string p0, "Focus search invoked with invalid FocusDirection "

    invoke-static {p1}, Lg42;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ln85;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final K(Landroidx/compose/ui/focus/e;)Landroidx/compose/ui/focus/e;
    .locals 8

    iget-object v0, p0, Lga4;->c:Lga4;

    iget-boolean v0, v0, Lga4;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lye4;

    const/16 v2, 0x10

    new-array v3, v2, [Lga4;

    invoke-direct {v0, v3}, Lye4;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lga4;->c:Lga4;

    iget-object v3, p0, Lga4;->w:Lga4;

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Lzc1;->i(Lye4;Lga4;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lye4;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget p0, v0, Lye4;->i:I

    if-eqz p0, :cond_f

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lye4;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga4;

    iget v3, p0, Lga4;->n:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_4

    invoke-static {v0, p0}, Lzc1;->i(Lye4;Lga4;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v3, p0, Lga4;->i:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_e

    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_3

    instance-of v4, p0, Landroidx/compose/ui/focus/e;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    check-cast p0, Landroidx/compose/ui/focus/e;

    iget-object v4, p0, Lga4;->c:Lga4;

    iget-boolean v4, v4, Lga4;->E:Z

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/focus/e;->W0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    sget-object v6, Lk52;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 p0, 0x4

    if-ne v4, p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Lel;->l()V

    return-object v1

    :cond_6
    return-object p0

    :cond_7
    iget v4, p0, Lga4;->i:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_d

    instance-of v4, p0, Lcd1;

    if-eqz v4, :cond_d

    move-object v4, p0

    check-cast v4, Lcd1;

    iget-object v4, v4, Lcd1;->G:Lga4;

    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_c

    iget v7, v4, Lga4;->i:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_8

    move-object p0, v4

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Lye4;

    new-array v7, v2, [Lga4;

    invoke-direct {v3, v7}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {v3, p0}, Lye4;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_a
    invoke-virtual {v3, v4}, Lye4;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v4, v4, Lga4;->w:Lga4;

    goto :goto_3

    :cond_c
    if-ne v6, v5, :cond_d

    goto :goto_2

    :cond_d
    :goto_5
    invoke-static {v3}, Lzc1;->k(Lye4;)Lga4;

    move-result-object p0

    goto :goto_2

    :cond_e
    iget-object p0, p0, Lga4;->w:Lga4;

    goto :goto_1

    :cond_f
    :goto_6
    return-object v1
.end method

.method public static L(Landroid/media/MediaFormat;)Los0;
    .locals 13

    const-string v0, "color-standard"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "color-range"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v3, "color-transfer"

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    const-string v4, "hdr-static-info"

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v10, v5

    goto :goto_3

    :cond_3
    move-object v10, v4

    :goto_3
    const/4 p0, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, p0, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_4

    :cond_4
    move v7, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v0

    :goto_5
    if-eq v1, v5, :cond_7

    if-eq v1, v6, :cond_7

    if-ne v1, v2, :cond_6

    goto :goto_6

    :cond_6
    move v8, v2

    goto :goto_7

    :cond_7
    :goto_6
    move v8, v1

    :goto_7
    if-eq v3, v6, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    if-eq v3, v5, :cond_9

    if-eq v3, p0, :cond_9

    const/4 p0, 0x7

    if-eq v3, p0, :cond_9

    if-ne v3, v2, :cond_8

    goto :goto_8

    :cond_8
    move v9, v2

    goto :goto_9

    :cond_9
    :goto_8
    move v9, v3

    :goto_9
    if-ne v7, v2, :cond_b

    if-ne v8, v2, :cond_b

    if-ne v9, v2, :cond_b

    if-eqz v10, :cond_a

    goto :goto_a

    :cond_a
    return-object v4

    :cond_b
    :goto_a
    new-instance v6, Los0;

    const/4 v11, -0x1

    move v12, v11

    invoke-direct/range {v6 .. v12}, Los0;-><init>(III[BII)V

    return-object v6
.end method

.method public static final M(Landroid/text/Layout;IZ)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    if-eq v1, p1, :cond_2

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_4

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    :goto_0
    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final N(Lat4;)I
    .locals 4

    iget-object v0, p0, Lat4;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lat4;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lat4;->e()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public static O(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static P(Lk83;)Lq83;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq83;

    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-direct {v0, p0, v1}, Lq83;-><init>(Lk83;Lkotlin/reflect/KVariance;)V

    return-object v0
.end method

.method public static final Q(Landroidx/compose/ui/focus/e;)Z
    .locals 2

    iget-object v0, p0, Lga4;->y:Landroidx/compose/ui/node/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lga4;->y:Landroidx/compose/ui/node/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->G()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final R(Lmw0;)Lue4;
    .locals 2

    sget-object v0, Lfd7;->w:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v0

    iget-object v0, v0, Lfd7;->c:Lyd;

    sget-object v1, Landroidx/compose/ui/platform/n;->h:Ldb6;

    check-cast p0, Lvc2;

    invoke-virtual {p0, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud1;

    invoke-virtual {v0}, Lyd;->e()Lew2;

    move-result-object v0

    iget v0, v0, Lew2;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/runtime/h;->h(Ljava/lang/Object;Lmw0;)Lue4;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lmw0;)Lue4;
    .locals 2

    sget-object v0, Lfd7;->w:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v0

    iget-object v0, v0, Lfd7;->c:Lyd;

    sget-object v1, Landroidx/compose/ui/platform/n;->h:Ldb6;

    check-cast p0, Lvc2;

    invoke-virtual {p0, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud1;

    invoke-virtual {v0}, Lyd;->e()Lew2;

    move-result-object v0

    iget v0, v0, Lew2;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/runtime/h;->h(Ljava/lang/Object;Lmw0;)Lue4;

    move-result-object p0

    return-object p0
.end method

.method public static T()V
    .locals 1

    sget-boolean v0, Lcom/blackmagicdesign/android/remote/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "gstreamer_android"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "davstream"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "davstreamd"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "gstreamer_android_remote"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/blackmagicdesign/android/remote/a;->f:Z

    return-void
.end method

.method public static U(Landroid/media/MediaFormat;Los0;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "color-transfer"

    iget v1, p1, Los0;->c:I

    invoke-static {p0, v0, v1}, Luy1;->V(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-standard"

    iget v1, p1, Los0;->a:I

    invoke-static {p0, v0, v1}, Luy1;->V(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-range"

    iget v1, p1, Los0;->b:I

    invoke-static {p0, v0, v1}, Luy1;->V(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p1, p1, Los0;->d:[B

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "hdr-static-info"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static V(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final W(Lfa2;)Lxh4;
    .locals 4

    new-instance v0, Lyh4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwh4;

    invoke-direct {v1}, Lwh4;-><init>()V

    iput-object v1, v0, Lyh4;->a:Lwh4;

    const/4 v2, -0x1

    iput v2, v0, Lyh4;->d:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v0, Lyh4;->b:Z

    iput-boolean p0, v1, Lwh4;->a:Z

    iget-boolean p0, v0, Lyh4;->c:Z

    iput-boolean p0, v1, Lwh4;->b:Z

    iget-object p0, v0, Lyh4;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-boolean v3, v0, Lyh4;->f:Z

    iget-boolean v0, v0, Lyh4;->g:Z

    iput-object p0, v1, Lwh4;->d:Ljava/lang/String;

    iput v2, v1, Lwh4;->c:I

    iput-boolean v3, v1, Lwh4;->e:Z

    iput-boolean v0, v1, Lwh4;->f:Z

    goto :goto_0

    :cond_0
    iget p0, v0, Lyh4;->d:I

    iget-boolean v2, v0, Lyh4;->f:Z

    iget-boolean v0, v0, Lyh4;->g:Z

    iput p0, v1, Lwh4;->c:I

    const/4 p0, 0x0

    iput-object p0, v1, Lwh4;->d:Ljava/lang/String;

    iput-boolean v2, v1, Lwh4;->e:Z

    iput-boolean v0, v1, Lwh4;->f:Z

    :goto_0
    invoke-virtual {v1}, Lwh4;->a()Lxh4;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Ljk;Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->getNavigationRoute()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljk;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static Y(Ljava/util/Iterator;)Ld03;
    .locals 1

    instance-of v0, p0, Ld03;

    if-eqz v0, :cond_0

    check-cast p0, Ld03;

    return-object p0

    :cond_0
    new-instance v0, Ld03;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Ld03;->c:Ljava/util/Iterator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static Z(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/category/luts/e;Lmw0;I)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    check-cast v12, Lvc2;

    const v1, 0x60acf92b

    invoke-virtual {v12, v1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v12, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    or-int/lit8 v1, v1, 0x10

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v12, v4, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v12}, Lvc2;->X()V

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v12}, Lvc2;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lvc2;->V()V

    and-int/lit8 v1, v1, -0x71

    move v3, v1

    move-object/from16 v1, p1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v12}, Los3;->a(Lmw0;)Lj87;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3, v12}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v4

    instance-of v7, v3, Lkh2;

    if-eqz v7, :cond_4

    move-object v7, v3

    check-cast v7, Lkh2;

    invoke-interface {v7}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v7

    goto :goto_3

    :cond_4
    sget-object v7, La41;->b:La41;

    :goto_3
    const-class v8, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    sget-object v9, Lad5;->a:Led5;

    invoke-virtual {v9, v8}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v8

    invoke-static {v8, v3, v4, v7, v12}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    and-int/lit8 v1, v1, -0x71

    move-object/from16 v18, v3

    move v3, v1

    move-object/from16 v1, v18

    :goto_4
    invoke-virtual {v12}, Lvc2;->q()V

    sget-object v4, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v12, v4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;->v:Lbt1;

    iget-object v8, v1, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v9, v8, Lcom/blackmagicdesign/android/settings/model/u;->a2:Lsa6;

    new-instance v10, Ljv3;

    invoke-direct {v10}, Ljv3;-><init>()V

    iput-object v9, v10, Ljv3;->f:Lq12;

    iput-object v0, v10, Ljv3;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v9, v8, Lcom/blackmagicdesign/android/settings/model/u;->g:Lu31;

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v11

    iget-object v8, v8, Lcom/blackmagicdesign/android/settings/model/u;->a2:Lsa6;

    invoke-interface {v8}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcv3;

    iget-object v15, v15, Lcv3;->a:Ljava/lang/String;

    invoke-static {v15, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_5

    :cond_6
    move-object v13, v14

    :goto_5
    check-cast v13, Lcv3;

    if-eqz v13, :cond_7

    iget-object v14, v13, Lcv3;->d:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    :cond_7
    invoke-static {v10, v9, v11, v14}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v8

    invoke-static {v8, v12, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v8

    iget-object v9, v1, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;->x:Lsa6;

    invoke-static {v9, v12, v5}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    sget-object v10, Lh17;->e:Lha4;

    move v11, v3

    new-instance v3, Lf5;

    const/16 v13, 0x11

    invoke-direct {v3, v13}, Lf5;-><init>(I)V

    iput-object v4, v3, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lkw0;->a:Leb;

    if-nez v4, :cond_8

    if-ne v13, v14, :cond_9

    :cond_8
    new-instance v13, Lzq3;

    const/4 v4, 0x6

    invoke-direct {v13, v4}, Lzq3;-><init>(I)V

    iput-object v8, v13, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v13

    check-cast v4, Lta2;

    invoke-virtual {v12, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v11, v11, 0xe

    if-ne v11, v2, :cond_a

    move v2, v6

    goto :goto_6

    :cond_a
    move v2, v5

    :goto_6
    or-int/2addr v2, v8

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_b

    if-ne v8, v14, :cond_c

    :cond_b
    new-instance v8, Liv3;

    invoke-direct {v8, v5}, Liv3;-><init>(I)V

    iput-object v1, v8, Liv3;->i:Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    iput-object v0, v8, Liv3;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v5, v8

    check-cast v5, Lta2;

    invoke-virtual {v12, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_d

    if-ne v8, v14, :cond_e

    :cond_d
    new-instance v8, Lzq3;

    const/4 v2, 0x7

    invoke-direct {v8, v2}, Lzq3;-><init>(I)V

    iput-object v9, v8, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lta2;

    const/4 v14, 0x0

    const/16 v15, 0x7c0

    move-object v2, v7

    const/4 v7, 0x0

    move v9, v6

    move-object v6, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v13, v1

    move-object v1, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x6

    move/from16 v0, v16

    invoke-static/range {v1 .. v15}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    move-object/from16 v1, v17

    goto :goto_7

    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_10
    move v0, v6

    invoke-virtual {v12}, Lvc2;->V()V

    move-object/from16 v1, p1

    :goto_7
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Liv3;

    invoke-direct {v3, v0}, Liv3;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v3, Liv3;->f:Ljava/lang/String;

    iput-object v1, v3, Liv3;->i:Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_11
    return-void
.end method

.method public static final a0(Lju2;Landroidx/compose/foundation/gestures/Orientation;Liu2;Z)J
    .locals 8

    iget-wide v0, p0, Lju2;->g:J

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p2, Liu2;->a:I

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long/2addr v0, v5

    :goto_1
    and-long v2, v6, v3

    or-long/2addr v0, v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, v5

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {p0, p1, p2}, Luy1;->c0(Lju2;Landroidx/compose/foundation/gestures/Orientation;Liu2;)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Llm4;->g(JJ)J

    move-result-wide p1

    if-nez p3, :cond_4

    iget-boolean p0, p0, Lju2;->i:Z

    if-eqz p0, :cond_4

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_4
    return-wide p1
.end method

.method public static final b(Lha4;Lwe4;Lue4;Lbr5;Lf06;JFLandroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v11, p7

    move-object/from16 v4, p8

    move-object/from16 v13, p9

    check-cast v13, Lvc2;

    const v8, 0x329a8275

    invoke-virtual {v13, v8}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v13, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p10, v8

    invoke-virtual {v13, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v8, v9

    invoke-virtual {v13, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x800

    goto :goto_2

    :cond_2
    const/16 v9, 0x400

    :goto_2
    or-int/2addr v8, v9

    invoke-virtual {v13, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x4000

    goto :goto_3

    :cond_3
    const/16 v9, 0x2000

    :goto_3
    or-int/2addr v8, v9

    invoke-virtual {v13, v6, v7}, Lvc2;->e(J)Z

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v9, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v9, 0x10000

    :goto_4
    or-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Lvc2;->c(F)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x80000

    :goto_5
    or-int/2addr v8, v12

    invoke-virtual {v13, v11}, Lvc2;->c(F)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x400000

    :goto_6
    or-int/2addr v8, v12

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x2000000

    :goto_7
    or-int/2addr v8, v12

    invoke-virtual {v13, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v12, 0x10000000

    :goto_8
    or-int/2addr v8, v12

    const v12, 0x12492493

    and-int/2addr v12, v8

    const v14, 0x12492492

    const/16 v19, 0x1

    const/4 v15, 0x0

    if-eq v12, v14, :cond_9

    move/from16 v12, v19

    goto :goto_9

    :cond_9
    move v12, v15

    :goto_9
    and-int/lit8 v14, v8, 0x1

    invoke-virtual {v13, v14, v12}, Lvc2;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_11

    shr-int/lit8 v12, v8, 0x3

    and-int/lit8 v12, v12, 0xe

    const/16 v14, 0x30

    or-int/2addr v12, v14

    and-int/lit8 v12, v12, 0x7e

    const-string v14, "DropDownMenu"

    invoke-static {v1, v14, v13, v12, v15}, Landroidx/compose/animation/core/f;->k(Lwt6;Ljava/lang/String;Lmw0;II)Lmt6;

    move-result-object v12

    sget-object v14, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v14, v13}, Ls42;->P(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lmw0;)Ll96;

    move-result-object v14

    sget-object v9, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v9, v13}, Ls42;->P(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lmw0;)Ll96;

    move-result-object v9

    sget-object v16, Le27;->a:Lmv6;

    iget-object v10, v12, Lmt6;->a:Lwt6;

    iget-object v15, v12, Lmt6;->d:Lau4;

    invoke-virtual {v10}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v5, 0x894b891

    invoke-virtual {v13, v5}, Lvc2;->b0(I)V

    const v18, 0x3f4ccccd    # 0.8f

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v10, :cond_a

    move/from16 v10, v20

    :goto_a
    const/4 v5, 0x0

    goto :goto_b

    :cond_a
    move/from16 v10, v18

    goto :goto_a

    :goto_b
    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v15}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const v5, 0x894b891

    invoke-virtual {v13, v5}, Lvc2;->b0(I)V

    if-eqz v21, :cond_b

    move/from16 v18, v20

    :cond_b
    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v12}, Lmt6;->g()Lft6;

    const v6, -0x2c766954

    invoke-virtual {v13, v6}, Lvc2;->b0(I)V

    invoke-virtual {v13, v5}, Lvc2;->p(Z)V

    const/16 v18, 0x0

    move v6, v5

    move-object v5, v15

    move-object v15, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v13

    move-object v13, v10

    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/f;->h(Lmt6;Ljava/lang/Object;Ljava/lang/Object;Ltz1;Llv6;Lmw0;I)Lht6;

    move-result-object v7

    move-object/from16 v13, v17

    iget-object v10, v12, Lmt6;->a:Lwt6;

    invoke-virtual {v10}, Lwt6;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v14, 0x353675a5

    invoke-virtual {v13, v14}, Lvc2;->b0(I)V

    const/4 v15, 0x0

    if-eqz v10, :cond_c

    move/from16 v10, v20

    goto :goto_c

    :cond_c
    move v10, v15

    :goto_c
    invoke-virtual {v13, v6}, Lvc2;->p(Z)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v5}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v13, v14}, Lvc2;->b0(I)V

    if-eqz v5, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v20, v15

    :goto_d
    invoke-virtual {v13, v6}, Lvc2;->p(Z)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v12}, Lmt6;->g()Lft6;

    const v5, 0x2b53c0

    invoke-virtual {v13, v5}, Lvc2;->b0(I)V

    invoke-virtual {v13, v6}, Lvc2;->p(Z)V

    move-object v15, v9

    move-object/from16 v17, v13

    move-object v13, v10

    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/f;->h(Lmt6;Ljava/lang/Object;Ljava/lang/Object;Ltz1;Llv6;Lmw0;I)Lht6;

    move-result-object v5

    move-object/from16 v13, v17

    sget-object v9, Landroidx/compose/ui/platform/r;->a:Ldb6;

    invoke-virtual {v13, v9}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v13, v9}, Lvc2;->g(Z)Z

    move-result v10

    invoke-virtual {v13, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    and-int/lit8 v12, v8, 0x70

    const/16 v14, 0x20

    if-eq v12, v14, :cond_e

    move/from16 v19, v6

    :cond_e
    or-int v10, v10, v19

    invoke-virtual {v13, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_f

    sget-object v10, Lkw0;->a:Leb;

    if-ne v12, v10, :cond_10

    :cond_f
    new-instance v12, Ls64;

    invoke-direct {v12, v6}, Ls64;-><init>(I)V

    iput-boolean v9, v12, Ls64;->i:Z

    iput-object v1, v12, Ls64;->n:Ljava/lang/Object;

    iput-object v2, v12, Ls64;->f:Ljava/lang/Object;

    iput-object v7, v12, Ls64;->v:Ljava/lang/Object;

    iput-object v5, v12, Ls64;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lfa2;

    sget-object v5, Lea4;->a:Lea4;

    invoke-static {v5, v12}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v5

    new-instance v7, Lu64;

    invoke-direct {v7, v6}, Lu64;-><init>(I)V

    iput-object v0, v7, Lu64;->i:Ljava/lang/Object;

    iput-object v3, v7, Lu64;->n:Ljava/lang/Object;

    iput-object v4, v7, Lu64;->f:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, -0x5739c786

    invoke-static {v6, v7, v13}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    shr-int/lit8 v6, v8, 0x9

    and-int/lit8 v7, v6, 0x70

    const/high16 v9, 0xc00000

    or-int/2addr v7, v9

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v7

    shr-int/lit8 v7, v8, 0x6

    const v8, 0xe000

    and-int/2addr v8, v7

    or-int/2addr v6, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v7

    or-int/2addr v6, v8

    const/high16 v8, 0x380000

    and-int/2addr v7, v8

    or-int v14, v6, v7

    const/16 v15, 0x8

    const-wide/16 v8, 0x0

    move-wide/from16 v6, p5

    move-object v4, v5

    const/4 v10, 0x0

    move-object/from16 v5, p4

    invoke-static/range {v4 .. v15}, Lxg6;->a(Lha4;Lf06;JJFFLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_e

    :cond_11
    invoke-virtual {v13}, Lvc2;->V()V

    :goto_e
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_12

    new-instance v8, Lt64;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lt64;->c:Lha4;

    iput-object v1, v8, Lt64;->f:Lwe4;

    iput-object v2, v8, Lt64;->i:Lue4;

    iput-object v3, v8, Lt64;->n:Lbr5;

    iput-object v5, v8, Lt64;->v:Lf06;

    iput-wide v6, v8, Lt64;->w:J

    iput v11, v8, Lt64;->x:F

    move-object/from16 v0, p8

    iput-object v0, v8, Lt64;->y:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v4, Lka5;->d:Lta2;

    :cond_12
    return-void
.end method

.method public static final b0(Ll56;Lxk;I)V
    .locals 2

    :goto_0
    iget v0, p0, Ll56;->v:I

    if-le p2, v0, :cond_0

    iget v1, p0, Ll56;->u:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Ll56;->M()V

    iget v0, p0, Ll56;->v:I

    invoke-virtual {p0, v0}, Ll56;->y(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lxk;->k()V

    :cond_3
    invoke-virtual {p0}, Ll56;->j()V

    goto :goto_0
.end method

.method public static final c(Landroidx/compose/runtime/internal/a;Lda2;Lha4;ZLl64;Los4;Lmw0;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-object/from16 v11, p6

    check-cast v11, Lvc2;

    const v2, -0x4efcd6dc

    invoke-virtual {v11, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v11, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v11, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v11, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    const/4 v5, 0x0

    if-nez v3, :cond_7

    invoke-virtual {v11, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v11, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    if-nez v3, :cond_b

    invoke-virtual {v11, v4}, Lvc2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    if-nez v3, :cond_d

    invoke-virtual {v11, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v10

    if-nez v3, :cond_f

    invoke-virtual {v11, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v10

    move v5, v2

    const/4 v2, 0x0

    if-nez v3, :cond_11

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v3, v5

    goto :goto_a

    :cond_11
    move v3, v5

    :goto_a
    const v5, 0x2492493

    and-int/2addr v5, v3

    const v7, 0x2492492

    const/4 v12, 0x1

    if-eq v5, v7, :cond_12

    move v5, v12

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    and-int/2addr v3, v12

    invoke-virtual {v11, v3, v5}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v5, v12}, Lkl5;->a(FIZ)Lml5;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-static/range {v1 .. v7}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    const/high16 v3, 0x42400000    # 48.0f

    const/16 v5, 0x8

    const/high16 v7, 0x42e00000    # 112.0f

    const/high16 v13, 0x438c0000    # 280.0f

    invoke-static {v2, v7, v3, v13, v5}, Lu36;->v(Lha4;FFFI)Lha4;

    move-result-object v2

    invoke-static {v2, v9}, Les0;->J(Lha4;Los4;)Lha4;

    move-result-object v2

    sget-object v3, Lp8;->C:Ljx;

    sget-object v5, Lk60;->c:Lfl;

    const/16 v7, 0x30

    invoke-static {v5, v3, v11, v7}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v3

    invoke-static {v11}, Lql5;->Q(Lmw0;)I

    move-result v5

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v11, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v15, v11, Lvc2;->S:Z

    if-eqz v15, :cond_13

    invoke-virtual {v11, v14}, Lvc2;->k(Lda2;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_c
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v14, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v3, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v13, v11, Lvc2;->S:Z

    if-nez v13, :cond_14

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    :cond_14
    invoke-static {v5, v11, v5, v3}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_15
    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Lqx6;->a:Ldb6;

    invoke-virtual {v11, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnx6;

    iget-object v2, v2, Lnx6;->m:Lnn6;

    new-instance v3, Lw64;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, Lw64;->c:Ll64;

    iput-boolean v4, v3, Lw64;->f:Z

    iput-object v0, v3, Lw64;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x339e1c39

    invoke-static {v5, v3, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    invoke-static {v2, v3, v11, v7}, Lrm6;->a(Lnn6;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    invoke-virtual {v11, v12}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_16
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_d
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v3, Lww;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lww;-><init>(I)V

    iput-object v0, v3, Lww;->y:Ljava/lang/Object;

    iput-object v6, v3, Lww;->n:Ljava/lang/Object;

    iput-object v1, v3, Lww;->v:Ljava/lang/Object;

    iput-boolean v4, v3, Lww;->f:Z

    iput-object v8, v3, Lww;->w:Ljava/lang/Object;

    iput-object v9, v3, Lww;->x:Ljava/lang/Object;

    iput v10, v3, Lww;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_17
    return-void
.end method

.method public static final c0(Lju2;Landroidx/compose/foundation/gestures/Orientation;Liu2;)J
    .locals 5

    if-nez p1, :cond_0

    iget-wide p0, p0, Lju2;->c:J

    return-wide p0

    :cond_0
    iget p2, p2, Liu2;->a:I

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    iget-wide v3, p0, Lju2;->c:J

    shr-long/2addr v3, v2

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    iget-wide v3, p0, Lju2;->c:J

    and-long/2addr v3, v0

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_0
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    if-ne p1, p2, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    shl-long/2addr p0, v2

    :goto_1
    and-long/2addr v0, v3

    or-long/2addr p0, v0

    return-wide p0

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    shl-long p0, p1, v2

    goto :goto_1

    :cond_3
    iget-wide p0, p0, Lju2;->c:J

    return-wide p0
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V
    .locals 9

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p5

    check-cast v6, Lvc2;

    const p5, -0x58f7a568

    invoke-virtual {v6, p5}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 p5, p6, 0x2

    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v6, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p5, v0

    :cond_1
    invoke-virtual {v6, p2}, Lvc2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_1

    :cond_2
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p5, v0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v0}, Lvc2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x800

    goto :goto_2

    :cond_3
    const/16 v0, 0x400

    :goto_2
    or-int/2addr p5, v0

    and-int/lit16 v0, p5, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, p5, 0x1

    invoke-virtual {v6, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lvc2;->X()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_4
    and-int/lit8 p5, p5, -0xf

    goto :goto_7

    :cond_6
    :goto_5
    invoke-static {v6}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0, v6}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v0

    instance-of v1, p0, Lkh2;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lkh2;

    invoke-interface {v1}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v1

    goto :goto_6

    :cond_7
    sget-object v1, La41;->b:La41;

    :goto_6
    const-class v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-static {v2, p0, v0, v1, v6}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    goto :goto_4

    :goto_7
    invoke-virtual {v6}, Lvc2;->q()V

    new-instance v0, Lsz;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lsz;-><init>(I)V

    iput-object p4, v0, Lsz;->f:Ljava/lang/Object;

    iput-object p3, v0, Lsz;->i:Ljava/lang/Object;

    iput-object p0, v0, Lsz;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x4f9126ee

    invoke-static {v1, v0, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    and-int/lit8 p5, p5, 0x70

    or-int/2addr p5, v0

    or-int/lit16 v7, p5, 0x180

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v8}, Lad1;->b(ZLha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_8

    :cond_8
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v1, p1

    move v0, p2

    move-object v2, p4

    invoke-virtual {v6}, Lvc2;->V()V

    :goto_8
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Ls01;

    const/4 p4, 0x3

    invoke-direct {p2, p4}, Ls01;-><init>(I)V

    iput-object p0, p2, Ls01;->v:Ljava/lang/Object;

    iput-object v1, p2, Ls01;->f:Ljava/lang/Object;

    iput-boolean v0, p2, Ls01;->i:Z

    iput-object p3, p2, Ls01;->w:Ljava/lang/Object;

    iput-object v2, p2, Ls01;->x:Ljava/lang/Object;

    iput p6, p2, Ls01;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static d0(Lkq4;III)I
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkz4;->h(Z)V

    shl-int v0, v2, p1

    sub-int/2addr v0, v2

    shl-int v1, v2, p2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lk12;->t(II)I

    move-result v3

    shl-int/2addr v2, p3

    invoke-static {v3, v2}, Lk12;->t(II)I

    invoke-virtual {p0}, Lkq4;->b()I

    move-result v2

    if-ge v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lkq4;->i(I)I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lkq4;->b()I

    move-result v0

    if-ge v0, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lkq4;->i(I)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Lkq4;->b()I

    move-result p2

    if-ge p2, p3, :cond_3

    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-virtual {p0, p3}, Lkq4;->i(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_4
    return p1
.end method

.method public static final e(Lmw0;I)V
    .locals 15

    move-object v11, p0

    check-cast v11, Lvc2;

    const v0, -0x365d7dff

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v11, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Les3;->a:Lsx0;

    invoke-virtual {v11, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lev0;

    invoke-static {v1, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v2

    invoke-virtual {v1}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v3

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->C:Lsa6;

    invoke-static {v2, v11, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->v:Lo95;

    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->D:Lo95;

    invoke-static {v4, v11, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v5, v1, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->E:Lo95;

    invoke-static {v5, v11, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v6, Lh17;->e:Lha4;

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Lf5;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lf5;-><init>(I)V

    iput-object v5, v8, Lf5;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lkw0;->a:Leb;

    if-nez v5, :cond_1

    if-ne v10, v12, :cond_2

    :cond_1
    new-instance v10, Lzq3;

    const/4 v5, 0x4

    invoke-direct {v10, v5}, Lzq3;-><init>(I)V

    iput-object v0, v10, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, Lta2;

    invoke-virtual {v11, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    if-ne v5, v12, :cond_4

    :cond_3
    new-instance v5, Ln4;

    invoke-direct {v5, v9}, Ln4;-><init>(I)V

    iput-object v1, v5, Ln4;->f:Ljava/lang/Object;

    iput-object v4, v5, Ln4;->i:Ljava/lang/Object;

    iput-object v2, v5, Ln4;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v5

    check-cast v4, Lta2;

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v12, :cond_6

    :cond_5
    new-instance v1, Lzq3;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lzq3;-><init>(I)V

    iput-object v3, v1, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v1

    check-cast v5, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v0, v6

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_1
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lbr3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbr3;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final e0(Lku3;Lpx5;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lku3;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Lku3;-><init>(I)V

    invoke-virtual {p0}, Lku3;->h()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Lku3;->e(I)J

    move-result-wide v6

    invoke-virtual {p0, v4}, Lku3;->i(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Lku3;->f(JLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_0

    invoke-virtual {p1, v0}, Lpx5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lku3;->a()V

    move v5, v3

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    invoke-virtual {p1, v0}, Lpx5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/ui/category/luts/e;Lmw0;I)V
    .locals 16

    move-object/from16 v8, p1

    check-cast v8, Lvc2;

    const v0, -0x7281c949

    invoke-virtual {v8, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v1, v2, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    and-int/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v13, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v3, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    move-object v13, v0

    :goto_3
    invoke-virtual {v8}, Lvc2;->q()V

    sget-object v0, Lh17;->c:Lha4;

    sget-object v1, Lk60;->e:Lgl;

    sget-object v2, Lp8;->E:Lix;

    invoke-static {v1, v2, v8, v11}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    iget-wide v2, v8, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v8, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v4, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v5, v8, Lvc2;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v8, v4}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_4
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v1, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;->i:Lo95;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;->x:Lsa6;

    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v14

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;->n:Lsa6;

    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;->w:Lsa6;

    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v2, v1

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->LUTS_MANAGER:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x30

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v11, v0, v8, v1}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface {v14}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f12038f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Lkw0;->a:Leb;

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lh5;

    const/16 v2, 0x1c

    invoke-direct {v3, v2}, Lh5;-><init>(I)V

    iput-object v13, v3, Lh5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v3

    check-cast v7, Lda2;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-virtual {v8, v12}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_7
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v13, p0

    :goto_5
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Le;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Le;-><init>(I)V

    iput-object v13, v1, Le;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final f0(Lio/ktor/server/routing/RoutingCall;Lcom/blackmagicdesign/android/rest/RestResult;Ll11;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/RestResult;->getHttpStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    sget-object v0, Lad5;->a:Led5;

    const-class v1, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-interface {p0, p1, v2, p2}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final g(ZLmw0;I)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v5, p1

    check-cast v5, Lvc2;

    const v0, 0x500763d0

    invoke-virtual {v5, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v5, v1}, Lvc2;->g(Z)Z

    move-result v0

    const/4 v7, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p2, v0

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eq v3, v2, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lfz5;->a:Lsx0;

    invoke-virtual {v5, v3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldz5;

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lkw0;->a:Leb;

    if-ne v6, v9, :cond_2

    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v6, v5}, Lql5;->J(Lkotlin/coroutines/EmptyCoroutineContext;Lmw0;)Lu31;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lu31;

    const/4 v14, 0x0

    const/16 v15, 0xd

    sget-object v10, Lea4;->a:Lea4;

    const/4 v11, 0x0

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v10

    invoke-static {v5, v10}, Lr05;->f(Lmw0;Lha4;)V

    sget-object v10, Lh17;->c:Lha4;

    sget-object v11, Lp8;->f:Lkx;

    invoke-static {v11, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    iget-wide v11, v5, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v5, v10}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v10

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v14, v5, Lvc2;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v5, v13}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_2
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v13, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v4, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v11, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v11, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v4}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v4, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v4, 0x7f120345

    invoke-static {v5, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v5, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4

    if-ne v11, v9, :cond_5

    :cond_4
    new-instance v11, Liy;

    invoke-direct {v11, v2}, Liy;-><init>(I)V

    iput-object v3, v11, Liy;->f:Ldz5;

    iput-object v6, v11, Liy;->i:Lu31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lda2;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v6, v0, 0x70

    const/4 v0, 0x0

    const v2, 0x7f08022b

    move-object v3, v4

    move-object v4, v11

    invoke-static/range {v0 .. v6}, Lk12;->j(Lha4;ZILjava/lang/String;Lda2;Lmw0;I)V

    invoke-virtual {v5, v8}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lfy;

    invoke-direct {v2, v7}, Lfy;-><init>(I)V

    iput-boolean v1, v2, Lfy;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static g0(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "csd-"

    invoke-static {v0, v1}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final h(Lcom/blackmagicdesign/android/settings/ui/category/presets/a;Lmw0;I)V
    .locals 27

    move-object/from16 v13, p1

    check-cast v13, Lvc2;

    const v0, -0x4b27476d

    invoke-virtual {v13, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v2, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    and-int/2addr v0, v6

    invoke-virtual {v13, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v13}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lvc2;->V()V

    move-object/from16 v8, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v13}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v13}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v3, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v13}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    move-object v8, v0

    :goto_3
    invoke-virtual {v13}, Lvc2;->q()V

    iget-object v0, v8, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->D:Lo95;

    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, v8, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->E:Lsa6;

    invoke-static {v1, v13, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    iget-object v1, v8, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->C:Lo95;

    invoke-static {v1, v13, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v17

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Lkw0;->a:Leb;

    if-ne v1, v9, :cond_4

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v1

    invoke-virtual {v13, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v10, v1

    check-cast v10, Lue4;

    const/high16 v22, 0x40c00000    # 6.0f

    const/16 v23, 0x5

    sget-object v18, Lea4;->a:Lea4;

    const/16 v19, 0x0

    const/high16 v20, 0x41700000    # 15.0f

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    const v2, 0x7f120345

    invoke-static {v13, v2}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v3, v2

    move v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v13

    invoke-static/range {v0 .. v5}, Lnm5;->b(Lha4;Ljava/lang/String;ZLmw0;II)V

    sget-object v0, Lh17;->a:Lha4;

    sget-object v1, Lk60;->e:Lgl;

    sget-object v2, Lp8;->E:Lix;

    invoke-static {v1, v2, v13, v7}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    iget-wide v2, v13, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v13, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v4, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v13}, Lvc2;->f0()V

    iget-boolean v5, v13, Lvc2;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v13, v4}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Lvc2;->p0()V

    :goto_4
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v13, v4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v13, v1, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v13, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v13, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v13, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v0, -0x1f57c64b

    invoke-virtual {v13, v0}, Lvc2;->b0(I)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcs0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    if-ne v4, v9, :cond_7

    :cond_6
    new-instance v4, Lhy;

    const/16 v0, 0x12

    invoke-direct {v4, v0}, Lhy;-><init>(I)V

    iput-object v2, v4, Lhy;->f:Ljava/lang/Object;

    iput-object v8, v4, Lhy;->i:Ljava/lang/Object;

    iput-object v10, v4, Lhy;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lda2;

    const/4 v14, 0x0

    const/16 v15, 0xfe0

    const/4 v5, 0x0

    move v0, v6

    const/4 v6, 0x0

    move v11, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v23, v12

    move-object v12, v13

    const/4 v13, 0x6

    move-object/from16 v0, v18

    move-object/from16 v26, v20

    move-object/from16 v25, v21

    move-object/from16 v24, v23

    invoke-static/range {v0 .. v15}, Lk12;->m(Lha4;ZLjava/lang/String;ZLda2;ZZLjava/lang/String;Lda2;Ljava/lang/Integer;Lta2;Lta2;Lmw0;III)V

    move-object v13, v12

    move-object/from16 v8, v24

    move-object/from16 v10, v25

    move-object/from16 v9, v26

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    move v0, v7

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    invoke-virtual {v13, v0}, Lvc2;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lvc2;->p(Z)V

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    const v1, 0x50201420

    invoke-virtual {v13, v1}, Lvc2;->b0(I)V

    invoke-virtual {v13, v0}, Lvc2;->p(Z)V

    move-object/from16 v23, v24

    goto/16 :goto_9

    :cond_9
    const v3, 0x50201421

    invoke-virtual {v13, v3}, Lvc2;->b0(I)V

    const v3, 0x7f12047d

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v13}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12047b

    invoke-static {v13, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120476

    invoke-static {v13, v5}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1200bb

    invoke-static {v13, v6}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;->INFORMATIVE:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    sget-object v9, Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;->PASSIVE:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    move-object/from16 v7, v24

    invoke-virtual {v13, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    move-object/from16 v10, v26

    if-ne v11, v10, :cond_b

    goto :goto_6

    :cond_a
    move-object/from16 v10, v26

    :goto_6
    new-instance v11, Lhj2;

    const/16 v12, 0x17

    invoke-direct {v11, v12}, Lhj2;-><init>(I)V

    iput-object v7, v11, Lhj2;->f:Ljava/lang/Object;

    iput-object v2, v11, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v11}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lda2;

    invoke-virtual {v13, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_d

    if-ne v12, v10, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v2, v25

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v12, Ld35;

    invoke-direct {v12, v0}, Ld35;-><init>(I)V

    iput-object v7, v12, Ld35;->f:Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    move-object/from16 v2, v25

    iput-object v2, v12, Ld35;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_8
    check-cast v12, Lda2;

    invoke-virtual {v13, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_e

    if-ne v15, v10, :cond_f

    :cond_e
    new-instance v15, Ld35;

    invoke-direct {v15, v1}, Ld35;-><init>(I)V

    iput-object v7, v15, Ld35;->f:Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    iput-object v2, v15, Ld35;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Lda2;

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    const/4 v15, 0x0

    const/16 v16, 0xe0

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    move/from16 v22, v0

    move-object v0, v3

    move-object v3, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const/4 v7, 0x0

    const v14, 0x36006000

    invoke-static/range {v0 .. v16}, Lqc5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lvc2;->p(Z)V

    :goto_9
    move-object/from16 v1, v23

    goto :goto_a

    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_11
    move v0, v7

    invoke-virtual {v13}, Lvc2;->V()V

    move-object/from16 v1, p0

    :goto_a
    invoke-virtual {v13}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Le35;

    invoke-direct {v3, v0}, Le35;-><init>(I)V

    iput-object v1, v3, Le35;->f:Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_12
    return-void
.end method

.method public static final h0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%07x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/blackmagicdesign/android/settings/ui/category/presets/a;Lmw0;I)V
    .locals 5

    check-cast p1, Lvc2;

    const v0, 0x549a48d4

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lvc2;->X()V

    and-int/2addr p2, v4

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lvc2;->B()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lvc2;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {p1}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0, p1}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object p2

    instance-of v0, p0, Lkh2;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lkh2;

    invoke-interface {v0}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, La41;->b:La41;

    :goto_2
    const-class v1, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, p1}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    :goto_3
    invoke-virtual {p1}, Lvc2;->q()V

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->D:Lo95;

    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->E:Lsa6;

    invoke-static {v0, p1, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    new-instance v1, Lxq3;

    invoke-direct {v1, v4}, Lxq3;-><init>(I)V

    iput-object p2, v1, Lxq3;->f:Lue4;

    iput-object v0, v1, Lxq3;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p2, 0x53e91b26

    invoke-static {p2, v1, p1}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/16 v0, 0x180

    invoke-static {p0, p2, p1, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->f(Llt2;Lta2;Lmw0;I)V

    goto :goto_4

    :cond_4
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_4
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Le35;

    invoke-direct {p2, v4}, Le35;-><init>(I)V

    iput-object p0, p2, Le35;->f:Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static i0(Ljava/util/Iterator;)I
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/b;->f(J)I

    move-result p0

    return p0
.end method

.method public static final j(Lcom/blackmagicdesign/android/settings/ui/category/presets/a;Lmw0;I)V
    .locals 14

    move-object v8, p1

    check-cast v8, Lvc2;

    const v0, -0xe0c3165

    invoke-virtual {v8, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v1, v11, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    and-int/2addr v0, v13

    invoke-virtual {v8, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lvc2;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v0

    instance-of v1, p0, Lkh2;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lkh2;

    invoke-interface {v1}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v1, La41;->b:La41;

    :goto_2
    const-class v2, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-static {v2, p0, v0, v1, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    :goto_3
    invoke-virtual {v8}, Lvc2;->q()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->D:Lo95;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    sget-object v1, Lwn6;->b:Lsx0;

    invoke-virtual {v8, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc7;

    iget-boolean v1, v1, Ldc7;->g:Z

    if-eqz v1, :cond_4

    const v0, 0x431b6381

    invoke-virtual {v8, v0}, Lvc2;->b0(I)V

    const/4 v0, 0x0

    invoke-static {v0, v8, v12}, Luy1;->i(Lcom/blackmagicdesign/android/settings/ui/category/presets/a;Lmw0;I)V

    invoke-virtual {v8, v12}, Lvc2;->p(Z)V

    goto/16 :goto_5

    :cond_4
    const v1, 0x431c34a2

    invoke-virtual {v8, v1}, Lvc2;->b0(I)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->F:Lsa6;

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    sget-object v2, Lh17;->c:Lha4;

    sget-object v3, Lp8;->f:Lkx;

    invoke-static {v3, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v4, v8, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v8, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v6, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v7, v8, Lvc2;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v8, v6}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v6, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v2, v1

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PRESET_SELECTION:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x30

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    invoke-virtual {v8, v13}, Lvc2;->p(Z)V

    invoke-virtual {v8, v12}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_6
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Le35;

    invoke-direct {v1, v11}, Le35;-><init>(I)V

    iput-object p0, v1, Le35;->f:Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static j0(Lkq4;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lkq4;->q(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkq4;->q(I)V

    invoke-virtual {p0}, Lkq4;->h()Z

    move-result v0

    invoke-virtual {p0}, Lkq4;->h()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lkq4;->q(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lkq4;->q(I)V

    :cond_1
    return-void
.end method

.method public static final k(Ljava/lang/String;)Li45;
    .locals 5

    sget-object v0, Lg45;->n:Lg45;

    invoke-static {p0}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Ll45;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-interface {v3}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    const-string v1, " there already exists "

    invoke-static {v0, p0, v1}, Lg2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-interface {v0}, Lv63;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwd6;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v1, Li45;

    invoke-direct {v1, p0, v0}, Li45;-><init>(Ljava/lang/String;Lg45;)V

    return-object v1

    :cond_2
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public static k0(Lkq4;)V
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkq4;->i(I)I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lkq4;->q(I)V

    return-void

    :cond_0
    const/16 v3, 0x10

    const/4 v4, 0x5

    const/16 v5, 0x8

    invoke-static {p0, v4, v5, v3}, Luy1;->d0(Lkq4;III)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x7

    if-ne v1, v6, :cond_1

    mul-int/2addr v3, v7

    invoke-virtual {p0, v3}, Lkq4;->q(I)V

    return-void

    :cond_1
    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Lkq4;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    if-eqz v1, :cond_3

    move v4, v7

    :cond_3
    if-eqz v1, :cond_4

    move v2, v5

    :cond_4
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_9

    invoke-virtual {p0}, Lkq4;->h()Z

    move-result v9

    const/16 v10, 0xb4

    if-eqz v9, :cond_5

    invoke-virtual {p0, v7}, Lkq4;->q(I)V

    move v9, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lkq4;->i(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    invoke-virtual {p0, v4}, Lkq4;->i(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lkq4;->p()V

    :cond_6
    invoke-virtual {p0, v2}, Lkq4;->i(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_7

    invoke-virtual {p0}, Lkq4;->p()V

    :cond_7
    invoke-virtual {p0}, Lkq4;->p()V

    :goto_2
    if-eqz v9, :cond_8

    if-eq v9, v10, :cond_8

    invoke-virtual {p0}, Lkq4;->h()Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/2addr v5, v6

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static final l(Lha4;Landroidx/compose/runtime/internal/a;Lta2;Lta2;Lta2;IJJLic7;Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p11

    move-object/from16 v12, p12

    check-cast v12, Lvc2;

    const v3, -0x4835c278

    invoke-virtual {v12, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v12, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p13, v3

    const v5, 0x24b6d80

    or-int/2addr v3, v5

    const v5, 0x12492493

    and-int/2addr v5, v3

    const v6, 0x12492492

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v12, v3, v5}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v12}, Lvc2;->X()V

    and-int/lit8 v3, p13, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v12}, Lvc2;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lvc2;->V()V

    move-object/from16 v15, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v6, p10

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, Lsv0;->a:Landroidx/compose/runtime/internal/a;

    sget-object v5, Lsv0;->b:Landroidx/compose/runtime/internal/a;

    sget-object v6, Lsv0;->c:Landroidx/compose/runtime/internal/a;

    sget-object v7, Lft0;->a:Ldb6;

    invoke-virtual {v12, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldt0;

    iget-wide v7, v7, Ldt0;->n:J

    invoke-static {v7, v8, v12}, Lft0;->a(JLmw0;)J

    move-result-wide v9

    sget-object v11, Lfd7;->w:Ljava/util/WeakHashMap;

    invoke-static {v12}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v11

    iget-object v11, v11, Lfd7;->g:Lyd;

    invoke-static {v12}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v13

    iget-object v13, v13, Lfd7;->b:Lyd;

    invoke-static {v11, v13}, Lyh7;->I(Lic7;Lic7;)Lxy6;

    move-result-object v11

    move-object v15, v3

    move-object v3, v5

    move v5, v4

    move-object v4, v6

    move-object v6, v11

    :goto_3
    invoke-virtual {v12}, Lvc2;->q()V

    invoke-virtual {v12, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lkw0;->a:Leb;

    if-nez v11, :cond_4

    if-ne v13, v14, :cond_5

    :cond_4
    new-instance v13, Laf4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v11

    iput-object v11, v13, Laf4;->a:Lau4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Laf4;

    invoke-virtual {v12, v13}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    move-wide/from16 p2, v7

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_6

    if-ne v7, v14, :cond_7

    :cond_6
    new-instance v7, Lqf5;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lqf5;-><init>(I)V

    iput-object v13, v7, Lqf5;->f:Ljava/lang/Object;

    iput-object v6, v7, Lqf5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lfa2;

    invoke-static {v0, v7}, Lk60;->Y(Lha4;Lfa2;)Lha4;

    move-result-object v7

    new-instance v8, Lep5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, Lep5;->c:I

    iput-object v1, v8, Lep5;->f:Landroidx/compose/runtime/internal/a;

    iput-object v2, v8, Lep5;->i:Landroidx/compose/runtime/internal/a;

    iput-object v3, v8, Lep5;->n:Lta2;

    iput-object v4, v8, Lep5;->v:Lta2;

    iput-object v13, v8, Lep5;->w:Laf4;

    iput-object v15, v8, Lep5;->x:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v11, 0x329906e3

    invoke-static {v11, v8, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/high16 v13, 0xc00000

    const/16 v14, 0x72

    move-object v8, v4

    const/4 v4, 0x0

    move-object/from16 v16, v3

    move-object v3, v7

    move-wide/from16 v20, v9

    move-object v10, v8

    move-wide/from16 v7, v20

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v19, v5

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v6

    move-wide/from16 v5, p2

    invoke-static/range {v3 .. v14}, Lxg6;->a(Lha4;Lf06;JJFFLandroidx/compose/runtime/internal/a;Lmw0;II)V

    move-wide v8, v7

    move-object/from16 v10, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-wide v6, v5

    move/from16 v5, v19

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Lvc2;->V()V

    move-object/from16 v15, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    :goto_4
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v11

    if-eqz v11, :cond_9

    new-instance v12, Lcp5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lcp5;->c:Lha4;

    iput-object v1, v12, Lcp5;->f:Landroidx/compose/runtime/internal/a;

    iput-object v15, v12, Lcp5;->i:Lta2;

    iput-object v3, v12, Lcp5;->n:Lta2;

    iput-object v4, v12, Lcp5;->v:Lta2;

    iput v5, v12, Lcp5;->w:I

    iput-wide v6, v12, Lcp5;->x:J

    iput-wide v8, v12, Lcp5;->y:J

    iput-object v10, v12, Lcp5;->z:Lic7;

    iput-object v2, v12, Lcp5;->A:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v11, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method

.method public static final l0(Ljw6;)Lzc3;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ls71;->h()Ls71;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lrn0;

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    check-cast v0, Lrn0;

    invoke-interface {v0}, Lqn0;->e()Lyv6;

    move-result-object v0

    invoke-interface {v0}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw6;

    invoke-interface {v2}, Ljw6;->e()Lyv6;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljw6;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Ls71;)Lib3;

    move-result-object p0

    invoke-static {v1, v0, p0}, Luy1;->z(Ljava/util/ArrayList;Ljava/util/List;Lib3;)Lzc3;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v0, Lsb2;

    if-eqz v1, :cond_3

    check-cast v0, Lsb2;

    invoke-interface {v0}, Lob0;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw6;

    invoke-interface {v2}, Ljw6;->e()Lyv6;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljw6;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Ls71;)Lib3;

    move-result-object p0

    invoke-static {v1, v0, p0}, Luy1;->z(Ljava/util/ArrayList;Ljava/util/List;Lib3;)Lzc3;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lta2;Lta2;Lic7;Lta2;Lmw0;I)V
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    check-cast v7, Lvc2;

    const v8, -0x10b4d90d

    invoke-virtual {v7, v8}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v7, v0}, Lvc2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p8, v8

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x20

    if-eqz v11, :cond_1

    move v11, v12

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v8, v11

    invoke-virtual {v7, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v8, v11

    invoke-virtual {v7, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    const/16 v14, 0x800

    if-eqz v11, :cond_3

    move v11, v14

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v8, v11

    invoke-virtual {v7, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v8, v11

    invoke-virtual {v7, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v8, v11

    invoke-virtual {v7, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v8, v11

    const v11, 0x92493

    and-int/2addr v11, v8

    const v10, 0x92492

    const/4 v13, 0x1

    if-eq v11, v10, :cond_7

    move v10, v13

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v11, v8, 0x1

    invoke-virtual {v7, v11, v10}, Lvc2;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lkw0;->a:Leb;

    if-ne v10, v11, :cond_8

    new-instance v10, Lgp5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lqs4;

    const/4 v9, 0x0

    invoke-direct {v15, v9, v9, v9, v9}, Lqs4;-><init>(FFFF)V

    invoke-static {v15}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v9

    iput-object v9, v10, Lgp5;->a:Lau4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lgp5;

    and-int/lit8 v9, v8, 0x70

    if-ne v9, v12, :cond_9

    move v9, v13

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_a

    if-ne v12, v11, :cond_b

    :cond_a
    new-instance v9, Lv64;

    invoke-direct {v9, v13}, Lv64;-><init>(I)V

    iput-object v1, v9, Lv64;->f:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Landroidx/compose/runtime/internal/a;

    const v15, 0x24128b30

    invoke-direct {v12, v15, v9, v13}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v7, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lta2;

    and-int/lit16 v9, v8, 0x1c00

    if-ne v9, v14, :cond_c

    move v9, v13

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_d

    if-ne v14, v11, :cond_e

    :cond_d
    new-instance v9, Lfp5;

    const/4 v14, 0x2

    invoke-direct {v9, v14}, Lfp5;-><init>(I)V

    iput-object v3, v9, Lfp5;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Landroidx/compose/runtime/internal/a;

    const v15, 0x18f7e4f7

    invoke-direct {v14, v15, v9, v13}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v7, v14}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, Lta2;

    const v9, 0xe000

    and-int/2addr v9, v8

    const/16 v15, 0x4000

    if-ne v9, v15, :cond_f

    move v9, v13

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_10

    if-ne v15, v11, :cond_11

    :cond_10
    new-instance v9, Lfp5;

    invoke-direct {v9, v13}, Lfp5;-><init>(I)V

    iput-object v4, v9, Lfp5;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Landroidx/compose/runtime/internal/a;

    const v4, 0x142ea147

    invoke-direct {v15, v4, v9, v13}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v7, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v15, Lta2;

    and-int/lit16 v4, v8, 0x380

    const/16 v9, 0x100

    if-ne v4, v9, :cond_12

    move v4, v13

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_14

    if-ne v9, v11, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v16, v8

    goto :goto_d

    :cond_14
    :goto_c
    new-instance v4, Lxw;

    const/4 v9, 0x3

    invoke-direct {v4, v9}, Lxw;-><init>(I)V

    iput-object v2, v4, Lxw;->i:Ljava/lang/Object;

    iput-object v10, v4, Lxw;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Landroidx/compose/runtime/internal/a;

    move/from16 v16, v8

    const v8, -0x69e1890d

    invoke-direct {v9, v8, v4, v13}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v7, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_d
    check-cast v9, Lta2;

    const/high16 v4, 0x380000

    and-int v4, v16, v4

    const/high16 v8, 0x100000

    if-ne v4, v8, :cond_15

    move v4, v13

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_16

    if-ne v8, v11, :cond_17

    :cond_16
    new-instance v4, Lfp5;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lfp5;-><init>(I)V

    iput-object v6, v4, Lfp5;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Landroidx/compose/runtime/internal/a;

    const v6, -0x67371298

    invoke-direct {v8, v6, v4, v13}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v7, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Lta2;

    const/high16 v4, 0x70000

    and-int v4, v16, v4

    const/high16 v6, 0x20000

    if-ne v4, v6, :cond_18

    move v4, v13

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v7, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7, v14}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int/lit8 v6, v16, 0xe

    const/4 v13, 0x4

    if-ne v6, v13, :cond_19

    const/4 v6, 0x1

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    :goto_10
    or-int/2addr v4, v6

    invoke-virtual {v7, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1a

    if-ne v6, v11, :cond_1b

    :cond_1a
    new-instance v6, Landroidx/compose/material3/j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Landroidx/compose/material3/j;->c:Lic7;

    iput-object v12, v6, Landroidx/compose/material3/j;->f:Lta2;

    iput-object v14, v6, Landroidx/compose/material3/j;->i:Lta2;

    iput-object v15, v6, Landroidx/compose/material3/j;->n:Lta2;

    iput v0, v6, Landroidx/compose/material3/j;->v:I

    iput-object v8, v6, Landroidx/compose/material3/j;->w:Lta2;

    iput-object v10, v6, Landroidx/compose/material3/j;->x:Lgp5;

    iput-object v9, v6, Landroidx/compose/material3/j;->y:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lta2;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v6, v7, v8, v9}, Landroidx/compose/ui/layout/i;->b(Lha4;Lta2;Lmw0;II)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_11
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_1d

    new-instance v6, Ltz;

    const/4 v14, 0x2

    invoke-direct {v6, v14}, Ltz;-><init>(I)V

    iput v0, v6, Ltz;->f:I

    iput-object v1, v6, Ltz;->i:Ljava/lang/Object;

    iput-object v2, v6, Ltz;->n:Ljava/lang/Object;

    iput-object v3, v6, Ltz;->v:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v6, Ltz;->w:Ljava/lang/Object;

    iput-object v5, v6, Ltz;->x:Ljava/lang/Object;

    move-object/from16 v0, p6

    iput-object v0, v6, Ltz;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v4, Lka5;->d:Lta2;

    :cond_1d
    return-void
.end method

.method public static final m0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    not-int p0, p0

    and-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge p1, v1, :cond_1

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p2, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Lf37;Lju2;Landroidx/compose/foundation/gestures/Orientation;Liu2;Lct;J)V
    .locals 13

    move-object/from16 v1, p4

    iget-object v2, v1, Lct;->i:Ljava/lang/Object;

    check-cast v2, Lhe4;

    iget-wide v3, p1, Lju2;->c:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v6, p1, Lju2;->c:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {p1}, Luy1;->A(Lju2;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iput v7, v1, Lct;->f:I

    invoke-virtual {v2}, Lhe4;->j()V

    :cond_0
    invoke-static {p1}, Luy1;->p(Lju2;)Z

    move-result v6

    const/4 v10, 0x0

    if-nez v6, :cond_5

    invoke-static {p1}, Luy1;->A(Lju2;)Z

    move-result v6

    if-nez v6, :cond_5

    iget v3, v2, Landroidx/collection/e;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    iget v3, v1, Lct;->f:I

    add-int/lit8 v6, v3, 0x1

    iput v6, v1, Lct;->f:I

    invoke-virtual {v2, v3, p1}, Lhe4;->o(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Lhe4;->g(Ljava/lang/Object;)V

    :goto_0
    iget v3, v1, Lct;->f:I

    if-ne v3, v4, :cond_2

    iput v7, v1, Lct;->f:I

    :cond_2
    iget-object v1, v2, Landroidx/collection/e;->a:[Ljava/lang/Object;

    iget v3, v2, Landroidx/collection/e;->b:I

    move v4, v7

    move v6, v10

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v11, v1, v4

    check-cast v11, Lju2;

    iget-wide v11, v11, Lju2;->c:J

    shr-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v6, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget v1, v2, Landroidx/collection/e;->b:I

    int-to-float v3, v1

    div-float v3, v6, v3

    iget-object v4, v2, Landroidx/collection/e;->a:[Ljava/lang/Object;

    move v6, v10

    :goto_2
    if-ge v7, v1, :cond_4

    aget-object v11, v4, v7

    check-cast v11, Lju2;

    iget-wide v11, v11, Lju2;->c:J

    and-long/2addr v11, v8

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v6, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget v1, v2, Landroidx/collection/e;->b:I

    int-to-float v1, v1

    div-float v4, v6, v1

    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v1, v5

    and-long/2addr v3, v8

    or-long/2addr v1, v3

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v3, p3

    iget v3, v3, Liu2;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    shr-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_3
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, v2, :cond_8

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v5

    and-long/2addr v2, v8

    or-long v1, v0, v2

    goto :goto_4

    :cond_8
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v5

    and-long/2addr v0, v8

    or-long v1, v2, v0

    :cond_9
    :goto_4
    iget-wide v3, p1, Lju2;->b:J

    move-wide/from16 v5, p5

    invoke-static {v1, v2, v5, v6}, Llm4;->h(JJ)J

    move-result-wide v0

    iget-object p0, p0, Lf37;->a:Llc1;

    invoke-virtual {p0, v3, v4, v0, v1}, Llc1;->a(JJ)V

    return-void
.end method

.method public static n0(Lpo5;Lwm3;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lkn3;

    iget-object v0, v0, Lkn3;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    iput-object p1, v0, Lkm3;->f:Ljava/lang/Object;

    iput-object p0, v0, Lkm3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lwm3;->a(Lhn3;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpo5;->d()V

    return-void
.end method

.method public static final o(Ljava/lang/Throwable;Ljq4;Ll56;Lpc2;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lhy;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhy;-><init>(I)V

    iput-object p3, v0, Lhy;->f:Ljava/lang/Object;

    iput-object p2, v0, Lhy;->i:Ljava/lang/Object;

    iput-object p1, v0, Lhy;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p0}, Lo55;->c0(Lda2;Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method public static final o0()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static final p(Lju2;)Z
    .locals 1

    iget-boolean v0, p0, Lju2;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lju2;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Lem6;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Lem6;->a:Lkf;

    iget-object v1, v1, Lkf;->f:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Lem6;->b:J

    invoke-static {v1, v2}, Lfn6;->g(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lfn6;->f(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Lem6;->a:Lkf;

    iget-object p0, p0, Lkf;->f:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lvd6;->e0(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final r(Ljq4;Ll56;)Lh02;
    .locals 2

    new-instance v0, Lh02;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lh02;-><init>(I)V

    iput-object p0, v0, Lh02;->f:Ljava/lang/Object;

    iput-object p1, v0, Lh02;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static s(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static t(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Luy1;->w(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Luy1;->w(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Luy1;->w(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Luy1;->w(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Luy1;->w(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Luy1;->w(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, Luy1;->w(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0, p1}, Luy1;->w(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0, p1}, Luy1;->w(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    const-string v0, " canonical["

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inoperable file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] freeSpace["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, " failed to attach additional metadata"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final v(Lb87;Lpo5;Lwm3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Lb87;->h(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Lho5;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lho5;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lho5;->h(Lpo5;Lwm3;)V

    invoke-static {p1, p2}, Luy1;->n0(Lpo5;Lwm3;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Luy1;->u(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Luy1;->u(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Luy1;->u(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Luy1;->u(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Luy1;->u(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Luy1;->u(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1}, Luy1;->u(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, Luy1;->u(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0, p1}, Luy1;->u(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1}, Luy1;->u(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljava/lang/String;Lxy1;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lfa2;)Luu5;
    .locals 8

    invoke-static {p0}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lee6;->f:Lee6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Lin0;

    invoke-direct {v7, p0}, Lin0;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v7}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Luu5;

    iget-object p3, v7, Lin0;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Luu5;-><init>(Ljava/lang/String;Lxy1;ILjava/util/List;Lin0;)V

    return-object v2

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v1
.end method

.method public static y(Ljava/lang/String;Lxy1;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Luu5;
    .locals 8

    invoke-static {p0}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lee6;->f:Lee6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Lin0;

    invoke-direct {v7, p0}, Lin0;-><init>(Ljava/lang/String;)V

    new-instance v2, Luu5;

    iget-object v0, v7, Lin0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Luu5;-><init>(Ljava/lang/String;Lxy1;ILjava/util/List;Lin0;)V

    return-object v2

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final z(Ljava/util/ArrayList;Ljava/util/List;Lib3;)Lzc3;
    .locals 2

    new-instance v0, Lka6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka6;-><init>(I)V

    iput-object p0, v0, Lka6;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/b;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lvw6;)V

    invoke-static {p1}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc3;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/b;->h(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lib3;->p()Ly26;

    move-result-object p0

    :cond_0
    return-object p0
.end method
