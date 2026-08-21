.class public final synthetic Lcom/blackmagicdesign/android/remote/control/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/remote/control/i;

.field public synthetic f:Lbg5;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/h;->c:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/h;->f:Lbg5;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/i;->f:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lbg5;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laz6;->a:Laz6;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lbg5;->a:Ljava/util/UUID;

    const/16 p1, 0x8ae

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/remote/control/i;->d(Ljava/util/UUID;IZ)V

    return-object v2

    :cond_1
    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/i;->a:Lu31;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/i;->b:Lm31;

    new-instance v3, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/i;Lbg5;Ll11;)V

    const/4 p0, 0x2

    invoke-static {p1, v1, v4, v3, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v2
.end method
