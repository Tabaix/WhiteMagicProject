.class public final synthetic Lry3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lry3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lry3;->c:I

    iput-object p1, p0, Lry3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkg4;Lv42;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lry3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lry3;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqi4;Lxh4;)V
    .locals 0

    .line 11
    const/16 p2, 0xd

    iput p2, p0, Lry3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry3;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lry3;->c:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Laz6;->a:Laz6;

    iget-object v0, v0, Lry3;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lmb4;

    move-object/from16 v1, p1

    check-cast v1, Ld05;

    iget-wide v2, v1, Ld05;->c:J

    invoke-interface {v0, v2, v3}, Lmb4;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ld05;->a()V

    :cond_0
    return-object v7

    :pswitch_0
    check-cast v0, Loi;

    move-object/from16 v1, p1

    check-cast v1, Lv92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Loi;->f:Ljava/lang/Object;

    return-object v7

    :pswitch_1
    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;

    move-object/from16 v1, p1

    check-cast v1, Ll6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Ll6;->c:I

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/u;->i:Lcom/blackmagicdesign/android/settings/model/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/b;->i:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/manager/f;->B()V

    :cond_1
    return-object v7

    :pswitch_2
    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;->n(Ljava/util/UUID;)V

    return-object v7

    :pswitch_3
    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;

    move-object/from16 v1, p1

    check-cast v1, Lfj1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;->n:Lbg0;

    invoke-virtual {v1, v6}, Lbg0;->e(Z)V

    new-instance v1, Lva;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lva;-><init>(I)V

    iput-object v0, v1, Lva;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_4
    check-cast v0, Ldf5;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldf5;->w:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_5
    check-cast v0, Luo5;

    move-object/from16 v1, p1

    check-cast v1, Lue4;

    instance-of v2, v1, Lt66;

    if-eqz v2, :cond_3

    check-cast v1, Lt66;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Luo5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    invoke-interface {v1}, Lt66;->c()Lp8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lau4;

    invoke-direct {v1, v5, v0}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    move-object v5, v1

    goto :goto_0

    :cond_3
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    :goto_0
    return-object v5

    :pswitch_6
    check-cast v0, Leb5;

    move-object/from16 v1, p1

    check-cast v1, Lgo1;

    invoke-virtual {v0, v1}, Leb5;->a(Lgo1;)V

    return-object v7

    :pswitch_7
    check-cast v0, Lj12;

    move-object/from16 v1, p1

    check-cast v1, Lot5;

    invoke-interface {v0}, Lj12;->invoke()F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    new-instance v3, Lh55;

    invoke-interface {v0}, Lj12;->invoke()F

    move-result v0

    new-instance v5, Lro0;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v2, v6}, Lro0;-><init>(FF)V

    invoke-direct {v3, v0, v5, v4}, Lh55;-><init>(FLro0;I)V

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/f;->e(Lot5;Lh55;)V

    :cond_4
    return-object v7

    :pswitch_8
    check-cast v0, La45;

    move-object/from16 v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, La45;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_9
    check-cast v0, Lo05;

    move-object/from16 v1, p1

    check-cast v1, Lin0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "type"

    sget-object v3, Lsd6;->b:Li45;

    invoke-static {v1, v2, v3}, Lin0;->a(Lin0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lo05;->a:Lv63;

    invoke-interface {v3}, Lv63;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lxu5;->f:Lxu5;

    new-array v4, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v2, v3, v4}, Luy1;->y(Ljava/lang/String;Lxy1;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Luu5;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v1, v3, v2}, Lin0;->a(Lin0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, v0, Lo05;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lin0;->b:Ljava/util/List;

    return-object v7

    :pswitch_a
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lf37;

    move-object/from16 v1, p1

    check-cast v1, Llm4;

    invoke-virtual {v0}, Lf37;->b()V

    return-object v7

    :pswitch_c
    check-cast v0, Lqu0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lio/ktor/websocket/PingPongKt;->a(Lqu0;Ljava/lang/Throwable;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Landroidx/compose/foundation/pager/e;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Landroidx/compose/foundation/pager/e;->b:Landroidx/compose/foundation/pager/d;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->o()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->o()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    :cond_5
    invoke-static {v2}, Les0;->V(F)I

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/pager/d;->d:Lct4;

    iget-object v2, v2, Lct4;->b:Lxt4;

    invoke-virtual {v2}, Lxt4;->h()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/pager/d;->j(I)I

    move-result v1

    iget-object v0, v0, Landroidx/compose/foundation/pager/d;->q:Lxt4;

    invoke-virtual {v0, v1}, Lxt4;->i(I)V

    return-object v7

    :pswitch_e
    check-cast v0, Lyl4;

    move-object/from16 v1, p1

    check-cast v1, Lin0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyl4;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lin0;->b:Ljava/util/List;

    return-object v7

    :pswitch_f
    check-cast v0, Lqi4;

    move-object/from16 v1, p1

    check-cast v1, Lmg4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lmg4;->y:Log4;

    iget-object v3, v1, Lmg4;->f:Lgh4;

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Log4;->a()Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Lqi4;->c(Lgh4;)Lgh4;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v3}, Lgh4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v5, v1

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lqi4;->b()Lvg4;

    move-result-object v0

    invoke-virtual {v2}, Log4;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgh4;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lvg4;->b(Lgh4;Landroid/os/Bundle;)Lmg4;

    move-result-object v5

    :goto_2
    return-object v5

    :pswitch_10
    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Leh4;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Leh4;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lkg4;

    move-object/from16 v1, p1

    check-cast v1, Lyh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Ljh4;->x:I

    iget-object v0, v0, Lkg4;->b:Loh4;

    iget-object v0, v0, Loh4;->b:Lzg4;

    invoke-virtual {v0}, Lzg4;->i()Ljh4;

    move-result-object v0

    new-instance v2, Lle4;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lle4;-><init>(I)V

    invoke-static {v2, v0}, Lkotlin/sequences/a;->M(Lfa2;Ljava/lang/Object;)Lmu5;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/a;->O(Lmu5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh4;

    iget-object v0, v0, Lgh4;->f:Lih4;

    iget v0, v0, Lih4;->a:I

    invoke-virtual {v1, v0}, Lyh4;->a(I)V

    iput-boolean v4, v1, Lyh4;->f:Z

    iput-boolean v6, v1, Lyh4;->g:Z

    iput-boolean v6, v1, Lyh4;->b:Z

    iput-boolean v6, v1, Lyh4;->c:Z

    return-object v7

    :pswitch_13
    check-cast v0, Lv42;

    move-object/from16 v1, p1

    check-cast v1, Lyh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lig4;->a:Lig4;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    instance-of v2, v0, Ljg4;

    if-eqz v2, :cond_c

    check-cast v0, Ljg4;

    iget-object v0, v0, Ljg4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iput-object v0, v1, Lyh4;->e:Ljava/lang/String;

    iput-boolean v4, v1, Lyh4;->f:Z

    invoke-virtual {v1, v3}, Lyh4;->a(I)V

    iput-boolean v4, v1, Lyh4;->f:Z

    iput-boolean v4, v1, Lyh4;->g:Z

    iput-boolean v6, v1, Lyh4;->b:Z

    :cond_a
    move-object v5, v7

    goto :goto_3

    :cond_b
    const-string v0, "Cannot pop up to an empty route"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {}, Lel;->l()V

    :goto_3
    return-object v5

    :pswitch_14
    check-cast v0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->a(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/lang/Throwable;)Laz6;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lk94;

    move-object/from16 v1, p1

    check-cast v1, Lfj1;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Lva;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lva;-><init>(I)V

    iput-object v0, v1, Lva;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_16
    check-cast v0, Lio/ktor/http/ContentType;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lio/ktor/http/MimesKt;->a(Lio/ktor/http/ContentType;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lj44;

    move-object/from16 v1, p1

    check-cast v1, Lc52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lc52;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v6}, Lj44;->j(Z)V

    :cond_d
    return-object v7

    :pswitch_18
    check-cast v0, Li24;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lht6;

    move-object/from16 v1, p1

    check-cast v1, Lnf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lht6;->A:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v1, Lvk5;

    invoke-virtual {v1, v0}, Lvk5;->c(F)V

    return-object v7

    :pswitch_1a
    check-cast v0, Landroid/util/Size;

    move-object/from16 v1, p1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    return-object v0

    :pswitch_1b
    check-cast v0, Lc14;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM mediaData WHERE proxyUri IS NOT NULL"

    invoke-virtual {v1, v2}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v2

    const-string v3, "uri"

    invoke-static {v1, v3}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v3

    const-string v7, "proxyUri"

    invoke-static {v1, v7}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isImported"

    invoke-static {v1, v8}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v8

    const-string v9, "directoryLocation"

    invoke-static {v1, v9}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "originDirectoryLocation"

    invoke-static {v1, v10}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v10

    const-string v11, "displayName"

    invoke-static {v1, v11}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "extension"

    invoke-static {v1, v12}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "durationMillis"

    invoke-static {v1, v13}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dateTime"

    invoke-static {v1, v14}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "frameRate"

    invoke-static {v1, v15}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v15

    const-string v4, "width"

    invoke-static {v1, v4}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    invoke-static {v1, v5}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v5

    const-string v6, "uploadStatus"

    invoke-static {v1, v6}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v6

    move-object/from16 p0, v0

    const-string v0, "hasNotes"

    invoke-static {v1, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "latitude"

    invoke-static {v1, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    const-string v0, "longitude"

    invoke-static {v1, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "scene"

    invoke-static {v1, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "take"

    invoke-static {v1, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "subordinateUuid"

    invoke-static {v1, v0}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v1}, Lqg6;->m()Z

    move-result v21

    if-eqz v21, :cond_13

    invoke-virtual {v1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1, v7}, Lqg6;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v25, 0x0

    move/from16 v21, v2

    move/from16 v45, v3

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v7}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v25, v21

    move/from16 v45, v3

    move/from16 v21, v2

    :goto_5
    invoke-virtual {v1, v8}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v9}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1, v10}, Lqg6;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v28, 0x0

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v10}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    :goto_6
    invoke-virtual {v1, v11}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1, v12}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1, v13}, Lqg6;->getLong(I)J

    move-result-wide v31

    invoke-virtual {v1, v14}, Lqg6;->getLong(I)J

    move-result-wide v33

    move/from16 v26, v2

    invoke-virtual {v1, v15}, Lqg6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v35, v2

    invoke-virtual {v1, v4}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v36, v2

    invoke-virtual {v1, v5}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v37, v2

    invoke-virtual {v1, v6}, Lqg6;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move-object/from16 v3, p0

    move/from16 v22, v2

    iget-object v2, v3, Lc14;->c:Lq62;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v22 .. v22}, Lq62;->q(I)Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v38

    move/from16 v2, p1

    move-object/from16 p1, v3

    move/from16 p0, v4

    invoke-virtual {v1, v2}, Lqg6;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_10

    const/16 v39, 0x1

    :goto_7
    move/from16 v3, v16

    goto :goto_8

    :cond_10
    const/16 v39, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v3}, Lqg6;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    move/from16 v16, v5

    const/16 v40, 0x0

    :goto_9
    move/from16 v4, v17

    goto :goto_a

    :cond_11
    move/from16 v16, v5

    invoke-virtual {v1, v3}, Lqg6;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v40, v4

    goto :goto_9

    :goto_a
    invoke-virtual {v1, v4}, Lqg6;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_12

    move v5, v2

    move/from16 v17, v3

    const/16 v41, 0x0

    :goto_b
    move/from16 v2, v18

    goto :goto_c

    :cond_12
    move v5, v2

    move/from16 v17, v3

    invoke-virtual {v1, v4}, Lqg6;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v41, v2

    goto :goto_b

    :goto_c
    invoke-virtual {v1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v42

    move/from16 v3, v19

    invoke-virtual {v1, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v43

    move/from16 v18, v2

    move/from16 v2, v20

    invoke-virtual {v1, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v44

    new-instance v22, Ld14;

    invoke-direct/range {v22 .. v44}, Ld14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILcom/blackmagicdesign/android/library/entity/UploadStatus;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v19, v1

    move-object/from16 v1, v22

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v4

    move/from16 v4, p0

    move-object/from16 p0, p1

    move/from16 p1, v5

    move/from16 v5, v16

    move/from16 v16, v17

    move/from16 v17, v1

    move/from16 v20, v2

    move-object/from16 v1, v19

    move/from16 v2, v21

    move/from16 v19, v3

    move/from16 v3, v45

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_d

    :cond_13
    move-object/from16 v19, v1

    invoke-interface/range {v19 .. v19}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    check-cast v0, Lsy3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lsy3;->a(I)Loy3;

    move-result-object v0

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
