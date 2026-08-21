.class public final Landroidx/room/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic c:Lng0;

.field public synthetic f:Landroidx/room/d;

.field public synthetic i:Lta2;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/room/f;->c:Lng0;

    :try_start_0
    iget-object v1, v0, Lng0;->v:Lk31;

    sget-object v2, Lp8;->L:Lp8;

    invoke-interface {v1, v2}, Lk31;->minusKey(Lj31;)Lk31;

    move-result-object v1

    new-instance v2, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;

    iget-object v3, p0, Landroidx/room/f;->f:Landroidx/room/d;

    iget-object p0, p0, Landroidx/room/f;->i:Lta2;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, p0, v4}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;-><init>(Landroidx/room/d;Lmg0;Lta2;Ll11;)V

    invoke-static {v1, v2}, Lk60;->l0(Lk31;Lta2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lng0;->cancel(Ljava/lang/Throwable;)Z

    return-void
.end method
