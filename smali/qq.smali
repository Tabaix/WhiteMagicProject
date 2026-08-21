.class public final Lqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn3;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lqq;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqq;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p0, p0, Lqq;->c:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$HistogramType;->FOOTER:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$HistogramType;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->l(Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$HistogramType;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/l;->Z2:Lkotlinx/coroutines/flow/b0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lqq;->c:Ljava/lang/Object;

    check-cast p0, Lf77;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->f:Lcom/blackmagicdesign/android/camera/domain/i;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/domain/i;->g(Li77;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqq;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p0, p0, Lqq;->c:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
