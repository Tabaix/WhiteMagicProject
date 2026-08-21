.class public final synthetic Lpf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpf5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lpf5;->c:I

    const/4 v0, 0x1

    sget-object v1, Laz6;->a:Laz6;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld05;

    check-cast p2, Llm4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_0
    check-cast p1, Lxn5;

    check-cast p2, Lsl6;

    iget-object p0, p2, Lsl6;->a:Lwt4;

    invoke-virtual {p0}, Lwt4;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, p2, Lsl6;->f:Lau4;

    invoke-virtual {p1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/Orientation;

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lsz3;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lsz3;->c(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lsz3;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lsz3;->y(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lsz3;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lsz3;->Q(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lsz3;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lsz3;->O(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ld05;

    check-cast p2, Llm4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_6
    check-cast p1, Ld05;

    check-cast p2, Llm4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_7
    check-cast p1, Ld05;

    check-cast p2, Llm4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_8
    check-cast p1, Lxn5;

    check-cast p2, Landroidx/compose/material3/k;

    iget-object p0, p2, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object p0, p0, Landroidx/compose/material3/internal/d;->g:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SheetValue;

    return-object p0

    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_a
    check-cast p1, Lv63;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkv5;->a:Lzu5;

    invoke-static {p0, p2, v0}, Le02;->R(Ljv5;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leb1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leb1;-><init>(I)V

    iput-object p2, v0, Leb1;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p0, v0}, Le02;->I(Lv63;Ljava/util/ArrayList;Lda2;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_b
    check-cast p1, Lv63;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkv5;->a:Lzu5;

    invoke-static {p0, p2, v0}, Le02;->R(Ljv5;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leb1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Leb1;-><init>(I)V

    iput-object p2, v0, Leb1;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p0, v0}, Le02;->I(Lv63;Ljava/util/ArrayList;Lda2;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lxn5;

    check-cast p2, Lbr5;

    iget-object p0, p2, Lbr5;->a:Lxt4;

    invoke-virtual {p0}, Lxt4;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lxn5;

    check-cast p2, Lcn6;

    iget p0, p2, Lcn6;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lxn5;

    check-cast p2, Ldn6;

    iget p0, p2, Ldn6;->a:I

    new-instance v0, Lcn6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lcn6;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lbp5;->e:Ls16;

    invoke-static {v0, p0, p1}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object p0

    iget-boolean p1, p2, Ldn6;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Les0;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lxn5;

    check-cast p2, Lun3;

    iget p0, p2, Lun3;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lxn5;

    check-cast p2, Lsr1;

    iget p0, p2, Lsr1;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lxn5;

    check-cast p2, Lwx4;

    iget-boolean p0, p2, Lwx4;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Lap5;->a:Ls16;

    iget p2, p2, Lwx4;->b:I

    invoke-static {p2}, Lsr1;->a(I)Lsr1;

    move-result-object p2

    sget-object v0, Lbp5;->b:Ls16;

    invoke-static {p2, v0, p1}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Les0;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Llm4;

    check-cast p2, Lq36;

    return-object v1

    :pswitch_13
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->q(Lmw0;I)V

    return-object v1

    :pswitch_14
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->k(Lmw0;I)V

    return-object v1

    :pswitch_15
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->i(Lmw0;I)V

    return-object v1

    :pswitch_16
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->p(Lmw0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
