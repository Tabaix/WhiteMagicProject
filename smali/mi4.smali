.class public final synthetic Lmi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Loh4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmi4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmi4;->c:I

    sget-object v1, Lkw0;->a:Leb;

    const-string v2, "Required value was null."

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p0, p0, Lmi4;->f:Loh4;

    check-cast p1, Lmg4;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmg4;->y:Log4;

    invoke-virtual {p1}, Log4;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "remoteCamera"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lqk6;->w(Loh4;Lmw0;)Lda2;

    move-result-object p0

    invoke-static {p1, p0, p2, v4}, Lxy1;->e(Ljava/lang/String;Lda2;Lmw0;I)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lel;->i(Ljava/lang/String;)V

    move-object v3, v5

    :goto_1
    return-object v3

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmg4;->y:Log4;

    invoke-virtual {p1}, Log4;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p3, "lut"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_3

    invoke-static {p0, p2}, Lqk6;->w(Loh4;Lmw0;)Lda2;

    move-result-object p0

    invoke-static {p1, v5, p0, p2, v4}, Lv02;->c(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/category/luts/h;Lda2;Lmw0;I)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lel;->i(Ljava/lang/String;)V

    move-object v3, v5

    :goto_3
    return-object v3

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lqk6;->w(Loh4;Lmw0;)Lda2;

    move-result-object p0

    invoke-static {p0, p2, v4}, Lcom/blackmagicdesign/android/settings/ui/components/a;->i(Lda2;Lmw0;I)V

    return-object v3

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lqk6;->w(Loh4;Lmw0;)Lda2;

    move-result-object p0

    invoke-static {p0, p2, v4}, Lj90;->h(Lda2;Lmw0;I)V

    return-object v3

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmg4;->y:Log4;

    invoke-virtual {p1}, Log4;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p3, "cameraId"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lqk6;->w(Loh4;Lmw0;)Lda2;

    move-result-object p0

    invoke-static {v5, p1, p0, p2, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/a;->a(Ldf5;Ljava/util/UUID;Lda2;Lmw0;I)V

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lel;->i(Ljava/lang/String;)V

    move-object v3, v5

    :goto_5
    return-object v3

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lqk6;->w(Loh4;Lmw0;)Lda2;

    move-result-object p0

    invoke-static {v5, v5, p0, p2, v4}, Lbo;->d(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lfp0;Lda2;Lmw0;I)V

    return-object v3

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lqk6;->w(Loh4;Lmw0;)Lda2;

    move-result-object p0

    invoke-static {p0, p2, v4}, Lcom/blackmagicdesign/android/settings/ui/components/a;->h(Lda2;Lmw0;I)V

    return-object v3

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lvc2;

    invoke-virtual {p2, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_6

    if-ne p3, v1, :cond_7

    :cond_6
    new-instance p3, Lni4;

    const/4 p1, 0x1

    invoke-direct {p3, p0, p1}, Lni4;-><init>(Loh4;I)V

    invoke-virtual {p2, p3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast p3, Lfa2;

    invoke-static {p0, p2}, Lqk6;->w(Loh4;Lmw0;)Lda2;

    move-result-object p0

    invoke-static {v5, p3, p0, p2, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->n(Lcom/blackmagicdesign/android/camera/ui/remote/connection/g;Lfa2;Lda2;Lmw0;I)V

    return-object v3

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmg4;->y:Log4;

    invoke-virtual {p1}, Log4;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p3, "serviceName"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object p1, v5

    :goto_6
    if-eqz p1, :cond_b

    check-cast p2, Lvc2;

    invoke-virtual {p2, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_9

    if-ne v0, v1, :cond_a

    :cond_9
    new-instance v0, Loi4;

    const/4 p3, 0x2

    invoke-direct {v0, p0, p3}, Loi4;-><init>(Loh4;I)V

    invoke-virtual {p2, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lda2;

    invoke-static {p1, v0, p2, v4}, Lf42;->b(Ljava/lang/String;Lda2;Lmw0;I)V

    goto :goto_7

    :cond_b
    invoke-static {v2}, Lel;->i(Ljava/lang/String;)V

    move-object v3, v5

    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
