.class public final synthetic Ltg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltg5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltg5;->c:I

    iget-object p0, p0, Ltg5;->f:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;

    check-cast p1, Lpn3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->n()V

    new-instance p1, Lug5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lug5;-><init>(I)V

    iput-object p0, p1, Lug5;->b:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;->n()V

    new-instance p1, Lug5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lug5;-><init>(I)V

    iput-object p0, p1, Lug5;->b:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
