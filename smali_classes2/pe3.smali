.class public final synthetic Lpe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:F

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x2

    iput v0, p0, Lpe3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FLra6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpe3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpe3;->f:F

    iput-object p2, p0, Lpe3;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldc7;F)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lpe3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3;->i:Ljava/lang/Object;

    iput p2, p0, Lpe3;->f:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpe3;->c:I

    const/4 v1, 0x0

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpe3;->f:F

    iget-object p0, p0, Lpe3;->i:Ljava/lang/Object;

    check-cast p0, Lue4;

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk1;

    iget v3, v3, Lhk1;->c:F

    mul-float/2addr v3, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    sub-float/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk1;

    iget p0, p0, Lhk1;->c:F

    const/high16 v1, 0x40400000    # 3.0f

    sub-float/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    check-cast p1, Lvk5;

    iget-object v0, p1, Lvk5;->G:Lud1;

    invoke-interface {v0}, Lud1;->b()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lvk5;->v(F)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lpe3;->i:Ljava/lang/Object;

    check-cast v0, Ldc7;

    iget p0, p0, Lpe3;->f:F

    check-cast p1, Lr01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Ldg3;

    iget-object v3, v3, Ldg3;->c:Lwg0;

    invoke-interface {v3}, Lwl1;->e()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-boolean v0, v0, Ldc7;->h:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    :cond_0
    add-float v8, v4, v1

    invoke-interface {v3}, Lwl1;->e()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v9, v0, p0

    iget-object p0, v3, Lwg0;->f:Lfk;

    invoke-virtual {p0}, Lfk;->y()J

    move-result-wide v3

    invoke-virtual {p0}, Lfk;->r()Lug0;

    move-result-object v0

    invoke-interface {v0}, Lug0;->n()V

    :try_start_0
    iget-object v0, p0, Lfk;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lan;

    const v6, -0x800001

    const v7, -0x800001

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lan;->l(FFFFI)V

    check-cast p1, Ldg3;

    invoke-virtual {p1}, Ldg3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v3, v4}, Lg2;->x(Lfk;J)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v3, v4}, Lg2;->x(Lfk;J)V

    throw p1

    :pswitch_1
    iget v0, p0, Lpe3;->f:F

    iget-object p0, p0, Lpe3;->i:Ljava/lang/Object;

    check-cast p0, Lra6;

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p0, v1

    mul-float/2addr p0, v0

    check-cast p1, Lvk5;

    invoke-virtual {p1, p0}, Lvk5;->w(F)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
