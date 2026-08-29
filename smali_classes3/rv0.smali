.class public final synthetic Lrv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Ljava/lang/String;

.field public synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    iput p1, p0, Lrv0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrv0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv0;->f:Ljava/lang/String;

    iput-object p2, p0, Lrv0;->i:Ljava/lang/String;

    iput-object p3, p0, Lrv0;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrv0;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrv0;->f:Ljava/lang/String;

    iget-object v3, p0, Lrv0;->i:Ljava/lang/String;

    iget-object p0, p0, Lrv0;->n:Ljava/lang/String;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v3, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lrv0;->f:Ljava/lang/String;

    iget-object v3, p0, Lrv0;->i:Ljava/lang/String;

    iget-object p0, p0, Lrv0;->n:Ljava/lang/String;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v3, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmw0;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lrv0;->f:Ljava/lang/String;

    iget-object v3, p0, Lrv0;->i:Ljava/lang/String;

    iget-object p0, p0, Lrv0;->n:Ljava/lang/String;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v4, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v4}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v0, v3, p0, p1, v6}, Lcom/blackmagicdesign/android/settings/ui/category/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmw0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
