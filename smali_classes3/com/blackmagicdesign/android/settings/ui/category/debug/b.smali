.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/debug/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lk71;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/b;->c:Lk71;

    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p2

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;-><init>(Lk71;Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
