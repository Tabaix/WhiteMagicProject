.class public final Landroidx/compose/ui/platform/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldy4;

.field public b:Lda2;

.field public c:Ljava/lang/Object;

.field public d:Lye4;

.field public e:Z


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lll4;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/p;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/p;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/p;->a:Ldy4;

    check-cast v1, Lnm3;

    invoke-virtual {v1, p1}, Lnm3;->a(Landroid/view/inputmethod/EditorInfo;)Leb5;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;-><init>(Landroidx/compose/ui/platform/p;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    new-instance v2, Lnl4;

    invoke-direct {v2, p1, v1}, Lll4;-><init>(Leb5;Lfa2;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lll4;

    invoke-direct {v2, p1, v1}, Lll4;-><init>(Leb5;Lfa2;)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/p;->d:Lye4;

    new-instance p1, Lfa7;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lye4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/p;->e:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
