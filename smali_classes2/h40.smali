.class public final synthetic Lh40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lud1;

.field public synthetic i:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh40;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lh40;->c:I

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    sget-object v4, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh40;->f:Lud1;

    iget-object p0, p0, Lh40;->i:Lue4;

    check-cast p1, Lkk1;

    iget-wide v5, p1, Lkk1;->a:J

    invoke-static {v5, v6}, Lkk1;->c(J)F

    move-result v5

    invoke-interface {v0, v5}, Lud1;->G(F)I

    move-result v5

    iget-wide v6, p1, Lkk1;->a:J

    invoke-static {v6, v7}, Lkk1;->b(J)F

    move-result p1

    invoke-interface {v0, p1}, Lud1;->G(F)I

    move-result p1

    int-to-long v5, v5

    shl-long/2addr v5, v3

    int-to-long v7, p1

    and-long v0, v7, v1

    or-long/2addr v0, v5

    invoke-static {v0, v1}, Liy2;->a(J)Liy2;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lh40;->f:Lud1;

    iget-object p0, p0, Lh40;->i:Lue4;

    check-cast p1, Lda2;

    sget-object v1, Lp63;->E:Lp63;

    new-instance v2, Lx8;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lx8;-><init>(I)V

    iput-object p1, v2, Lx8;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lh40;

    const/4 v3, 0x5

    invoke-direct {p1, v3}, Lh40;-><init>(I)V

    iput-object v0, p1, Lh40;->f:Lud1;

    iput-object p0, p1, Lh40;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lmv3;->a:Landroidx/compose/ui/semantics/g;

    new-instance p0, Lkv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lkv3;->a:Lx8;

    iput-object p1, p0, Lkv3;->b:Lh40;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lkv3;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkv3;->d:Z

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Lkv3;->e:J

    iput p1, p0, Lkv3;->f:F

    iput p1, p0, Lkv3;->g:F

    iput-boolean v0, p0, Lkv3;->h:Z

    iput-object v1, p0, Lkv3;->i:Lp63;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lh40;->f:Lud1;

    iget-object p0, p0, Lh40;->i:Lue4;

    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lof3;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz91;->F(J)J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0, p1}, Lud1;->h0(F)F

    move-result p1

    invoke-static {p1}, Lhk1;->a(F)Lhk1;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lh40;->f:Lud1;

    iget-object p0, p0, Lh40;->i:Lue4;

    check-cast p1, Lq36;

    iget-wide v5, p1, Lq36;->a:J

    shr-long/2addr v5, v3

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v0, v3}, Lud1;->h0(F)F

    move-result v3

    iget-wide v5, p1, Lq36;->a:J

    and-long/2addr v1, v5

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0, p1}, Lud1;->h0(F)F

    move-result p1

    invoke-static {v3, p1}, Lz91;->a(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkk1;->a(J)Lkk1;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, Lh40;->f:Lud1;

    iget-object p0, p0, Lh40;->i:Lue4;

    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lof3;->g()J

    move-result-wide v5

    shr-long/2addr v5, v3

    long-to-int v3, v5

    invoke-interface {v0, v3}, Lud1;->g0(I)F

    move-result v3

    invoke-interface {p1}, Lof3;->g()J

    move-result-wide v5

    and-long/2addr v1, v5

    long-to-int p1, v1

    invoke-interface {v0, p1}, Lud1;->g0(I)F

    move-result p1

    invoke-static {v3, p1}, Lz91;->a(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkk1;->a(J)Lkk1;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, Lh40;->f:Lud1;

    iget-object p0, p0, Lh40;->i:Lue4;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lud1;->h0(F)F

    move-result p1

    invoke-static {p0}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->e(Lue4;)F

    move-result v0

    add-float/2addr v0, p1

    invoke-static {v0}, Lhk1;->a(F)Lhk1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lhk1;->a(F)Lhk1;

    move-result-object v0

    const/high16 v1, 0x438c0000    # 280.0f

    invoke-static {v1}, Lhk1;->a(F)Lhk1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhk1;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_2

    invoke-virtual {p1, v0}, Lhk1;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lhk1;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    move-object p1, v1

    :cond_1
    :goto_0
    iget p1, p1, Lhk1;->c:F

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->f(Lue4;F)V

    goto :goto_1

    :cond_2
    const-string p0, " is less than minimum "

    const/16 p1, 0x2e

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-static {v2, v1, p0, v0, p1}, Lel;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
