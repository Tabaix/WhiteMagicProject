.class public final Lve2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu31;


# static fields
.field public static final c:Lve2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lve2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lve2;->c:Lve2;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lk31;
    .locals 0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method
