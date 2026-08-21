.class public final synthetic Lge3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/l;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lge3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/l;I)V
    .locals 0

    iput p2, p0, Lge3;->c:I

    iput-object p1, p0, Lge3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lge3;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lge3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/l;->L0()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lge3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->U1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lge3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->j2:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu11;

    iget-boolean v0, p0, Lu11;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lu11;->c:Z

    if-eqz p0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lge3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->Y1:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu11;

    iget-boolean p0, p0, Lu11;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lge3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->x2:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lge3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->U1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu11;

    iget-boolean v1, v1, Lu11;->b:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    iget-object v0, v0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/Control;->LUTS:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v0, v1, :cond_2

    move v2, v3

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lge3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/l;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lge3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->U1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lge3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->h2:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu11;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    iget-boolean v0, v0, Lu11;->b:Z

    xor-int/lit8 v5, v0, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xfd

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lu11;->a(Lu11;ZZZZZZI)Lu11;

    move-result-object v0

    invoke-interface {p0, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lge3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/l;->N0:Lkotlinx/coroutines/flow/b0;

    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->X()V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->W()V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->M0()V

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/camera/ui/l;->J0(Z)V

    :cond_5
    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :pswitch_9
    iget-object p0, p0, Lge3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->Y1:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu11;

    iget-boolean p0, p0, Lu11;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lge3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->x2:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lge3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/l;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lge3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->p2:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lge3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->U1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lge3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->U1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue4;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu11;

    iget-boolean v1, v1, Lu11;->b:Z

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    iget-object v0, v0, Lu11;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v1, Lcom/blackmagicdesign/android/ui/entity/Control;->LUTS:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v0, v1, :cond_7

    move v2, v3

    :cond_8
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lge3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/l;->U1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

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
