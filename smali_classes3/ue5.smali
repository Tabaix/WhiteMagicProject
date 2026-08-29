.class public final synthetic Lue5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/c;

.field public synthetic i:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lue5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lue5;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lue5;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    iget-object p0, p0, Lue5;->i:Lue4;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-eq v5, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v1}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, p0, p1, v3}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Llt2;ZLmw0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_1
    return-object v4

    :pswitch_0
    iget-object v5, p0, Lue5;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    iget-object p0, p0, Lue5;->i:Lue4;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_2

    move v3, v2

    :cond_2
    and-int/2addr p2, v2

    move-object v8, p1

    check-cast v8, Lvc2;

    invoke-virtual {v8, p2, v3}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget v7, v5, Lcom/blackmagicdesign/android/settings/ui/c;->c0:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/blackmagicdesign/android/settings/ui/components/a;->k(Llt2;ZILmw0;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_2
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lue5;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    iget-object p0, p0, Lue5;->i:Lue4;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->REMOTE_CAMERA:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    if-ne p1, p2, :cond_4

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/ui/c;->z()V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/c;->A:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->l(Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;)V

    :goto_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
