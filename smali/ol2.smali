.class public final synthetic Lol2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lol2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lol2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lol2;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/compose/a;

    iget-boolean p0, p0, Lol2;->f:Z

    check-cast p1, Lpn3;

    invoke-virtual {v0, p0}, Landroidx/activity/compose/a;->f(Z)V

    new-instance p0, Lzk2;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lzk2;-><init>(I)V

    iput-object v0, p0, Lzk2;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lol2;->f:Z

    iget-object p0, p0, Lol2;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    check-cast p1, Lpn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->n()V

    :cond_0
    new-instance p1, Lzk2;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lzk2;-><init>(I)V

    iput-object p0, p1, Lzk2;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
