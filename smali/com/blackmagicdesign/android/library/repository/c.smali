.class public final Lcom/blackmagicdesign/android/library/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/blackmagicdesign/android/library/entity/SortOrder;


# instance fields
.field public final a:Lz61;

.field public final b:Llo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/library/entity/SortOrder;->BY_DATE_TIME:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    sput-object v0, Lcom/blackmagicdesign/android/library/repository/c;->c:Lcom/blackmagicdesign/android/library/entity/SortOrder;

    return-void
.end method

.method public constructor <init>(Lz61;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/c;->a:Lz61;

    invoke-interface {p1}, Lz61;->getData()Lq12;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$userPreferencesFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$userPreferencesFlow$1;-><init>(Ll11;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->e(Lq12;Lva2;)Lkotlinx/coroutines/flow/j;

    move-result-object p1

    new-instance v0, Llo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llo;-><init>(I)V

    iput-object p1, v0, Llo;->f:Ljava/lang/Object;

    iput-object p0, v0, Llo;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/library/repository/c;->b:Llo;

    return-void
.end method


# virtual methods
.method public final a(ZLl11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$setSortDirection$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$setSortDirection$2;-><init>(ZLl11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/c;->a:Lz61;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/b;->a(Lz61;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final b(Lcom/blackmagicdesign/android/library/entity/SortOrder;Ll11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$setSortOrder$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/library/repository/SortPreferencesRepository$setSortOrder$2;-><init>(Lcom/blackmagicdesign/android/library/entity/SortOrder;Ll11;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/c;->a:Lz61;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/b;->a(Lz61;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
