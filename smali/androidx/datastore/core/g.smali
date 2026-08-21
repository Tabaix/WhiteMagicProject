.class public final synthetic Landroidx/datastore/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/datastore/core/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkotlinx/coroutines/sync/a;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/j;->a:Lkotlinx/coroutines/sync/a;

    new-instance p1, Lan;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lan;-><init>(I)V

    iput-object p1, p0, Landroidx/datastore/core/j;->b:Lan;

    new-instance p1, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;-><init>(Ll11;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->r(Lta2;)Lcn5;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/j;->c:Lcn5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
