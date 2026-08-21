.class public final synthetic Lhj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhj2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lhj2;->c:I

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Lfo5;

    iget-boolean v2, v0, Lfo5;->e:Z

    xor-int/2addr v2, v6

    const/16 v3, 0xf

    invoke-static {v0, v7, v7, v2, v3}, Lfo5;->a(Lfo5;Ljava/lang/String;Ljava/lang/String;ZI)Lfo5;

    move-result-object v0

    invoke-interface {v1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Ljk;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Lfo5;

    sget v2, Liq5;->e:I

    iget-object v0, v0, Lfo5;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "RemoteCameraDelete/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljk;->f(Ljava/lang/String;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lxa5;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v1, v1, Lxa5;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->D(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lxa5;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-object v1, v1, Lxa5;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->C(Lcom/blackmagicdesign/android/utils/entity/Codec;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/ui/compose/state/g;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Lpy4;

    iget-wide v1, v1, Landroidx/media3/ui/compose/state/g;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo55;->x(Lpy4;)J

    move-result-wide v3

    div-long v5, v3, v1

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    mul-long/2addr v7, v1

    sub-long v3, v7, v3

    const-wide/16 v9, 0x8

    cmp-long v0, v3, v9

    if-gez v0, :cond_1

    const-wide/16 v3, 0x2

    add-long/2addr v5, v3

    mul-long v3, v5, v1

    goto :goto_0

    :cond_1
    move-wide v3, v7

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Ll93;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iget-object v1, v1, Ll93;->f:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1, v7}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->v:Lkotlinx/coroutines/flow/b0;

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->A:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/settings/model/u;->y1(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->B:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/player/m;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/ui/player/m;->j()Lcom/blackmagicdesign/android/media/model/a;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "video/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.STREAM"

    iget-object v5, v2, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/ui/player/m;->f:Lcom/blackmagicdesign/android/media/model/b;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/media/model/b;->t()V

    iget-object v1, v2, Lcom/blackmagicdesign/android/media/model/a;->e:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/netty/NettyApplicationCall;

    invoke-static {v1, v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->d(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    invoke-interface {v1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, La65;

    iget-object v0, v0, La65;->a:Llq0;

    iget-object v0, v0, Llq0;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->x:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Led0;

    iget-object v0, v0, Led0;->a:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->j(Ljava/util/UUID;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lj44;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Lp42;

    invoke-virtual {v1, v5}, Lj44;->j(Z)V

    invoke-static {v0}, Lp42;->a(Lp42;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lta2;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lem6;

    const-string v4, ""

    invoke-static {v5, v5}, La15;->f(II)J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7, v2}, Lem6;->b(Lem6;Ljava/lang/String;JI)Lem6;

    move-result-object v2

    invoke-interface {v0, v2}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lj44;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    iget-object v1, v1, Lj44;->f:Lcom/blackmagicdesign/android/media/model/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/b;->n:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/media/manager/f;->G(Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/u;->b0(Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v0, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcv3;

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;->G:Z

    if-eqz v7, :cond_4

    iget-boolean v4, v4, Lcv3;->b:Z

    goto :goto_2

    :cond_4
    iget-boolean v7, v4, Lcv3;->b:Z

    if-eqz v7, :cond_5

    iget-object v4, v4, Lcv3;->a:Ljava/lang/String;

    const-string v7, "Neutral"

    invoke-static {v4, v7, v5}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v6

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v2

    :pswitch_11
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lfe1;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/pager/d;

    invoke-virtual {v1}, Lfe1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs4;

    new-instance v2, Luu0;

    iget-object v3, v0, Landroidx/compose/foundation/pager/d;->d:Lct4;

    iget-object v3, v3, Lct4;->f:Luj3;

    invoke-virtual {v3}, Luj3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy2;

    invoke-direct {v2, v3, v1}, Luu0;-><init>(Ldy2;Lxd1;)V

    new-instance v3, Lys4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lys4;->a:Landroidx/compose/foundation/pager/d;

    iput-object v1, v3, Lys4;->b:Lxs4;

    iput-object v2, v3, Lys4;->c:Luu0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3

    :pswitch_12
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lfe1;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/b;

    invoke-virtual {v1}, Lfe1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh3;

    new-instance v2, Luu0;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/b;->d:Llh3;

    iget-object v3, v3, Llh3;->f:Luj3;

    invoke-virtual {v3}, Luj3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy2;

    invoke-direct {v2, v3, v1}, Luu0;-><init>(Ldy2;Lxd1;)V

    new-instance v3, Lch3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lch3;->a:Landroidx/compose/foundation/lazy/grid/b;

    iput-object v1, v3, Lch3;->b:Lbh3;

    iput-object v2, v3, Lch3;->c:Luu0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3

    :pswitch_13
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Lu11;

    invoke-interface {v1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Li23;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v0, Li23;->a:Lr23;

    invoke-static {v0, v1}, La17;->z(Li23;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v0

    move v3, v5

    :goto_3
    if-ge v3, v0, :cond_c

    invoke-interface {v1, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lm33;

    if-eqz v9, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v6}, Lcs0;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm33;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lm33;->names()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    array-length v6, v4

    move v8, v5

    :goto_5
    if-ge v8, v6, :cond_b

    aget-object v9, v4, v8

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lxy1;

    move-result-object v10

    sget-object v11, Lyu5;->f:Lyu5;

    invoke-static {v10, v11}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "enum value"

    goto :goto_6

    :cond_9
    const-string v10, "property"

    :goto_6
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "The suggested name \'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already one of the names for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, Lkotlin/collections/a;->E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v8, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v0, -0x1

    invoke-static {v0, v10, v7, v7, v7}, Lf42;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v8

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_c
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v2

    :cond_d
    return-object v2

    :pswitch_15
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Llw3;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Llt2;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Llt2;->o()Ljava/lang/String;

    move-result-object v0

    const-string v3, "csv"

    invoke-static {v0, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "text/*"

    goto :goto_7

    :cond_e
    const-string v0, "application/octet-stream"

    :goto_7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Llw3;->a(Ljava/lang/Object;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/j;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Llt2;

    invoke-virtual {v0}, Llt2;->n()Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/ui/j;->A:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/ui/j;->C:Lkotlinx/coroutines/flow/b0;

    :cond_f
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lwo2;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lwo2;->c:Lv95;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lvw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lvw5;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_10

    iget-object v0, v0, Lvw5;->b:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    goto :goto_8

    :cond_10
    const v0, 0x7fffffff

    :goto_8
    iput v0, v1, Lv95;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_18
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lf3;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Lvw5;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v1, Lf3;->i:Ljava/lang/Object;

    check-cast v1, Lwo2;

    iget-object v8, v1, Lwo2;->O:Ljp2;

    monitor-enter v8

    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v9, v1, Lwo2;->J:Lvw5;

    new-instance v10, Lvw5;

    invoke-direct {v10}, Lvw5;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v5

    :goto_9
    const/16 v12, 0xa

    if-ge v11, v12, :cond_12

    shl-int v12, v6, v11

    iget v13, v9, Lvw5;->a:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_11

    iget-object v12, v9, Lvw5;->b:[I

    aget v12, v12, v11

    invoke-virtual {v10, v11, v12}, Lvw5;->b(II)V

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_12
    move v11, v5

    :goto_a
    if-ge v11, v12, :cond_14

    shl-int v13, v6, v11

    iget v14, v0, Lvw5;->a:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_13

    iget-object v13, v0, Lvw5;->b:[I

    aget v13, v13, v11

    invoke-virtual {v10, v11, v13}, Lvw5;->b(II)V

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_14
    iput-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v10}, Lvw5;->a()I

    move-result v0

    int-to-long v10, v0

    invoke-virtual {v9}, Lvw5;->a()I

    move-result v0

    int-to-long v12, v0

    sub-long/2addr v10, v12

    cmp-long v3, v10, v3

    if-eqz v3, :cond_16

    iget-object v0, v1, Lwo2;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    iget-object v0, v1, Lwo2;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v4, v5, [Lip2;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lip2;

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_16
    :goto_b
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lvw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lwo2;->J:Lvw5;

    iget-object v12, v1, Lwo2;->A:Lui6;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lwo2;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " onSettings"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lhj2;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, Lhj2;-><init>(I)V

    iput-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    iput-object v2, v0, Lhj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v17, 0x6

    const-wide/16 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lui6;->b(Lui6;Ljava/lang/String;JLda2;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v1, Lwo2;->O:Ljp2;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lvw5;

    invoke-virtual {v0, v2}, Ljp2;->c(Lvw5;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_f

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v2, v0}, Lwo2;->c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_c
    monitor-exit v8

    if-eqz v7, :cond_18

    array-length v0, v7

    :goto_d
    if-ge v5, v0, :cond_18

    aget-object v1, v7, v5

    monitor-enter v1

    :try_start_6
    iget-wide v8, v1, Lip2;->v:J

    add-long/2addr v8, v10

    iput-wide v8, v1, Lip2;->v:J

    if-lez v3, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_17
    monitor-exit v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_18
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :goto_e
    :try_start_7
    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_f
    monitor-exit v8

    throw v0

    :pswitch_19
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lwo2;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lip2;

    :try_start_8
    iget-object v0, v1, Lwo2;->c:Lv95;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v3, v0, v7}, Lip2;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    sget-object v4, Lpx4;->a:Lj9;

    sget-object v4, Lpx4;->a:Lj9;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Http2Connection.Listener failure for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lwo2;->i:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v0}, Lj9;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_9
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v3, v1, v0}, Lip2;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :goto_10
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-interface {v1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Lda2;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->NONE:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    if-ne v1, v2, :cond_19

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    move v5, v6

    :cond_1a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lhj2;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    iget-object v0, v0, Lhj2;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lue4;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu11;

    iget-object v3, v3, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu11;

    if-eqz v4, :cond_1d

    iget-object v4, v4, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_11

    :cond_1d
    move-object v4, v7

    :goto_11
    if-ne v3, v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue4;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu11;

    iget-boolean v2, v2, Lu11;->g:Z

    if-eqz v2, :cond_1c

    move v5, v6

    :cond_1e
    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
