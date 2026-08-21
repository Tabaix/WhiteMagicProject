.class public final synthetic Lxz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lxz5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyz5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxz5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz5;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxz5;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Lxz5;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_0
    check-cast p0, Lm37;

    iget v0, p0, Lm37;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget v2, p0, Lm37;->f:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget p0, p0, Lm37;->i:I

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcz6;

    invoke-static {p0}, Lcz6;->r(Lcz6;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ldq6;

    iget-object v0, p0, Ldq6;->g0:Lfa2;

    iget-boolean p0, p0, Ldq6;->f0:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p0, Ley2;

    invoke-virtual {p0}, Ley2;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lay2;->a(J)Lay2;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lkk6;

    iget-boolean v0, p0, Lga4;->E:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a(Lyc1;)Lwj6;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lwj6;->b:Lwj6;

    :goto_0
    return-object p0

    :pswitch_5
    check-cast p0, Landroid/app/RemoteAction;

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_1

    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Lch2;->c(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lch2;->k(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error sending pendingIntent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " error: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TextClassification"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    :goto_1
    return-object v1

    :pswitch_6
    check-cast p0, Landroidx/compose/material3/p;

    iget-object v0, p0, Landroidx/compose/material3/p;->n:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/compose/material3/p;->b:Lda2;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_2
    return-object v1

    :pswitch_7
    check-cast p0, Landroidx/compose/material3/k;

    iget-object p0, p0, Landroidx/compose/material3/k;->c:Lwe;

    return-object p0

    :pswitch_8
    check-cast p0, Lyz5;

    iget-object v0, p0, Lyz5;->i:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq36;

    iget-wide v1, v1, Lq36;->a:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq36;

    iget-wide v1, v1, Lq36;->a:J

    invoke-static {v1, v2}, Lq36;->g(J)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lyz5;->c:Lwz5;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq36;

    iget-wide v0, v0, Lq36;->a:J

    invoke-virtual {p0, v0, v1}, Lwz5;->c(J)Landroid/graphics/Shader;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
