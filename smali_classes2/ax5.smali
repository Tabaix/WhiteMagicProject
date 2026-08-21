.class public final synthetic Lax5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/category/b;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lax5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lax5;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/16 v2, 0x30

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lax5;->f:Lcom/blackmagicdesign/android/settings/ui/category/b;

    check-cast p1, Lth3;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    packed-switch v0, :pswitch_data_0

    if-eq p1, v3, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    and-int/2addr p3, v4

    check-cast p2, Lvc2;

    invoke-virtual {p2, p3, p1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v5, p2, v2}, Lv42;->r(Lcom/blackmagicdesign/android/settings/ui/category/b;ZLmw0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_1
    return-object v1

    :pswitch_0
    if-eq p1, v3, :cond_2

    move v5, v4

    :cond_2
    and-int/lit8 p1, p3, 0x1

    check-cast p2, Lvc2;

    invoke-virtual {p2, p1, v5}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, v4, p2, v2}, Lv42;->r(Lcom/blackmagicdesign/android/settings/ui/category/b;ZLmw0;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lvc2;->V()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
