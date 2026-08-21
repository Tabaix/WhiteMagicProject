.class public final synthetic Ltm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltm2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltm2;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltm2;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Ltm2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    check-cast p1, La56;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p1, La56;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->j(Ljava/lang/String;Z)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Ltm2;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Ltm2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    check-cast p1, La56;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p1, La56;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->j(Ljava/lang/String;Z)V

    :cond_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Ltm2;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Ltm2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    check-cast p1, La56;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p1, La56;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->j(Ljava/lang/String;Z)V

    :cond_2
    return-object v1

    :pswitch_2
    iget-object v0, p0, Ltm2;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Ltm2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    check-cast p1, La56;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p1, La56;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;->j(Ljava/lang/String;Z)V

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
