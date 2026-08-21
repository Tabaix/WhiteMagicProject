.class public final synthetic Lod3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lod3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;Lcom/blackmagicdesign/android/camera/ui/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lod3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput-object p2, p0, Lod3;->i:Lcom/blackmagicdesign/android/camera/ui/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lod3;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lod3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iget-object p0, p0, Lod3;->i:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->Q:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->r(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/l;->Z()V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lod3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iget-object p0, p0, Lod3;->i:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->Q:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->r(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/l;->Z()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
