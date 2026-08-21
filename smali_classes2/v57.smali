.class public final Lv57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/blackmagicdesign/android/camera/ui/l;


# direct methods
.method public constructor <init>(ZLcom/blackmagicdesign/android/camera/ui/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv57;->a:Z

    iput-object p2, p0, Lv57;->b:Lcom/blackmagicdesign/android/camera/ui/l;

    return-void
.end method


# virtual methods
.method public final invoke(Lh05;Ll11;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lv57;->a:Z

    if-nez v0, :cond_0

    new-instance v2, Ldf3;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Ldf3;-><init>(I)V

    iget-object p0, p0, Lv57;->b:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object p0, v2, Ldf3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object p1, v2, Ldf3;->i:Lh05;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Ldf3;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, Ldf3;-><init>(I)V

    iput-object p0, v4, Ldf3;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object p1, v4, Ldf3;->i:Lh05;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v6, 0x5

    const/4 v3, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/t;->e(Lh05;Lfa2;Lva2;Lfa2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
