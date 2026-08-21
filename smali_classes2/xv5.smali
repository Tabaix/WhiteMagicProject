.class public final synthetic Lxv5;
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

    .line 8
    iput p1, p0, Lxv5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxv5;->c:I

    iput-object p1, p0, Lxv5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxv5;->c:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Laz6;->a:Laz6;

    iget-object p0, p0, Lxv5;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/ktor/server/websocket/WebSockets;

    check-cast p1, Lio/ktor/server/application/ApplicationEnvironment;

    invoke-static {p0, p1}, Lio/ktor/server/websocket/WebSockets$Plugin;->a(Lio/ktor/server/websocket/WebSockets;Lio/ktor/server/application/ApplicationEnvironment;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    check-cast p1, Lpn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lps;

    invoke-direct {p1, v1}, Lps;-><init>(I)V

    iput-object p0, p1, Lps;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_1
    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    check-cast p1, Lpn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->m()V

    new-instance p1, Lps;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lps;-><init>(I)V

    iput-object p0, p1, Lps;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_2
    check-cast p0, Lyu6;

    check-cast p1, Lin0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyu6;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const-string v1, "first"

    invoke-static {p1, v1, v0}, Lin0;->a(Lin0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, p0, Lyu6;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const-string v1, "second"

    invoke-static {p1, v1, v0}, Lin0;->a(Lin0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p0, p0, Lyu6;->c:Lkotlinx/serialization/KSerializer;

    invoke-interface {p0}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    const-string v0, "third"

    invoke-static {p1, v0, p0}, Lin0;->a(Lin0;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v5

    :pswitch_3
    check-cast p0, Lot5;

    check-cast p1, Llz1;

    check-cast p1, Lab;

    iget-object p1, p1, Lab;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    :goto_0
    sget-object v0, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    sget-object v0, Landroidx/compose/ui/semantics/d;->K:Landroidx/compose/ui/semantics/g;

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0, p1}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    move v3, v4

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lzm6;

    check-cast p1, Ljf;

    iget-object v0, p1, Ljf;->a:Ljava/lang/Object;

    check-cast v0, Lff;

    instance-of v2, v0, Ljo3;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljo3;

    iget-object v4, v2, Ljo3;->b:Lzm6;

    if-nez v4, :cond_3

    iget-object v0, v2, Ljo3;->a:Ljava/lang/String;

    new-instance v2, Ljo3;

    invoke-direct {v2, v0, p0}, Ljo3;-><init>(Ljava/lang/String;Lzm6;)V

    invoke-static {p1, v2, v3, v1}, Ljf;->a(Ljf;Lff;II)Ljf;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v2, v0, Lio3;

    if-eqz v2, :cond_4

    check-cast v0, Lio3;

    iget-object v2, v0, Lio3;->b:Lzm6;

    if-nez v2, :cond_4

    iget-object v0, v0, Lio3;->a:Ljava/lang/String;

    new-instance v2, Lio3;

    invoke-direct {v2, v0, p0}, Lio3;-><init>(Ljava/lang/String;Lzm6;)V

    invoke-static {p1, v2, v3, v1}, Ljf;->a(Ljf;Lff;II)Ljf;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1

    :pswitch_5
    check-cast p0, Lsl6;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lsl6;->a:Lwt4;

    invoke-virtual {v0}, Lwt4;->h()F

    move-result v1

    add-float/2addr v1, p1

    iget-object p0, p0, Lsl6;->b:Lwt4;

    invoke-virtual {p0}, Lwt4;->h()F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    invoke-virtual {p0}, Lwt4;->h()F

    move-result p0

    invoke-virtual {v0}, Lwt4;->h()F

    move-result p1

    sub-float p1, p0, p1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_6

    invoke-virtual {v0}, Lwt4;->h()F

    move-result p0

    neg-float p1, p0

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lwt4;->h()F

    move-result p0

    add-float/2addr p0, p1

    invoke-virtual {v0, p0}, Lwt4;->i(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lxv5;

    check-cast p1, Lmu6;

    instance-of v0, p1, Lq7;

    if-eqz v0, :cond_7

    check-cast p1, Lq7;

    iget-object p1, p1, Lq7;->F:Ld0;

    invoke-virtual {p0, p1}, Lxv5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    :goto_3
    return-object v2

    :pswitch_7
    check-cast p0, Luj6;

    check-cast p1, Lfa2;

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p1, Lwl1;

    invoke-interface {p1}, Lwl1;->q0()Lfk;

    move-result-object v0

    invoke-virtual {v0}, Lfk;->r()Lug0;

    move-result-object v0

    invoke-interface {p1}, Lwl1;->e()J

    move-result-wide v1

    const/16 v4, 0x20

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {p1}, Lwl1;->e()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v3, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0}, Lq9;->a(Lug0;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v5

    :pswitch_9
    check-cast p0, Ljava/lang/CharSequence;

    check-cast p1, Ldy2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lvd6;->J0(Ljava/lang/CharSequence;Ldy2;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lio/ktor/network/sockets/SocketBase;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lio/ktor/network/sockets/SocketBase;->d(Lio/ktor/network/sockets/SocketBase;Ljava/lang/Throwable;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/j;

    check-cast p1, Lxs3;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/j;->k()V

    return-object v5

    :pswitch_c
    check-cast p0, Ldz5;

    check-cast p1, Lyw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/blackmagicdesign/android/settings/entity/a;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/blackmagicdesign/android/settings/entity/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/entity/a;->b:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-interface {p0, p1}, Ldz5;->a(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    goto :goto_4

    :cond_8
    instance-of v0, p1, Lxw5;

    if-eqz v0, :cond_9

    check-cast p1, Lxw5;

    iget-object p1, p1, Lxw5;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Ldz5;->c(Ljava/lang/String;)V

    :goto_4
    move-object v2, v5

    goto :goto_5

    :cond_9
    invoke-static {}, Lel;->l()V

    :goto_5
    return-object v2

    :pswitch_d
    check-cast p0, Lyw5;

    check-cast p1, Lmk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laq0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laq0;-><init>(I)V

    iput-object p0, v0, Laq0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2c927ee4

    invoke-direct {v1, v2, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v1}, Lmk3;->T(Lmk3;Landroidx/compose/runtime/internal/a;)V

    new-instance v0, Lcy5;

    invoke-direct {v0, v4}, Lcy5;-><init>(I)V

    iput-object p0, v0, Lcy5;->f:Lyw5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v1, -0x7f956790

    invoke-direct {p0, v1, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, p0}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    return-object v5

    :pswitch_e
    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/b;

    check-cast p1, Lpn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/category/b;->n()V

    new-instance p1, Lps;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lps;-><init>(I)V

    iput-object p0, p1, Lps;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_f
    check-cast p0, Llu5;

    check-cast p1, Llu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_a

    move v3, v4

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
