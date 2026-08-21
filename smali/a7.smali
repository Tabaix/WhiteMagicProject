.class public final synthetic La7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lue4;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La7;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La7;->i:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, La7;->n:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v2, p0, La7;->v:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-object v3, p0, La7;->f:Lue4;

    iget-object p0, p0, La7;->w:Ljava/lang/Object;

    check-cast p0, Lue4;

    check-cast p1, Lpn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/l;->y()V

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->t(Landroid/content/Context;)V

    :cond_0
    new-instance p1, Lmf0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lmf0;->a:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object v2, p1, Lmf0;->b:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iput-object v0, p1, Lmf0;->c:Landroid/app/Activity;

    iput-object v3, p1, Lmf0;->d:Lue4;

    iput-object p0, p1, Lmf0;->e:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_0
    iget-object v0, p0, La7;->i:Ljava/lang/Object;

    check-cast v0, Ls6;

    iget-object v1, p0, La7;->n:Ljava/lang/Object;

    check-cast v1, Lz6;

    iget-object v2, p0, La7;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, La7;->w:Ljava/lang/Object;

    check-cast v3, Lo6;

    iget-object p0, p0, La7;->f:Lue4;

    check-cast p1, Lfj1;

    new-instance p1, Lb7;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Lb7;-><init>(I)V

    iput-object p0, p1, Lb7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2, v3, p1}, Lz6;->c(Ljava/lang/String;Lo6;Lm6;)Ly6;

    move-result-object p0

    iput-object p0, v0, Ls6;->a:Ly6;

    new-instance p0, Lc7;

    invoke-direct {p0, v4}, Lc7;-><init>(I)V

    iput-object v0, p0, Lc7;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
