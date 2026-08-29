.class public final synthetic Lxj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxj1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lxj1;->c:I

    const v0, 0x3fe66666    # 1.8f

    const/16 v1, 0x20

    const/high16 v2, 0x40000000    # 2.0f

    const-wide v3, 0xffffffffL

    sget-object v5, Laz6;->a:Laz6;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Ldg3;

    iget-object v0, p0, Ldg3;->c:Lwg0;

    invoke-interface {v0}, Lwl1;->e()J

    move-result-wide v6

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float v10, v3, v2

    invoke-interface {v0}, Lwl1;->e()J

    move-result-wide v2

    shr-long v0, v2, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {p0}, Ldg3;->q0()Lfk;

    move-result-object p0

    invoke-virtual {p0}, Lfk;->y()J

    move-result-wide v1

    invoke-virtual {p0}, Lfk;->r()Lug0;

    move-result-object v0

    invoke-interface {v0}, Lug0;->n()V

    :try_start_0
    iget-object v0, p0, Lfk;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lan;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lan;->l(FFFFI)V

    check-cast p1, Ldg3;

    invoke-virtual {p1}, Ldg3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1, v2}, Lg2;->x(Lfk;J)V

    return-object v5

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v1, v2}, Lg2;->x(Lfk;J)V

    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Ldg3;

    iget-object v0, p0, Ldg3;->c:Lwg0;

    invoke-interface {v0}, Lwl1;->e()J

    move-result-wide v6

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float v10, v3, v2

    invoke-interface {v0}, Lwl1;->e()J

    move-result-wide v2

    shr-long v0, v2, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {p0}, Ldg3;->q0()Lfk;

    move-result-object p0

    invoke-virtual {p0}, Lfk;->y()J

    move-result-wide v1

    invoke-virtual {p0}, Lfk;->r()Lug0;

    move-result-object v0

    invoke-interface {v0}, Lug0;->n()V

    :try_start_1
    iget-object v0, p0, Lfk;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lan;

    const/4 v7, 0x0

    const/high16 v8, -0x3d380000    # -100.0f

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lan;->l(FFFFI)V

    check-cast p1, Ldg3;

    invoke-virtual {p1}, Ldg3;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p0, v1, v2}, Lg2;->x(Lfk;J)V

    return-object v5

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v1, v2}, Lg2;->x(Lfk;J)V

    throw p1

    :pswitch_8
    check-cast p1, Lu11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_9
    check-cast p1, Lu11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :pswitch_a
    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_3

    :goto_0
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x28

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lio/ktor/http/FileContentTypeKt;->c(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lio/ktor/events/EventDefinition;

    invoke-static {p1}, Lio/ktor/events/Events;->a(Lio/ktor/events/EventDefinition;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/security/KeyStore;

    invoke-static {p1}, Lio/ktor/server/engine/EnvironmentUtilsJvmKt;->b(Ljava/security/KeyStore;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;

    invoke-static {p1}, Lio/ktor/server/engine/EmbeddedServerKt;->j(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lio/ktor/server/engine/ApplicationEngine$Configuration;

    invoke-static {p1}, Lio/ktor/server/engine/EmbeddedServerKt;->h(Lio/ktor/server/engine/ApplicationEngine$Configuration;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lio/ktor/server/engine/ApplicationEngine$Configuration;

    invoke-static {p1}, Lio/ktor/server/engine/EmbeddedServerKt;->i(Lio/ktor/server/engine/ApplicationEngine$Configuration;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lio/ktor/server/application/Application;

    invoke-static {p1}, Lio/ktor/server/engine/EmbeddedServerKt;->a(Lio/ktor/server/application/Application;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lio/ktor/server/engine/ApplicationEngine$Configuration;

    invoke-static {p1}, Lio/ktor/server/engine/EmbeddedServerKt;->l(Lio/ktor/server/engine/ApplicationEngine$Configuration;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lio/ktor/server/engine/ApplicationEnvironmentBuilder;

    invoke-static {p1}, Lio/ktor/server/engine/EmbeddedServerKt;->c(Lio/ktor/server/engine/ApplicationEnvironmentBuilder;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lio/ktor/server/engine/ApplicationEngine$Configuration;

    invoke-static {p1}, Lio/ktor/server/engine/EmbeddedServer;->d(Lio/ktor/server/engine/ApplicationEngine$Configuration;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->getLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->getLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-static {p0}, Lio/ktor/server/http/content/ETagProviderKt;->a(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lk05;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1b
    check-cast p1, Llm4;

    sget p0, Landroidx/compose/foundation/gestures/e;->a:F

    return-object v5

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "        <li><a href=\"/control/documentation/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Control.yaml\">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Control.yaml</a></li>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
