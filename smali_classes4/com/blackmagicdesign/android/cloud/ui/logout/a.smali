.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/logout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Lu31;

.field public synthetic f:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

.field public synthetic i:Lda2;

.field public synthetic n:Lfp0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/a;->c:Lu31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/a;->f:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/a;->i:Lda2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/a;->n:Lfp0;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, p0, v4}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lda2;Lfp0;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v4, v3, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
