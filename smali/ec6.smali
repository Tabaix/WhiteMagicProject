.class public final Lec6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lec6;

.field public static final c:Lec6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lec6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lec6;-><init>(I)V

    sput-object v0, Lec6;->b:Lec6;

    new-instance v0, Lec6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lec6;-><init>(I)V

    sput-object v0, Lec6;->c:Lec6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lec6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lh05;Ll11;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lec6;->a:I

    sget-object v0, Laz6;->a:Laz6;

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    new-instance p0, Lpf5;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lpf5;-><init>(I)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, p2, v1}, Landroidx/compose/foundation/gestures/e;->h(Lh05;Lda2;Lta2;Ll11;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
