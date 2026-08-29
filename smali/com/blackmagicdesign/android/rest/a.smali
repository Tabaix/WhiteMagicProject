.class public final Lcom/blackmagicdesign/android/rest/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/whitemagic/camera/ui/p;

.field public B:Lkotlinx/coroutines/flow/b0;

.field public C:Lo95;

.field public a:Landroid/content/Context;

.field public b:Lm31;

.field public c:Lpt3;

.field public d:Lpv5;

.field public e:Ldl4;

.field public f:Loc;

.field public g:Loc;

.field public h:Lio/ktor/server/engine/EmbeddedServer;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

.field public n:Lcom/blackmagicdesign/android/camera/model/a;

.field public o:Ld15;

.field public p:Lko0;

.field public q:Lcom/blackmagicdesign/android/camera/model/k;

.field public r:Ls34;

.field public s:Lcom/blackmagicdesign/android/camera/model/l0;

.field public t:Lcr3;

.field public u:Lcom/blackmagicdesign/android/camera/model/x;

.field public v:Lcom/blackmagicdesign/android/camera/model/m0;

.field public w:Lcom/blackmagicdesign/android/camera/model/k;

.field public x:Ljp6;

.field public y:Lcom/whitemagic/camera/ui/p;

.field public z:Lcom/blackmagicdesign/android/camera/model/k;


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/rest/a;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqh1;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/blackmagicdesign/android/rest/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/blackmagicdesign/android/rest/a;->f:Loc;

    invoke-virtual {v2}, Loc;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lqh1;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-static {v3, v4, v2}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    sget-object v5, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lva0;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lva0;-><init>(I)V

    const/16 v6, 0x1e

    const-string v7, ""

    invoke-static {v4, v7, v5, v6}, Lfm;->J0([BLjava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lkotlin/Pair;

    const-string v5, "device_id"

    invoke-direct {v8, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lqh1;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lkotlin/Pair;

    const-string v6, "model"

    invoke-direct {v9, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    const-string v5, "version"

    const-string v6, "3.4.0.0174"

    invoke-direct {v10, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const-string v5, "txtvers"

    const-string v6, "1"

    invoke-direct {v11, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Pair;

    const-string v5, "unique id"

    invoke-direct {v12, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lqh1;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lkotlin/Pair;

    const-string v5, "device name"

    invoke-direct {v13, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v4, "camera name"

    invoke-direct {v14, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v2, "capabilities"

    const-string v4, "cameraControl"

    invoke-direct {v15, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v4, "connected device"

    invoke-direct {v2, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    filled-new-array/range {v8 .. v16}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->H([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v4, Llj4;

    iget-object v5, v0, Lcom/blackmagicdesign/android/rest/a;->g:Loc;

    invoke-virtual {v5}, Loc;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "path"

    const-string v8, "/control/api/v1"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/a;->G(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/collections/a;->J(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Llj4;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/a;->d()V

    iget-object v2, v0, Lcom/blackmagicdesign/android/rest/a;->d:Lpv5;

    invoke-interface {v2, v4}, Lpv5;->b(Llj4;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/rest/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/rest/a;->c:Lpt3;

    const-string v2, " (ID: "

    const-string v4, ")"

    const-string v5, "Published camera services to discovery: "

    invoke-static {v5, v3, v2, v1, v4}, Lg2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpt3;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ll11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->b:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/rest/CameraControlServer$start$2;-><init>(Lcom/blackmagicdesign/android/rest/a;Ll11;)V

    invoke-static {v0, v1, p1}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->b:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;-><init>(Lcom/blackmagicdesign/android/rest/a;Ll11;)V

    invoke-static {v0, v1, p1}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj4;

    iget-object v3, p0, Lcom/blackmagicdesign/android/rest/a;->d:Lpv5;

    invoke-interface {v3, v2}, Lpv5;->a(Llj4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/a;->c:Lpt3;

    const-string v0, "Unregistered camera services from discovery"

    invoke-virtual {p0, v0}, Lpt3;->a(Ljava/lang/String;)V

    return-void
.end method
