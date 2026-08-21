.class public final synthetic Le5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le5;->c:I

    const-string v1, "None"

    const/4 v2, 0x1

    sget-object v3, Laz6;->a:Laz6;

    iget-object p0, p0, Le5;->f:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->K0(Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;)V

    return-object v3

    :pswitch_0
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lxi6;->d(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Lmw0;I)V

    return-object v3

    :pswitch_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->J0(Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;)V

    return-object v3

    :pswitch_2
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lf42;->c(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Lmw0;I)V

    return-object v3

    :pswitch_3
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->p0(Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;)V

    return-object v3

    :pswitch_4
    check-cast p1, Lpo6;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpo6;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/settings/model/u;->d0(Ljava/lang/String;)V

    return-object v3

    :pswitch_5
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Leh0;->k(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Lmw0;I)V

    return-object v3

    :pswitch_6
    check-cast p1, Lvw2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lvw2;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/settings/model/u;->K(Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Leh0;->a(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Lmw0;I)V

    return-object v3

    :pswitch_8
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Leh0;->n(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Lmw0;I)V

    return-object v3

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->E0(I)V

    return-object v3

    :pswitch_a
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Leh0;->p(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Lmw0;I)V

    return-object v3

    :pswitch_b
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->F0(Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;)V

    return-object v3

    :pswitch_c
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Leh0;->o(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Lmw0;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
