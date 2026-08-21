.class public final Lpi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lpi;


# instance fields
.field public a:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lpi;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public static declared-synchronized a()Lpi;
    .locals 2

    const-class v0, Lpi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpi;->c:Lpi;

    if-nez v1, :cond_0

    invoke-static {}, Lpi;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lpi;->c:Lpi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 7

    const-class v0, Lpi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpi;->c:Lpi;

    if-nez v1, :cond_0

    new-instance v1, Lpi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lpi;->c:Lpi;

    invoke-static {}, Lsj5;->c()Lsj5;

    move-result-object v2

    iput-object v2, v1, Lpi;->a:Lsj5;

    sget-object v1, Lpi;->c:Lpi;

    iget-object v1, v1, Lpi;->a:Lsj5;

    new-instance v2, Loi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f080083

    const v4, 0x7f080039

    const v5, 0x7f080085

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iput-object v3, v2, Loi;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    iput-object v4, v2, Loi;->b:Ljava/lang/Object;

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    iput-object v3, v2, Loi;->c:Ljava/lang/Object;

    const v3, 0x7f080048

    const v4, 0x7f080069

    const v5, 0x7f08006a

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    iput-object v3, v2, Loi;->d:Ljava/lang/Object;

    const v3, 0x7f08007c

    const v4, 0x7f080086

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iput-object v3, v2, Loi;->e:Ljava/lang/Object;

    const v3, 0x7f08003d

    const v4, 0x7f080043

    const v5, 0x7f08003c

    const v6, 0x7f080042

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    iput-object v3, v2, Loi;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v1, Lsj5;->e:Loi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    nop

    :array_0
    .array-data 4
        0x7f080051
        0x7f080074
        0x7f080058
        0x7f080053
        0x7f080054
        0x7f080057
        0x7f080056
    .end array-data

    :array_1
    .array-data 4
        0x7f080082
        0x7f080084
        0x7f08004a
        0x7f08007e
        0x7f08007f
        0x7f080080
        0x7f080081
    .end array-data
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Ltp6;[I)V
    .locals 4

    sget-object v0, Lsj5;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p0, :cond_7

    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v2, [I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-boolean v0, p1, Ltp6;->d:Z

    if-nez v0, :cond_2

    iget-boolean v1, p1, Ltp6;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ltp6;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-boolean v3, p1, Ltp6;->c:Z

    if-eqz v3, :cond_4

    iget-object p1, p1, Ltp6;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Lsj5;->f:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Lsj5;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_7
    const-string p0, "ResourceManagerInternal"

    const-string p1, "Mutated drawable is not the same instance as the input."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpi;->a:Lsj5;

    invoke-virtual {v0, p1, p2}, Lsj5;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
