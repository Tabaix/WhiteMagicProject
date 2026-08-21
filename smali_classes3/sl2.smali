.class public final synthetic Lsl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic n:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsl2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsl2;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/16 v2, 0x180

    sget-object v3, Lkw0;->a:Leb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsl2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v4, p0, Lsl2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p0, p0, Lsl2;->n:Lue4;

    check-cast p1, Lne;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lvc2;

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    new-instance p1, Lc5;

    const/16 p3, 0x1a

    invoke-direct {p1, p3}, Lc5;-><init>(I)V

    iput-object p0, p1, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lda2;

    invoke-static {v0, v4, p1, p2, v2}, Lcom/blackmagicdesign/android/camera/ui/component/t;->j(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lsl2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v4, p0, Lsl2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object p0, p0, Lsl2;->n:Lue4;

    check-cast p1, Lne;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lvc2;

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    new-instance p1, Lc5;

    const/16 p3, 0x1b

    invoke-direct {p1, p3}, Lc5;-><init>(I)V

    iput-object p0, p1, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lda2;

    invoke-static {v0, v4, p1, p2, v2}, Lcom/blackmagicdesign/android/camera/ui/component/t;->x(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lmw0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
