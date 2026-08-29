.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/luts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

.field public synthetic i:Lcv3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->f:Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->i:Lcv3;

    iget-object v4, p0, Lcv3;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lcv3;->c:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v5

    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$setLutEnabled$1;

    invoke-direct {v6, v0, v4, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$setLutEnabled$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/h;Ljava/lang/String;ZLl11;)V

    invoke-static {v5, v3, v3, v6, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->f:Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->i:Lcv3;

    iget-object v4, p0, Lcv3;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lcv3;->c:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v5

    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$setLutEnabled$1;

    invoke-direct {v6, v0, v4, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$setLutEnabled$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/h;Ljava/lang/String;ZLl11;)V

    invoke-static {v5, v3, v3, v6, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
