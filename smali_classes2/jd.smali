.class public final synthetic Ljd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Ljd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lue4;I)V
    .locals 0

    iput p2, p0, Ljd;->c:I

    iput-object p1, p0, Ljd;->f:Lue4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljd;->c:I

    const/4 v1, 0x1

    const v2, 0x3f666666    # 0.9f

    const-wide v3, 0xff00000000L

    sget-object v5, Laz6;->a:Laz6;

    iget-object p0, p0, Ljd;->f:Lue4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnz4;

    invoke-direct {v0, p1, p0}, Lnz4;-><init>(Landroid/content/Context;Lue4;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    return-object p0

    :pswitch_2
    check-cast p1, Lof3;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    check-cast p1, Lc52;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lc52;->isFocused()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    check-cast p1, Lum6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lum6;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn6;

    iget-wide v0, p1, Lrn6;->a:J

    invoke-static {v0, v1}, Llz4;->n(J)V

    and-long v2, v0, v3

    invoke-static {v0, v1}, Lrn6;->d(J)F

    move-result p1

    float-to-double v0, p1

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v6

    double-to-float p1, v0

    invoke-static {v2, v3, p1}, Llz4;->A(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrn6;->a(J)Lrn6;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :pswitch_5
    check-cast p1, Lum6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lum6;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn6;

    iget-wide v0, p1, Lrn6;->a:J

    invoke-static {v0, v1}, Llz4;->n(J)V

    and-long/2addr v3, v0

    invoke-static {v0, v1}, Lrn6;->d(J)F

    move-result p1

    mul-float/2addr p1, v2

    invoke-static {v3, v4, p1}, Llz4;->A(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrn6;->a(J)Lrn6;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v5

    :pswitch_6
    check-cast p1, Llm4;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x3dccccd0    # 0.100000024f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    check-cast p1, Lvk5;

    invoke-virtual {p1, p0}, Lvk5;->c(F)V

    return-object v5

    :pswitch_8
    check-cast p1, Lhk1;

    iget p1, p1, Lhk1;->c:F

    invoke-static {p1}, Lhk1;->a(F)Lhk1;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_9
    check-cast p1, Liy2;

    iget-wide v0, p1, Liy2;->a:J

    invoke-static {v0, v1}, Lz91;->F(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lq36;->a(J)Lq36;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_a
    check-cast p1, Lum6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lum6;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn6;

    iget-wide v0, p1, Lrn6;->a:J

    invoke-static {v0, v1}, Llz4;->n(J)V

    and-long/2addr v3, v0

    invoke-static {v0, v1}, Lrn6;->d(J)F

    move-result p1

    mul-float/2addr p1, v2

    invoke-static {v3, v4, p1}, Llz4;->A(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrn6;->a(J)Lrn6;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-object v5

    :pswitch_b
    check-cast p1, Lum6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lum6;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn6;

    iget-wide v0, p1, Lrn6;->a:J

    invoke-static {v0, v1}, Llz4;->n(J)V

    and-long/2addr v3, v0

    invoke-static {v0, v1}, Lrn6;->d(J)F

    move-result p1

    mul-float/2addr p1, v2

    invoke-static {v3, v4, p1}, Llz4;->A(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrn6;->a(J)Lrn6;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-object v5

    :pswitch_c
    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/Size;

    invoke-interface {p1}, Lof3;->g()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-interface {p1}, Lof3;->g()J

    move-result-wide v2

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int p1, v2

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_d
    check-cast p1, La56;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, La56;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_e
    check-cast p1, Llm4;

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->f(Lue4;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_f
    check-cast p1, Llm4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_10
    check-cast p1, Lum6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lum6;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn6;

    iget-wide v0, p1, Lrn6;->a:J

    invoke-static {v0, v1}, Llz4;->n(J)V

    and-long/2addr v3, v0

    invoke-static {v0, v1}, Lrn6;->d(J)F

    move-result p1

    mul-float/2addr p1, v2

    invoke-static {v3, v4, p1}, Llz4;->A(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrn6;->a(J)Lrn6;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-object v5

    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa2;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_14
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_15
    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    neg-float p0, p0

    check-cast p1, Lvk5;

    invoke-virtual {p1, p0}, Lvk5;->w(F)V

    return-object v5

    :pswitch_16
    check-cast p1, Lmk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Luk0;

    invoke-direct {v3, v1}, Luk0;-><init>(I)V

    iput-object v0, v3, Luk0;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lcl0;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcl0;-><init>(I)V

    iput-object v0, v4, Lcl0;->f:Ljava/util/List;

    iput-object p0, v4, Lcl0;->i:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v0, 0x2fd4df92

    invoke-direct {p0, v0, v4, v1}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v2, v3, p0}, Lmk3;->S(ILfa2;Landroidx/compose/runtime/internal/a;)V

    return-object v5

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Lhk1;->a(F)Lhk1;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_18
    check-cast p1, Lc52;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lc52;->isFocused()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_19
    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-object v5

    :pswitch_1a
    check-cast p1, Loj6;

    iget-boolean v0, p1, Loj6;->c:Z

    if-eqz v0, :cond_7

    iget-object p1, p1, Loj6;->b:Lkf;

    goto :goto_1

    :cond_7
    iget-object p1, p1, Loj6;->a:Lkf;

    :goto_1
    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1b
    check-cast p1, Lof3;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1c
    check-cast p1, Lof3;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

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
