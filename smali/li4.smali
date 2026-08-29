.class public final synthetic Lli4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Loh4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lli4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lli4;->c:I

    const/4 v1, 0x0

    sget-object v2, Laz6;->a:Laz6;

    sget-object v3, Lkw0;->a:Leb;

    const/4 v4, 0x0

    iget-object p0, p0, Lli4;->f:Loh4;

    check-cast p1, Lee;

    check-cast p2, Lmg4;

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p2, Lmg4;->y:Log4;

    invoke-virtual {p1}, Log4;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "mediaId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    move-object v9, p3

    check-cast v9, Lvc2;

    invoke-virtual {v9, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    new-instance p2, Loi4;

    const/4 p1, 0x1

    invoke-direct {p2, p0, p1}, Loi4;-><init>(Loh4;I)V

    invoke-virtual {v9, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, p2

    check-cast v8, Lda2;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/blackmagicdesign/android/media/ui/player/i;->d(Ljava/lang/String;Lcom/blackmagicdesign/android/media/ui/player/m;Lcom/blackmagicdesign/android/media/ui/player/n;Lda2;Lmw0;I)V

    goto :goto_1

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    move-object v2, v4

    :goto_1
    return-object v2

    :pswitch_0
    check-cast p3, Lvc2;

    invoke-virtual {p3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4

    if-ne p2, v3, :cond_5

    :cond_4
    new-instance p2, Lni4;

    const/4 p1, 0x2

    invoke-direct {p2, p0, p1}, Lni4;-><init>(Loh4;I)V

    invoke-virtual {p3, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast p2, Lfa2;

    invoke-static {v4, v4, p2, p3, v1}, Lcom/blackmagicdesign/android/media/ui/media/b;->a(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lg44;Lfa2;Lmw0;I)V

    return-object v2

    :pswitch_1
    check-cast p3, Lvc2;

    invoke-virtual {p3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    if-ne p2, v3, :cond_7

    :cond_6
    new-instance p2, Loi4;

    invoke-direct {p2, p0, v1}, Loi4;-><init>(Loh4;I)V

    invoke-virtual {p3, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast p2, Lda2;

    invoke-static {v4, p2, p3, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/k;->a(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lda2;Lmw0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
