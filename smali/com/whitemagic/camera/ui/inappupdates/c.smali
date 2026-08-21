.class public final Lcom/whitemagic/camera/ui/inappupdates/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu31;

.field public b:Lm31;

.field public c:Lcom/whitemagic/camera/ui/inappupdates/b;

.field public d:Lwk7;


# virtual methods
.method public final a(Lsk;Llw3;I)V
    .locals 9

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne p3, v0, :cond_0

    iget-object p0, p0, Lcom/whitemagic/camera/ui/inappupdates/c;->d:Lwk7;

    invoke-static {p3}, Ltn7;->a(I)Lpn7;

    move-result-object p3

    invoke-virtual {p3, v6}, Lpn7;->b(Z)V

    invoke-virtual {p3}, Lpn7;->a()Ltn7;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lwk7;->a(Lsk;Lr6;Ltn7;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whitemagic/camera/ui/inappupdates/c;->a:Lu31;

    iget-object v8, p0, Lcom/whitemagic/camera/ui/inappupdates/c;->b:Lm31;

    new-instance v1, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/whitemagic/camera/ui/inappupdates/InAppUpdates$launchUpdate$1;-><init>(Lcom/whitemagic/camera/ui/inappupdates/c;Lsk;Llw3;IZLl11;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v8, p1, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
