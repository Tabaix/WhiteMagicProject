.class public final synthetic Lva5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lva5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lva5;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lva5;->f:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, 0x75437e3b

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    sget-object p2, Lwx5;->y:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    const p1, 0x7f1202b9

    goto :goto_0

    :cond_0
    invoke-static {}, Lel;->l()V

    goto :goto_1

    :cond_1
    const p1, 0x7f1200f6

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, 0x11d4b102

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    sget-object p2, Lwx5;->x:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    const p1, 0x7f12039a

    goto :goto_2

    :cond_2
    invoke-static {}, Lel;->l()V

    goto :goto_3

    :cond_3
    const p1, 0x7f1200f9

    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    :goto_3
    return-object v1

    :pswitch_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, 0xe74670b

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    invoke-static {p1}, Lj42;->o0(Lcom/blackmagicdesign/android/utils/entity/RemoteCameraMultiViewAngles;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lvc2;

    const p2, 0x27248908

    invoke-virtual {p3, p2}, Lvc2;->b0(I)V

    invoke-static {p1}, Lj42;->r0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4}, Lvc2;->p(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
