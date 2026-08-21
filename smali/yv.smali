.class public abstract Lyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/b0;

.field public final b:Lkotlinx/coroutines/flow/b0;

.field public final c:Lo95;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->HZ_50:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lyv;->a:Lkotlinx/coroutines/flow/b0;

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lyv;->b:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lyv;->c:Lo95;

    return-void
.end method


# virtual methods
.method public abstract A(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
.end method

.method public abstract a()Lsa6;
.end method

.method public abstract b()Lsa6;
.end method

.method public abstract c()Lsa6;
.end method

.method public abstract d()Lsa6;
.end method

.method public e()Lsa6;
    .locals 0

    iget-object p0, p0, Lyv;->a:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public abstract f()Lsa6;
.end method

.method public abstract g()Lo95;
.end method

.method public abstract h()Lsa6;
.end method

.method public abstract i()Lsa6;
.end method

.method public abstract j()Lsa6;
.end method

.method public abstract k()Lsa6;
.end method

.method public abstract l()Lsa6;
.end method

.method public abstract m()Lsa6;
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lyv;->o()Lsa6;

    move-result-object p0

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->ANGLE:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract o()Lsa6;
.end method

.method public abstract p()Lsa6;
.end method

.method public abstract q()Lsa6;
.end method

.method public abstract r()Lo95;
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public abstract u()Lsa6;
.end method

.method public abstract v()Lsa6;
.end method

.method public abstract w()Lsa6;
.end method

.method public abstract x()Z
.end method

.method public abstract y()Lsa6;
.end method

.method public abstract z(Z)V
.end method
