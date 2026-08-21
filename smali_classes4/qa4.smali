.class public final synthetic Lqa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqa4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqa4;->c:I

    const/4 v1, 0x1

    sget-object v2, Laz6;->a:Laz6;

    iget-object p0, p0, Lqa4;->f:Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lb22;->b(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Lmw0;I)V

    return-object v2

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->I(Lcom/blackmagicdesign/android/utils/entity/FocusAssist;)V

    return-object v2

    :pswitch_1
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lb22;->d(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Lmw0;I)V

    return-object v2

    :pswitch_2
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lb22;->j(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Lmw0;I)V

    return-object v2

    :pswitch_3
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->N(Lcom/blackmagicdesign/android/utils/entity/GuidesColor;)V

    return-object v2

    :pswitch_4
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lb22;->c(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Lmw0;I)V

    return-object v2

    :pswitch_5
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->L(Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;)V

    return-object v2

    :pswitch_6
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lb22;->a(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Lmw0;I)V

    return-object v2

    :pswitch_7
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->J(Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;)V

    return-object v2

    :pswitch_8
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lb22;->e(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Lmw0;I)V

    return-object v2

    :pswitch_9
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/u;->M(Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
