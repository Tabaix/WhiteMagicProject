.class public final synthetic Lw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 6

    sget-object p0, Landroidx/compose/ui/platform/c;->f1:Lhe4;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/e;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/platform/c;

    new-instance v4, Ly7;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ly7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
