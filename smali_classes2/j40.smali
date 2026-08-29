.class public final synthetic Lj40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lha4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj40;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj40;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    iget-object p0, p0, Lj40;->f:Lha4;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lqk6;->b(Lha4;Lmw0;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->a(Lha4;Lmw0;I)V

    return-object v1

    :pswitch_1
    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lq45;->i(Lha4;Lmw0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
