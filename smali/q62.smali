.class public final Lq62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb41;
.implements Ly31;
.implements Lkx1;
.implements Lfk4;
.implements Lj31;
.implements Lb55;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq62;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final j(Lq62;)V
    .locals 8

    sget-object v0, Landroidx/compose/runtime/e;->z:Lkotlinx/coroutines/flow/b0;

    :cond_0
    sget-object v0, Landroidx/compose/runtime/e;->z:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw4;

    iget-object v2, v1, Lvw4;->i:Lkw4;

    invoke-virtual {v2, p0}, Lkw4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo3;

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_3

    :cond_1
    iget-object v4, v3, Lqo3;->a:Ljava/lang/Object;

    iget-object v3, v3, Lqo3;->b:Ljava/lang/Object;

    iget-object v5, v2, Lkw4;->c:Lsu6;

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    invoke-virtual {v5, v7, v6, p0}, Lsu6;->v(IILjava/lang/Object;)Lsu6;

    move-result-object v6

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    sget-object v2, Lkw4;->i:Lkw4;

    goto :goto_1

    :cond_4
    new-instance v5, Lkw4;

    iget v2, v2, Lkw4;->f:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v5, v6, v2}, Lkw4;-><init>(Lsu6;I)V

    move-object v2, v5

    :goto_1
    sget-object v5, Lp8;->R:Lp8;

    if-eq v4, v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lqo3;

    new-instance v7, Lqo3;

    iget-object v6, v6, Lqo3;->a:Ljava/lang/Object;

    invoke-direct {v7, v6, v3}, Lqo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v7}, Lkw4;->a(Ljava/lang/Object;Lqo3;)Lkw4;

    move-result-object v2

    :cond_5
    if-eq v3, v5, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lqo3;

    new-instance v7, Lqo3;

    iget-object v6, v6, Lqo3;->b:Ljava/lang/Object;

    invoke-direct {v7, v4, v6}, Lqo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v7}, Lkw4;->a(Ljava/lang/Object;Lqo3;)Lkw4;

    move-result-object v2

    :cond_6
    if-eq v4, v5, :cond_7

    iget-object v6, v1, Lvw4;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    if-eq v3, v5, :cond_8

    iget-object v4, v1, Lvw4;->f:Ljava/lang/Object;

    :cond_8
    new-instance v3, Lvw4;

    invoke-direct {v3, v6, v4, v2}, Lvw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkw4;)V

    :goto_3
    if-eq v1, v3, :cond_9

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    return-void
.end method

.method public static k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0}, Lg2;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/Protocol;

    sget-object v3, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Protocol;

    invoke-virtual {v1}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static l(Ljava/util/List;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf80;

    invoke-direct {v0}, Lf80;-><init>()V

    invoke-static {p0}, Lq62;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lf80;->T(I)V

    invoke-virtual {v0, v1}, Lf80;->Y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf80;->x()[B

    move-result-object p0

    return-object p0
.end method

.method public static m(Lkf2;Lgh4;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lah4;)Lmg4;
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmg4;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lmg4;-><init>(Lkf2;Lgh4;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lah4;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static n(Ljava/lang/String;Lr62;I)Landroid/graphics/Typeface;
    .locals 2

    if-nez p2, :cond_1

    sget-object v0, Lr62;->w:Lr62;

    invoke-static {p1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    iget p1, p1, Lr62;->c:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private final o()V
    .locals 0

    return-void
.end method

.method private final p(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static q(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->Companion:Lq07;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->getEntries()Lbt1;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->getSortingValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Lga4;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public c(Landroidx/compose/ui/node/h;JLrj2;IZ)V
    .locals 7

    iget-object p0, p1, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object p1, p0, Ldk4;->d:Landroidx/compose/ui/node/l;

    sget-object p5, Landroidx/compose/ui/node/l;->e0:Lfa2;

    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/node/l;->U0(J)J

    move-result-wide v2

    iget-object v0, p0, Ldk4;->d:Landroidx/compose/ui/node/l;

    sget-object v1, Landroidx/compose/ui/node/l;->k0:Lq62;

    const/4 v5, 0x1

    move-object v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/l;->c1(Lfk4;JLrj2;IZ)V

    return-void
.end method

.method public d()V
    .locals 1

    iget p0, p0, Lq62;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILjava/lang/Object;)V
    .locals 2

    iget p0, p0, Lq62;->c:I

    packed-switch p0, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    :pswitch_0
    const-string p0, ""

    goto :goto_0

    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v0, 0x6

    const-string v1, "ProfileInstaller"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public endTracks()V
    .locals 0

    return-void
.end method

.method public f(Lrj2;Landroidx/compose/ui/node/h;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Lga4;)Z
    .locals 0

    invoke-static {p1}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Llz4;->b(Landroidx/compose/ui/node/h;Z)Landroidx/compose/ui/semantics/c;

    move-result-object p0

    invoke-static {p0}, Lm71;->J(Landroidx/compose/ui/semantics/c;)Z

    move-result p0

    return p0
.end method

.method public h(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    throw p1
.end method

.method public i(Landroidx/compose/ui/node/h;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->w()Lft5;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lft5;->n:Z

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public seekMap(Lxr5;)V
    .locals 0

    return-void
.end method

.method public track(II)Lsr6;
    .locals 0

    new-instance p0, Lsi1;

    invoke-direct {p0}, Lsi1;-><init>()V

    return-object p0
.end method
