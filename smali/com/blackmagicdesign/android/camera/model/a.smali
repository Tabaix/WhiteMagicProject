.class public final Lcom/blackmagicdesign/android/camera/model/a;
.super Lht;
.source "SourceFile"

# interfaces
.implements Lcq;
.implements Lmu1;


# instance fields
.field public final c:Lcom/blackmagicdesign/android/camera/model/k0;

.field public final f:Lcom/blackmagicdesign/android/settings/o;

.field public final i:Lmn;

.field public final n:Lu31;

.field public final v:Ldl4;

.field public final w:Ljava/util/LinkedHashMap;

.field public final x:Lkotlinx/coroutines/flow/b0;

.field public final y:Lo95;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/k0;Lcom/blackmagicdesign/android/settings/o;Lmn;Lu31;Ldl4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a;->c:Lcom/blackmagicdesign/android/camera/model/k0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/a;->f:Lcom/blackmagicdesign/android/settings/o;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/a;->i:Lmn;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/a;->n:Lu31;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/a;->v:Ldl4;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a;->w:Ljava/util/LinkedHashMap;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/o;->Y:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getNumChannels()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    new-instance p4, Liq;

    invoke-direct {p4}, Liq;-><init>()V

    iget-object p5, p0, Lcom/blackmagicdesign/android/camera/model/a;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object p5, p5, Lcom/blackmagicdesign/android/settings/o;->F0:Lo95;

    iget-object p5, p5, Lo95;->c:Lsa6;

    invoke-interface {p5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    invoke-static {p4, p5}, Lop;->a(Liq;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;)Lxo;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a;->x:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a;->y:Lo95;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a;->z:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a;->v:Ldl4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ldl4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a;->y:Lo95;

    return-object p0
.end method

.method public final f(I)Z
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->Y:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->getNumChannels()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)Lck5;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/a;->f(I)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lck5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0

    :cond_0
    new-instance p0, Lck5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/AudioChannelAvailable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/AudioChannelAvailable;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(I)Lck5;
    .locals 9

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/a;->f(I)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lck5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0

    :cond_0
    new-instance p0, Lck5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/AudioInput;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/AudioInputDescription;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/GainSerializedRange;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/blackmagicdesign/android/rest/models/GainSerializedRange;-><init>(DD)V

    new-instance v3, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Lcom/blackmagicdesign/android/rest/models/PaddingCapability;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v5, v6}, Lcom/blackmagicdesign/android/rest/models/PaddingCapability;-><init>(ZZD)V

    invoke-direct {v3, v4, v4, v7}, Lcom/blackmagicdesign/android/rest/models/AudioCapabilities;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/rest/models/PaddingCapability;)V

    invoke-static {v3}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/blackmagicdesign/android/rest/models/AudioInputDescription;-><init>(Lcom/blackmagicdesign/android/rest/models/GainSerializedRange;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/AudioInput;-><init>(Lcom/blackmagicdesign/android/rest/models/AudioInputDescription;)V

    invoke-direct {p0, p1, v0}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i(I)Lck5;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/a;->f(I)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Lck5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a;->i:Lmn;

    iget-object p1, p1, Lmn;->d:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->J:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lm71;->S(Ljava/lang/String;Ljava/util/List;)Lnw1;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    new-instance v0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/AudioChannelCurrentInput;

    invoke-static {p0, p1}, Lj90;->T(Lnw1;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/AudioChannelCurrentInput;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Lck5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->INTERNAL_ERROR:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0
.end method

.method public final j(I)Lck5;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/a;->f(I)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Lck5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a;->f:Lcom/blackmagicdesign/android/settings/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->M:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double p0, p0

    new-instance v0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/AudioLevel;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, p0, p1, v3, v4}, Lcom/blackmagicdesign/android/rest/models/AudioLevel;-><init>(DLjava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {v0, v1, v2}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k(I)Lck5;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/a;->f(I)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Lck5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/a;->m()Lck5;

    move-result-object p0

    invoke-virtual {p0}, Lck5;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/AudioChannelInput;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/blackmagicdesign/android/rest/models/AudioChannelInput;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lck5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, v0, p1}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final l(ILjava/lang/String;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/a;->f(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NOT_FOUND:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a;->i:Lmn;

    iget-object p1, p1, Lmn;->d:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lnw1;

    invoke-static {v3, v2}, Lj90;->T(Lnw1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Les0;->Z()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a;->f:Lcom/blackmagicdesign/android/settings/o;

    invoke-static {p1, p2}, Lm71;->b0(Lnw1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/o;->R(Ljava/lang/String;)V

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->NO_CONTENT:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->BAD_REQUEST:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final m()Lck5;
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a;->i:Lmn;

    iget-object p0, p0, Lmn;->d:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lnw1;

    invoke-static {v2, v1}, Lj90;->T(Lnw1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Les0;->Z()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lck5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->OK:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, v1, v0}, Lck5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lap;-><init>(I)V

    iput-object p0, v1, Lap;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/a;->c:Lcom/blackmagicdesign/android/camera/model/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/model/k0;->q:Lfa2;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$start$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$start$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a;Ll11;)V

    const/4 v3, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a;->n:Lu31;

    invoke-static {p0, v2, v2, v1, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lh6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh6;-><init>(I)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/a;->c:Lcom/blackmagicdesign/android/camera/model/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/model/k0;->q:Lfa2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a;->z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx13;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onSubscribedToProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)Lkotlin/Pair;
    .locals 13

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/EventProperty;->getType()Lcom/blackmagicdesign/android/rest/EventType;

    move-result-object v0

    sget-object v1, Lbp;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/a;->w:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    if-eqz p2, :cond_8

    invoke-static {p2}, Lce6;->b0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    sget-object v5, Lbp;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    iget-object v10, p0, Lcom/blackmagicdesign/android/camera/model/a;->n:Lu31;

    const/4 v11, 0x3

    if-eq v5, v3, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    if-eq v5, v11, :cond_5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    move-object v6, p1

    move-object v7, p2

    move-object p0, v2

    move-object v12, p0

    move v3, v4

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v8}, Lcom/blackmagicdesign/android/camera/model/a;->h(I)Lck5;

    move-result-object v4

    invoke-virtual {v4}, Lck5;->a()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_2

    new-instance v4, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$5;-><init>(Lcom/blackmagicdesign/android/camera/model/a;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;ILl11;)V

    invoke-static {v10, v2, v2, v4, v11}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto/16 :goto_1

    :cond_2
    move-object v6, p1

    move-object v7, p2

    :cond_3
    move-object p0, v2

    goto/16 :goto_1

    :cond_4
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual {v5, v8}, Lcom/blackmagicdesign/android/camera/model/a;->g(I)Lck5;

    move-result-object p0

    invoke-virtual {p0}, Lck5;->a()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    new-instance v4, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$4;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$4;-><init>(Lcom/blackmagicdesign/android/camera/model/a;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;ILl11;)V

    invoke-static {v10, v2, v2, v4, v11}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual {v5, v8}, Lcom/blackmagicdesign/android/camera/model/a;->j(I)Lck5;

    move-result-object p0

    invoke-virtual {p0}, Lck5;->a()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    new-instance v4, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$3;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$3;-><init>(Lcom/blackmagicdesign/android/camera/model/a;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;ILl11;)V

    invoke-static {v10, v2, v2, v4, v11}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto :goto_1

    :cond_6
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual {v5, v8}, Lcom/blackmagicdesign/android/camera/model/a;->k(I)Lck5;

    move-result-object p0

    invoke-virtual {p0}, Lck5;->a()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    new-instance v4, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$2;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$2;-><init>(Lcom/blackmagicdesign/android/camera/model/a;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;ILl11;)V

    invoke-static {v10, v2, v2, v4, v11}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    goto :goto_1

    :cond_7
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual {v5, v8}, Lcom/blackmagicdesign/android/camera/model/a;->i(I)Lck5;

    move-result-object p0

    invoke-virtual {p0}, Lck5;->a()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    new-instance v4, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$1;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$getAudioChannelObserverJob$isValid$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;ILl11;)V

    invoke-static {v10, v2, v2, v4, v11}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    :goto_1
    if-eqz v3, :cond_9

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v12, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object v6, p1

    move-object v7, p2

    :cond_9
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx13;

    if-eqz p0, :cond_d

    if-nez v7, :cond_a

    const-string p2, ""

    goto :goto_3

    :cond_a
    move-object p2, v7

    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    :goto_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->I([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {v1, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_5
    new-instance p0, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_e
    return-object v2
.end method

.method public final onUnsubscribedFromProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/EventProperty;->getType()Lcom/blackmagicdesign/android/rest/EventType;

    move-result-object v1

    sget-object v2, Lcom/blackmagicdesign/android/rest/EventType;->STATIC:Lcom/blackmagicdesign/android/rest/EventType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const-string p2, ""

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx13;

    if-eqz p2, :cond_0

    invoke-interface {p2, v3}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx13;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
