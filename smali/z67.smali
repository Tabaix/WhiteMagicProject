.class public final Lz67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/domain/h;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz67;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz67;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz67;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/camera/domain/h;->b(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lz67;->f:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/h;->F:Lcom/blackmagicdesign/android/camera/model/k0;

    invoke-virtual {p0, v2, v3, p2}, Lcom/blackmagicdesign/android/camera/model/k0;->b(JLl11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
