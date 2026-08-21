.class public final Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls2;
.implements Lmu1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R \u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;",
        "Lls2;",
        "Lmu1;",
        "Ldl4;",
        "notificationManager",
        "Lu80;",
        "buildConfigFields",
        "<init>",
        "(Ldl4;Lu80;)V",
        "",
        "displayName",
        "Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse;",
        "onImmersiveEyeRequested",
        "(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse;",
        "eye",
        "",
        "onPutImmersiveEye",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;",
        "Lcom/blackmagicdesign/android/rest/EventProperty;",
        "property",
        "arg",
        "Lkotlin/Pair;",
        "",
        "onSubscribedToProperty",
        "(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)Lkotlin/Pair;",
        "Laz6;",
        "onUnsubscribedFromProperty",
        "(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)V",
        "Ldl4;",
        "Lu80;",
        "Lu31;",
        "scope",
        "Lu31;",
        "Lve4;",
        "_eyeFlow",
        "Lve4;",
        "",
        "Lx13;",
        "restEventObservers",
        "Ljava/util/Map;",
        "isDebug",
        "()Z",
        "rest"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _eyeFlow:Lve4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve4;"
        }
    .end annotation
.end field

.field private final buildConfigFields:Lu80;

.field private final notificationManager:Ldl4;

.field private final restEventObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/blackmagicdesign/android/rest/EventProperty;",
            "Lx13;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lu31;


# direct methods
.method public constructor <init>(Ldl4;Lu80;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->notificationManager:Ldl4;

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->buildConfigFields:Lu80;

    invoke-static {}, Lxz4;->b()Lcg6;

    move-result-object p2

    sget-object v0, Lzi1;->a:Lzi1;

    sget-object v0, Lbw3;->a:Lsg2;

    iget-object v0, v0, Lsg2;->n:Lsg2;

    invoke-static {v0, p2}, Lql5;->f0(Lk31;Li31;)Lk31;

    move-result-object p2

    invoke-static {p2}, Lk60;->e(Lk31;)Lj11;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->scope:Lu31;

    const-string p2, "Left"

    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->_eyeFlow:Lve4;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->restEventObservers:Ljava/util/Map;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Ldl4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic access$getNotificationManager$p(Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;)Ldl4;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->notificationManager:Ldl4;

    return-object p0
.end method

.method public static final synthetic access$get_eyeFlow$p(Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;)Lve4;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->_eyeFlow:Lve4;

    return-object p0
.end method

.method private final isDebug()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->buildConfigFields:Lu80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onImmersiveEyeRequested(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->isDebug()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->_eyeFlow:Lve4;

    check-cast p0, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public onPutImmersiveEye(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->isDebug()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->_eyeFlow:Lve4;

    check-cast p0, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public onSubscribedToProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/rest/EventProperty;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/blackmagicdesign/android/rest/EventProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->isDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->restEventObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-nez p2, :cond_1

    const-string v2, "main"

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->onImmersiveEyeRequested(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/models/ImmersiveEyeResponse;

    move-result-object v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->restEventObservers:Ljava/util/Map;

    iget-object v3, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->scope:Lu31;

    new-instance v4, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1;

    invoke-direct {v4, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel$onSubscribedToProperty$1;-><init>(Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v3, v1, v1, v4, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public onUnsubscribedFromProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->restEventObservers:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx13;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;->restEventObservers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx13;

    :cond_0
    return-void
.end method
