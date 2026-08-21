.class public final Lbs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lpc1;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lbs;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbs;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lpc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs;->a:[Lpc1;

    array-length p1, p1

    iput p1, p0, Lbs;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lng0;

    invoke-static {p1}, Lxd1;->E(Ll11;)Ll11;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lng0;-><init>(ILl11;)V

    invoke-virtual {v0}, Lng0;->u()V

    iget-object p1, p0, Lbs;->a:[Lpc1;

    array-length v1, p1

    new-array v2, v1, [Lzr;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, p1, v4

    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/d;

    invoke-virtual {v6}, Lkotlinx/coroutines/d;->start()Z

    new-instance v6, Lzr;

    invoke-direct {v6, p0, v0}, Lzr;-><init>(Lbs;Lng0;)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/b;->j(Lx13;La23;)Lhj1;

    move-result-object v5

    iput-object v5, v6, Lzr;->z:Lhj1;

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Las;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Las;->c:[Lzr;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object p1, v2, v3

    invoke-virtual {p1, p0}, Lzr;->s(Las;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lng0;->t()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lpk4;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Las;->b()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Lng0;->w(Lpk4;)V

    :goto_2
    invoke-virtual {v0}, Lng0;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
