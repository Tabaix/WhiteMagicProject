.class public final synthetic Lcom/blackmagicdesign/android/settings/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/settings/model/u;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/e;->c:Lcom/blackmagicdesign/android/settings/model/u;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/u;->g:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$1$1;-><init>(Lcom/blackmagicdesign/android/settings/model/u;Ljava/util/List;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
