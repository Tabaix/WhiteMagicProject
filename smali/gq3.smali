.class public final synthetic Lgq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/whitemagic/camera/ui/h;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgq3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgq3;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Lgq3;->f:Lcom/whitemagic/camera/ui/h;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/h;->A:Lu80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_0
    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/whitemagic/camera/ui/components/livestreamalerts/a;->a(Lcom/whitemagic/camera/ui/h;Lmw0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
