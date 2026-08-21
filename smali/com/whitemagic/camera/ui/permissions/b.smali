.class public final synthetic Lcom/whitemagic/camera/ui/permissions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Landroid/app/Activity;

.field public synthetic f:Lcom/whitemagic/camera/ui/permissions/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/whitemagic/camera/ui/permissions/b;->c:Landroid/app/Activity;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/permissions/b;->f:Lcom/whitemagic/camera/ui/permissions/c;

    check-cast p1, Lln3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/whitemagic/camera/ui/permissions/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Law4;

    iget-object v2, v1, Law4;->b:Ljava/util/List;

    iget-object v1, v1, Law4;->d:Lue4;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/whitemagic/camera/ui/permissions/c;->f:Lhw4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lhw4;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;->GRANTED:Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    invoke-interface {v1, v3}, Lue4;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;->DENIED_WITH_RATIONALE:Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    invoke-interface {v1, v3}, Lue4;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    iget-object v0, p0, Lcom/whitemagic/camera/ui/permissions/c;->i:Lm31;

    new-instance v1, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$checkContinueButtonState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$checkContinueButtonState$1;-><init>(Lcom/whitemagic/camera/ui/permissions/c;Ll11;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_4
    new-instance p0, Lfw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
