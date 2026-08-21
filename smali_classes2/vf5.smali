.class public final synthetic Lvf5;
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
    iput p1, p0, Lvf5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lue4;I)V
    .locals 0

    iput p2, p0, Lvf5;->c:I

    iput-object p1, p0, Lvf5;->f:Lue4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvf5;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f666666    # 0.9f

    const-wide v3, 0xff00000000L

    sget-object v5, Laz6;->a:Laz6;

    iget-object p0, p0, Lvf5;->f:Lue4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lum6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lum6;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn6;

    iget-wide v2, p1, Lrn6;->a:J

    invoke-static {v2, v3}, Lrn6;->d(J)F

    move-result p1

    sub-float/2addr p1, v1

    const-wide v0, 0x100000000L

    invoke-static {v0, v1, p1}, Llz4;->A(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrn6;->a(J)Lrn6;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :pswitch_0
    check-cast p1, Llm4;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    check-cast p1, Liy2;

    iget-wide v0, p1, Liy2;->a:J

    invoke-static {v0, v1}, Lz91;->F(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lq36;->a(J)Lq36;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    check-cast p1, Lhk1;

    iget p1, p1, Lhk1;->c:F

    invoke-static {p1}, Lhk1;->a(F)Lhk1;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    check-cast p1, Lhk1;

    iget p1, p1, Lhk1;->c:F

    invoke-static {p1}, Lhk1;->a(F)Lhk1;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const v1, 0x3dccccd0    # 0.100000024f

    :cond_1
    check-cast p1, Lvk5;

    invoke-virtual {p1, v1}, Lvk5;->c(F)V

    return-object v5

    :pswitch_5
    check-cast p1, Lum6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lum6;->d()Z

    move-result p1

    if-eqz p1, :cond_2

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

    :cond_2
    return-object v5

    :pswitch_6
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

    :pswitch_7
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

    :pswitch_8
    check-cast p1, La56;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, La56;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_9
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

    :pswitch_a
    check-cast p1, Lof3;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_b
    check-cast p1, Lum6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lum6;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn6;

    iget-wide v0, p1, Lrn6;->a:J

    const/16 p1, 0x8

    invoke-static {p1}, Llz4;->w(I)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Llz4;->o(JJ)V

    invoke-static {v0, v1}, Lrn6;->d(J)F

    move-result p1

    invoke-static {v6, v7}, Lrn6;->d(J)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_6

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

    :cond_6
    return-object v5

    :pswitch_c
    check-cast p1, Llm4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa2;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_d
    check-cast p1, Lum6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lum6;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn6;

    iget-wide v0, p1, Lrn6;->a:J

    invoke-static {v0, v1}, Llz4;->n(J)V

    and-long v2, v0, v3

    invoke-static {v0, v1}, Lrn6;->d(J)F

    move-result p1

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr p1, v0

    invoke-static {v2, v3, p1}, Llz4;->A(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrn6;->a(J)Lrn6;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-object v5

    :pswitch_e
    check-cast p1, Llm4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_f
    check-cast p1, Llm4;

    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa2;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_15
    check-cast p1, Lfj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lva;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lva;-><init>(I)V

    iput-object p0, p1, Lva;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_16
    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lof3;->R(J)J

    move-result-wide v0

    invoke-interface {p1}, Lof3;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz91;->m(J)J

    move-result-wide v2

    const/16 p1, 0x20

    shr-long v6, v2, p1

    long-to-int v4, v6

    int-to-float v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    shl-long v2, v3, p1

    and-long/2addr v6, v8

    or-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Llm4;->h(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Llm4;->a(J)Llm4;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v5

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
