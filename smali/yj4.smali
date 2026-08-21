.class public final Lyj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll11;


# static fields
.field public static final c:Lyj4;

.field public static final f:Lkotlin/coroutines/EmptyCoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyj4;->c:Lyj4;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sput-object v0, Lyj4;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    return-void
.end method


# virtual methods
.method public final getContext()Lk31;
    .locals 0

    sget-object p0, Lyj4;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
