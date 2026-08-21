.class public final synthetic Lcy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lyw5;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcy5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcy5;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lcy5;->f:Lyw5;

    check-cast p1, Lth3;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    packed-switch v0, :pswitch_data_0

    if-eq p1, v2, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    and-int/2addr p3, v4

    check-cast p2, Lvc2;

    invoke-virtual {p2, p3, p1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p0, Lcom/blackmagicdesign/android/settings/entity/a;

    if-eqz p1, :cond_1

    const p1, 0x10264718

    invoke-virtual {p2, p1}, Lvc2;->b0(I)V

    check-cast p0, Lcom/blackmagicdesign/android/settings/entity/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/a;->b:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-static {p0, p2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/a;->i(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;Lmw0;I)V

    invoke-virtual {p2, v3}, Lvc2;->p(Z)V

    goto :goto_1

    :cond_1
    instance-of p1, p0, Lxw5;

    if-eqz p1, :cond_2

    const p1, 0x10265218

    invoke-virtual {p2, p1}, Lvc2;->b0(I)V

    check-cast p0, Lxw5;

    iget-object p0, p0, Lxw5;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1, p0, p2, v3}, Lvg5;->b(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;Ljava/lang/String;Lmw0;I)V

    invoke-virtual {p2, v3}, Lvc2;->p(Z)V

    goto :goto_1

    :cond_2
    const p0, 0x10263f23

    invoke-static {p2, p0, v3}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_1
    return-object v1

    :pswitch_0
    if-eq p1, v2, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    and-int/2addr p3, v4

    check-cast p2, Lvc2;

    invoke-virtual {p2, p3, p1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0, p2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/a;->d(Lyw5;Lmw0;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
