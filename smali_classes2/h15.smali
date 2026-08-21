.class public final synthetic Lh15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh15;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lh15;->c:I

    iget-object p0, p0, Lh15;->f:Ljava/util/Set;

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Lfe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lfe5;->a:Lee5;

    iget-object p1, p1, Lee5;->a:Ljava/util/UUID;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0xffb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lfe5;->a(Lfe5;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Lfe5;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lfe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lfe5;->a:Lee5;

    iget-object p1, p1, Lee5;->a:Ljava/util/UUID;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v11, 0x0

    const/16 v12, 0xffb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lfe5;->a(Lfe5;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Lfe5;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_1
    check-cast p1, Lio/ktor/server/http/content/CompressedFileType;

    invoke-static {p0, p1}, Lio/ktor/server/http/content/PreCompressedKt;->i(Ljava/util/Set;Lio/ktor/server/http/content/CompressedFileType;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
