.class public final Lya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lud1;

.field public c:J

.field public d:Lqs4;


# virtual methods
.method public final a()Landroidx/compose/foundation/c;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/c;

    iget-object v1, p0, Lya;->a:Landroid/content/Context;

    iget-object v2, p0, Lya;->b:Lud1;

    iget-wide v3, p0, Lya;->c:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/compose/foundation/c;->a:Lud1;

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v5, v0, Landroidx/compose/foundation/c;->b:J

    new-instance p0, Lxn1;

    invoke-static {v3, v4}, Lql5;->l0(J)I

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lxn1;->a:Landroid/content/Context;

    iput v2, p0, Lxn1;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxn1;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Landroidx/compose/foundation/c;->c:Lxn1;

    sget-object v3, Lp8;->Z:Lp8;

    new-instance v4, Lau4;

    sget-object v5, Laz6;->a:Laz6;

    invoke-direct {v4, v5, v3}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    iput-object v4, v0, Landroidx/compose/foundation/c;->d:Lau4;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/compose/foundation/c;->e:Z

    iput-wide v1, v0, Landroidx/compose/foundation/c;->g:J

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroidx/compose/foundation/c;->h:J

    new-instance v1, Landroidx/compose/foundation/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/compose/foundation/b;->a:Landroidx/compose/foundation/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lfh6;->a:Lwz4;

    new-instance v2, Landroidx/compose/ui/input/pointer/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Landroidx/compose/ui/input/pointer/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    new-instance v1, Lnd6;

    invoke-direct {v1}, Lcd1;-><init>()V

    iput-object v0, v1, Lnd6;->H:Landroidx/compose/foundation/c;

    iput-object p0, v1, Lnd6;->I:Lxn1;

    invoke-virtual {v1, v2}, Lcd1;->R0(Lyc1;)Lyc1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Landroidx/compose/foundation/c;->i:Lnd6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lya;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lya;

    iget-object v0, p0, Lya;->a:Landroid/content/Context;

    iget-object v1, p1, Lya;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lya;->b:Lud1;

    iget-object v1, p1, Lya;->b:Lud1;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lya;->c:J

    iget-wide v2, p1, Lya;->c:J

    invoke-static {v0, v1, v2, v3}, Lis0;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lya;->d:Lqs4;

    iget-object p1, p1, Lya;->d:Lqs4;

    invoke-virtual {p0, p1}, Lqs4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lya;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lya;->b:Lud1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lya;->c:J

    sget v0, Lis0;->j:I

    invoke-static {v2, v1, v3, v4}, Lgf2;->c(IIJ)I

    move-result v0

    iget-object p0, p0, Lya;->d:Lqs4;

    invoke-virtual {p0}, Lqs4;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
