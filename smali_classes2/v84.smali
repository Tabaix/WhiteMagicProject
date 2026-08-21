.class public final synthetic Lv84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/l;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lv84;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/l;I)V
    .locals 0

    iput p2, p0, Lv84;->c:I

    iput-object p1, p0, Lv84;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/l;II)V
    .locals 0

    .line 9
    iput p3, p0, Lv84;->c:I

    iput-object p1, p0, Lv84;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv84;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Laz6;->a:Laz6;

    iget-object p0, p0, Lv84;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llm4;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/l;->E0(F)V

    return-object v4

    :pswitch_0
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lxi6;->b(Lcom/blackmagicdesign/android/camera/ui/l;Lmw0;I)V

    return-object v4

    :pswitch_1
    check-cast p1, Ld05;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float p1, p2, v2

    if-gez p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/camera/ui/l;->I0(Z)V

    goto :goto_0

    :cond_0
    cmpl-float p1, p2, v2

    if-lez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/ui/l;->I0(Z)V

    :cond_1
    :goto_0
    return-object v4

    :pswitch_2
    check-cast p1, Ld05;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-float p1, p2, v2

    if-lez p1, :cond_2

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/camera/ui/l;->J0(Z)V

    goto :goto_1

    :cond_2
    cmpg-float p1, p2, v2

    if-gez p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/ui/l;->J0(Z)V

    :cond_3
    :goto_1
    return-object v4

    :pswitch_3
    check-cast p1, Llm4;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/l;->E0(F)V

    return-object v4

    :pswitch_4
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/t;->r(Lcom/blackmagicdesign/android/camera/ui/l;Lmw0;I)V

    return-object v4

    :pswitch_5
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/t;->l(Lcom/blackmagicdesign/android/camera/ui/l;Lmw0;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
