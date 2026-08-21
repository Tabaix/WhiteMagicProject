.class public final synthetic Lkt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lkt2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkt2;->c:I

    iput-object p2, p0, Lkt2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkt2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lkt2;->c:I

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Ldf5;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Lda2;

    check-cast v1, Lpn3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Ldf5;->i:Lbg0;

    iget-object v1, v1, Lbg0;->d:Lkotlinx/coroutines/flow/b0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lmj2;

    invoke-direct {v1, v8}, Lmj2;-><init>(I)V

    iput-object v2, v1, Lmj2;->b:Ljava/lang/Object;

    iput-object v0, v1, Lmj2;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_0
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/c;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/settings/ui/c;->j(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Lue4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_1
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/e;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, v2, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    :try_start_0
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_0

    move-object v6, v1

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {v0, v6}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v0

    :cond_2
    iput-object v6, v2, Landroidx/compose/runtime/e;->e:Ljava/lang/Throwable;

    iget-object v0, v2, Landroidx/compose/runtime/e;->u:Lkotlinx/coroutines/flow/b0;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :goto_1
    monitor-exit v3

    throw v0

    :pswitch_2
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/Parameters;

    check-cast v1, Lio/ktor/server/response/ResponsePushBuilder;

    invoke-static {v2, v0, v1}, Lio/ktor/server/http/PushKt;->a(Ljava/lang/String;Lio/ktor/http/Parameters;Lio/ktor/server/response/ResponsePushBuilder;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Lra6;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->l(Ljava/lang/String;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_4
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Lv25;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx25;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lv25;->a:Landroidx/room/d;

    new-instance v4, Lu25;

    invoke-direct {v4, v2, v1}, Lu25;-><init>(Lv25;Lx25;)V

    invoke-static {v3, v7, v8, v4}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_5
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    check-cast v1, Ll6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Ll6;->c:I

    if-ne v1, v5, :cond_6

    iget-object v1, v2, Lcom/blackmagicdesign/android/media/ui/player/m;->i:Lcom/blackmagicdesign/android/media/model/c;

    iget-object v3, v1, Lcom/blackmagicdesign/android/media/model/c;->w:Lcom/blackmagicdesign/android/media/model/a;

    if-eqz v3, :cond_5

    iget-object v4, v1, Lcom/blackmagicdesign/android/media/model/c;->d:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/blackmagicdesign/android/media/manager/f;->z(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/blackmagicdesign/android/media/model/c;->w:Lcom/blackmagicdesign/android/media/model/a;

    :cond_5
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/media/ui/player/m;->p()V

    goto :goto_4

    :cond_6
    iget-object v1, v2, Lcom/blackmagicdesign/android/media/ui/player/m;->i:Lcom/blackmagicdesign/android/media/model/c;

    iput-object v6, v1, Lcom/blackmagicdesign/android/media/model/c;->w:Lcom/blackmagicdesign/android/media/model/a;

    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_6
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Ljx4;

    new-instance v3, Lnf;

    invoke-direct {v3, v8}, Lnf;-><init>(I)V

    iput-object v0, v3, Lnf;->f:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-boolean v8, v1, Ljx4;->c:Z

    invoke-virtual {v3, v1}, Lnf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v1, Ljx4;->c:Z

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_7
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Lta2;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Lp80;

    check-cast v1, Lo25;

    iget v1, v1, Lo25;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lp80;->s()Lat4;

    move-result-object v0

    iget v0, v0, Lat4;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_8
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Lpm4;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Lkx4;

    check-cast v1, Ljx4;

    iget-boolean v3, v2, Lpm4;->H:Z

    iget v5, v2, Lpm4;->F:F

    if-eqz v3, :cond_7

    invoke-interface {v1, v5}, Lud1;->G(F)I

    move-result v3

    iget v2, v2, Lpm4;->G:F

    invoke-interface {v1, v2}, Lud1;->G(F)I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Ljx4;->n(Ljx4;Lkx4;II)V

    goto :goto_5

    :cond_7
    invoke-interface {v1, v5}, Lud1;->G(F)I

    move-result v3

    iget v2, v2, Lpm4;->G:F

    invoke-interface {v1, v2}, Lud1;->G(F)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v4}, Ljx4;->g(Lkx4;IIF)V

    :goto_5
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_9
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Lgh4;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Loh4;

    iget-object v0, v0, Loh4;->b:Lzg4;

    check-cast v1, Lyh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Laz6;->a:Laz6;

    iget-object v4, v1, Lyh4;->a:Lwh4;

    iput v7, v4, Lwh4;->g:I

    iput v7, v4, Lwh4;->h:I

    instance-of v4, v2, Ljh4;

    if-eqz v4, :cond_b

    sget v4, Lgh4;->v:I

    invoke-static {v2}, Lxd1;->t(Lgh4;)Lmu5;

    move-result-object v2

    invoke-interface {v2}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgh4;

    invoke-virtual {v0}, Lzg4;->h()Lgh4;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v5, Lgh4;->i:Ljh4;

    goto :goto_6

    :cond_9
    move-object v5, v6

    :goto_6
    invoke-static {v4, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_a
    sget v2, Ljh4;->x:I

    invoke-virtual {v0}, Lzg4;->i()Ljh4;

    move-result-object v0

    new-instance v2, Lle4;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lle4;-><init>(I)V

    invoke-static {v2, v0}, Lkotlin/sequences/a;->M(Lfa2;Ljava/lang/Object;)Lmu5;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/a;->O(Lmu5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh4;

    iget-object v0, v0, Lgh4;->f:Lih4;

    iget v0, v0, Lih4;->a:I

    invoke-virtual {v1, v0}, Lyh4;->a(I)V

    iput-boolean v7, v1, Lyh4;->f:Z

    iput-boolean v8, v1, Lyh4;->g:Z

    :cond_b
    :goto_7
    return-object v3

    :pswitch_a
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Lvc4;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Ltt5;

    invoke-virtual {v2, v0, v1}, Lvc4;->g(Ltt5;Ljava/lang/Object;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_b
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Lvc4;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lvc4;->b:Loe4;

    iget-object v0, v0, Lvc4;->d:Lpe4;

    invoke-virtual {v2, v1}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    instance-of v2, v1, Lpe4;

    if-eqz v2, :cond_f

    check-cast v1, Lpe4;

    iget-object v2, v1, Landroidx/collection/g;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/g;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_10

    move v4, v7

    :goto_8
    aget-wide v5, v1, v4

    not-long v8, v5

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v5

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_e

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v7

    :goto_9
    if-ge v10, v8, :cond_d

    const-wide/16 v11, 0xff

    and-long/2addr v11, v5

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_c

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Ltt5;

    invoke-virtual {v0, v11}, Lpe4;->d(Ljava/lang/Object;)Z

    :cond_c
    shr-long/2addr v5, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_d
    if-ne v8, v9, :cond_10

    :cond_e
    if-eq v4, v3, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    check-cast v1, Ltt5;

    invoke-virtual {v0, v1}, Lpe4;->d(Ljava/lang/Object;)Z

    :cond_10
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_c
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Lda2;

    check-cast v1, Lot5;

    sget-object v3, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    sget-object v3, Landroidx/compose/ui/semantics/d;->u:Landroidx/compose/ui/semantics/g;

    sget-object v4, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3, v4}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/f;->c(Lot5;Ljava/lang/String;)V

    new-instance v2, Lyz;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lyz;-><init>(I)V

    iput-object v0, v2, Lyz;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/g;

    new-instance v3, Lu3;

    invoke-direct {v3, v6, v2}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {v1, v0, v3}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_d
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/k;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/a;

    check-cast v1, Lnf2;

    iget-object v2, v2, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object v2, v2, Landroidx/compose/material3/internal/d;->j:Lwt4;

    invoke-virtual {v2}, Lwt4;->h()F

    move-result v2

    move-object v3, v1

    check-cast v3, Lvk5;

    iget-wide v5, v3, Lvk5;->F:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_12

    cmpg-float v4, v3, v4

    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/material3/h;->d(Lnf2;F)F

    move-result v4

    move-object v5, v1

    check-cast v5, Lvk5;

    invoke-virtual {v5, v4}, Lvk5;->h(F)V

    invoke-static {v1, v0}, Landroidx/compose/material3/h;->e(Lnf2;F)F

    move-result v0

    invoke-virtual {v5, v0}, Lvk5;->l(F)V

    add-float/2addr v2, v3

    div-float/2addr v2, v3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Lkz4;->b(FF)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lvk5;->u(J)V

    :cond_12
    :goto_a
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_e
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Lj44;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    check-cast v1, Lmk3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmx2;->e:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v3}, Lmk3;->T(Lmk3;Landroidx/compose/runtime/internal/a;)V

    new-instance v3, Ll44;

    invoke-direct {v3, v7}, Ll44;-><init>(I)V

    iput-object v2, v3, Ll44;->f:Lj44;

    iput-object v0, v3, Ll44;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, 0x4aeeb0cd    # 7821414.5f

    invoke-direct {v4, v5, v3, v8}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v4}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    new-instance v3, Ll44;

    invoke-direct {v3, v8}, Ll44;-><init>(I)V

    iput-object v2, v3, Ll44;->f:Lj44;

    iput-object v0, v3, Ll44;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v2, 0x2ba9d36

    invoke-direct {v0, v2, v3, v8}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v0}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_f
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Li24;

    check-cast v1, La34;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Ly24;

    if-eqz v3, :cond_13

    check-cast v1, Ly24;

    iget-object v1, v1, Ly24;->a:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    instance-of v0, v1, Lz24;

    if-eqz v0, :cond_14

    :goto_b
    sget-object v6, Laz6;->a:Laz6;

    goto :goto_c

    :cond_14
    invoke-static {}, Lel;->l()V

    :goto_c
    return-object v6

    :pswitch_10
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Lr34;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Lp34;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lr34;->b:Lik0;

    invoke-virtual {v2, v1, v0}, Lxd1;->B(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_11
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Lpd4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Lwt4;

    invoke-virtual {v0}, Lwt4;->h()F

    move-result v3

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_15

    invoke-virtual {v0}, Lwt4;->h()F

    move-result v3

    int-to-float v4, v1

    cmpg-float v3, v3, v4

    if-gez v3, :cond_16

    :cond_15
    int-to-float v1, v1

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lwt4;->i(F)V

    :cond_16
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_12
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Lc14;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lc14;->d:Lzu3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    const-string v3, "DELETE FROM `mediaData` WHERE `id` = ?"

    invoke-virtual {v1, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v3

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v2, v3, v4}, Lzu3;->m(Lqg6;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqg6;->m()Z

    invoke-virtual {v3}, Lqg6;->k()V

    invoke-static {v1}, Ls42;->D(Landroidx/sqlite/driver/a;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :cond_19
    invoke-static {v3, v6}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :goto_e
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :goto_f
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v1}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_13
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    check-cast v1, Lin0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    invoke-interface {v2}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lin0;->a(Lin0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const-string v2, "value"

    invoke-interface {v0}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lin0;->a(Lin0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_14
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Lav3;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Ldv3;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lav3;->d:Lzu3;

    invoke-virtual {v2, v1, v0}, Lad1;->u(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_15
    const-string v2, "SELECT * FROM LutMedia WHERE name LIKE ? || \'%\' ORDER BY name ASC"

    iget-object v3, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Lav3;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_3
    invoke-virtual {v1, v8, v3}, Lqg6;->d(ILjava/lang/String;)V

    const-string v2, "uri"

    invoke-static {v1, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    const-string v3, "cubeUri"

    invoke-static {v1, v3}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-static {v1, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isBmd"

    invoke-static {v1, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    const-string v9, "isEnabled"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "colorSpaceTag"

    invoke-static {v1, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {v1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v4}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v5}, Lqg6;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_1a

    move/from16 v17, v8

    goto :goto_11

    :cond_1a
    move/from16 v17, v7

    :goto_11
    invoke-virtual {v1, v9}, Lqg6;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_1b

    move/from16 v18, v8

    goto :goto_12

    :cond_1b
    move/from16 v18, v7

    :goto_12
    invoke-virtual {v1, v10}, Lqg6;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1c

    move-object v12, v6

    goto :goto_13

    :cond_1c
    invoke-virtual {v1, v10}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v12

    :goto_13
    if-nez v12, :cond_1d

    move-object/from16 v19, v6

    goto :goto_14

    :cond_1d
    iget-object v13, v0, Lav3;->c:Lex5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v12

    move-object/from16 v19, v12

    :goto_14
    new-instance v13, Ldv3;

    invoke-direct/range {v13 .. v19}, Ldv3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    goto :goto_15

    :cond_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Lav3;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lav3;->a:Landroidx/room/d;

    new-instance v4, Lz50;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lz50;-><init>(I)V

    iput-object v2, v4, Lz50;->f:Ljava/lang/Object;

    iput-object v1, v4, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v7, v8, v4}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    goto :goto_16

    :cond_1f
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_17
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v1, Ll6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ll6;->f:Landroid/content/Intent;

    iget v1, v1, Ll6;->c:I

    if-ne v1, v5, :cond_22

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    invoke-static {v7, v4}, Lkz4;->Y(II)Ldy2;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lby2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    move-object v4, v3

    check-cast v4, Lcy2;

    iget-boolean v4, v4, Lcy2;->i:Z

    if-eqz v4, :cond_21

    move-object v4, v3

    check-cast v4, Lux2;

    invoke-virtual {v4}, Lux2;->nextInt()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_20
    if-eqz v4, :cond_21

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v4, v0, v3}, Lcom/blackmagicdesign/android/settings/model/u;->e(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_18

    :cond_22
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_18
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Lro3;

    check-cast v1, Ljx4;

    iget-object v0, v0, Lro3;->a:Lda2;

    invoke-static {v2, v0}, Lql5;->x(Ljava/util/List;Lda2;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_19
    if-ge v7, v2, :cond_24

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkx4;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda2;

    if-eqz v3, :cond_23

    invoke-interface {v3}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lay2;

    iget-wide v5, v3, Lay2;->a:J

    goto :goto_1a

    :cond_23
    const-wide/16 v5, 0x0

    :goto_1a
    invoke-static {v1, v4, v5, v6}, Ljx4;->l(Ljx4;Lkx4;J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_24
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_19
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Lfh3;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Leh3;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, v2, Lfh3;->e:Loh3;

    iget v1, v0, Loh3;->f:I

    invoke-virtual {v0, v9}, Loh3;->g(I)I

    move-result v11

    invoke-virtual {v2, v7, v11}, Lfh3;->a(II)J

    move-result-wide v12

    const/4 v10, 0x0

    iget v14, v8, Leh3;->d:I

    invoke-virtual/range {v8 .. v14}, Leh3;->g(IIIJI)Ljh3;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Loh3;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Lfh3;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Loh3;->c(I)Lct;

    move-result-object v1

    iget v2, v1, Lct;->f:I

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lct;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v7

    :goto_1b
    if-ge v7, v4, :cond_25

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luf2;

    iget-wide v9, v6, Luf2;->a:J

    long-to-int v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v5, v6}, Lfh3;->a(II)J

    move-result-wide v10

    invoke-static {v10, v11}, Lzz0;->a(J)Lzz0;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v8

    add-int/2addr v5, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_25
    return-object v3

    :pswitch_1b
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Lfj1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lf93;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v1, Lf93;->f:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v0, Lqs;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lqs;-><init>(I)V

    iput-object v2, v0, Lqs;->b:Ljava/lang/Object;

    iput-object v1, v0, Lqs;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1c
    iget-object v2, v0, Lkt2;->f:Ljava/lang/Object;

    check-cast v2, Llt2;

    iget-object v0, v0, Lkt2;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v1, Ll6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ll6;->f:Landroid/content/Intent;

    iget v1, v1, Ll6;->c:I

    if-ne v1, v5, :cond_2c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Llt2;->o()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v10

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    invoke-static {v7, v4}, Lkz4;->Y(II)Ldy2;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lby2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    move-object v4, v3

    check-cast v4, Lcy2;

    iget-boolean v4, v4, Lcy2;->i:Z

    if-eqz v4, :cond_2a

    move-object v4, v3

    check-cast v4, Lux2;

    invoke-virtual {v4}, Lux2;->nextInt()I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v4}, Lcom/blackmagicdesign/android/utils/b;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_27

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1d

    :cond_26
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    :goto_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1e

    :cond_27
    move-object v4, v6

    :goto_1e
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_28
    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/utils/b;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_29
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v2, v1}, Llt2;->t(Ljava/util/ArrayList;)V

    goto :goto_20

    :cond_2b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v2}, Llt2;->y()V

    :cond_2c
    :goto_20
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

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
