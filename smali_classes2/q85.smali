.class public abstract Lq85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lb17;->a:Ljava/lang/String;

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq85;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lq85;
    .locals 8

    sget-object v0, Lq85;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    if-eq v2, v4, :cond_9

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    sget-object v2, Lno6;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lkz4;->h(Z)V

    sget-object v0, Lno6;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lno6;

    sget-object v1, Lno6;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, Lno6;->b:Z

    iput-boolean p0, v0, Lno6;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    new-instance p0, Lno6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lno6;->b:Z

    iput-boolean v3, p0, Lno6;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_2
    const-string p0, "Unknown RatingType: "

    invoke-static {v2, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    sget-object v2, Lla6;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    invoke-static {v0}, Lkz4;->h(Z)V

    sget-object v0, Lla6;->d:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lla6;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v1, p0, v6

    const-string v2, "maxStars must be a positive integer"

    if-nez v1, :cond_6

    new-instance p0, Lla6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez v0, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v2, v3}, Lkz4;->f(Ljava/lang/Object;Z)V

    iput v0, p0, Lla6;->b:I

    iput v6, p0, Lla6;->c:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_6
    new-instance v1, Lla6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-lez v0, :cond_7

    move v6, v4

    goto :goto_2

    :cond_7
    move v6, v3

    :goto_2
    invoke-static {v2, v6}, Lkz4;->f(Ljava/lang/Object;Z)V

    cmpl-float v2, p0, v5

    if-ltz v2, :cond_8

    int-to-float v2, v0

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_8

    move v3, v4

    :cond_8
    const-string v2, "starRating is out of range [0, maxStars]"

    invoke-static {v2, v3}, Lkz4;->f(Ljava/lang/Object;Z)V

    iput v0, v1, Lla6;->b:I

    iput p0, v1, Lla6;->c:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_9
    sget-object v2, Lzv4;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_a

    move v0, v4

    goto :goto_3

    :cond_a
    move v0, v3

    :goto_3
    invoke-static {v0}, Lkz4;->h(Z)V

    sget-object v0, Lzv4;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v0, p0, v6

    if-nez v0, :cond_b

    new-instance p0, Lzv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v6, p0, Lzv4;->b:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_b
    new-instance v0, Lzv4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    cmpl-float v1, p0, v5

    if-ltz v1, :cond_c

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_c

    move v3, v4

    :cond_c
    const-string v1, "percent must be in the range of [0, 100]"

    invoke-static {v1, v3}, Lkz4;->f(Ljava/lang/Object;Z)V

    iput p0, v0, Lzv4;->b:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_d
    sget-object v2, Lli2;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_e

    move v0, v4

    goto :goto_4

    :cond_e
    move v0, v3

    :goto_4
    invoke-static {v0}, Lkz4;->h(Z)V

    sget-object v0, Lli2;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lli2;

    sget-object v1, Lli2;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, Lli2;->b:Z

    iput-boolean p0, v0, Lli2;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_f
    new-instance p0, Lli2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lli2;->b:Z

    iput-boolean v3, p0, Lli2;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method


# virtual methods
.method public abstract b()Landroid/os/Bundle;
.end method
