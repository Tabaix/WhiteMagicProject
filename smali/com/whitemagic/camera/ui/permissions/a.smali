.class public final synthetic Lcom/whitemagic/camera/ui/permissions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Landroid/app/Activity;

.field public synthetic f:Law4;

.field public synthetic i:Lda2;

.field public synthetic n:Lcom/whitemagic/camera/ui/permissions/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/whitemagic/camera/ui/permissions/a;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whitemagic/camera/ui/permissions/a;->f:Law4;

    iget-object v2, p0, Lcom/whitemagic/camera/ui/permissions/a;->i:Lda2;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/permissions/a;->n:Lcom/whitemagic/camera/ui/permissions/c;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Law4;->d:Lue4;

    if-eqz v4, :cond_3

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;->GRANTED:Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    goto :goto_2

    :cond_3
    iget-object v3, v1, Law4;->b:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;->DENIED_WITH_RATIONALE:Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;->DENIED_WITH_NEVER_ASK:Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    :goto_2
    invoke-interface {p1, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p1

    iget-object v0, p0, Lcom/whitemagic/camera/ui/permissions/c;->i:Lm31;

    new-instance v3, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$checkContinueButtonState$1;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lcom/whitemagic/camera/ui/permissions/PermissionsViewModel$checkContinueButtonState$1;-><init>(Lcom/whitemagic/camera/ui/permissions/c;Ll11;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v5, v3, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_7
    if-eqz v4, :cond_8

    iget-object p0, v1, Law4;->a:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->CAMERA:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    if-ne p0, p1, :cond_8

    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    :cond_8
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
