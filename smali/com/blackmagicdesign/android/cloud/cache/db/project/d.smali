.class public final Lcom/blackmagicdesign/android/cloud/cache/db/project/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/cloud/cache/db/project/c;


# instance fields
.field public a:Landroidx/room/d;

.field public b:Lik0;

.field public c:Lzu3;


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ll11;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;->a:Landroidx/room/d;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao_Impl$updateProjectLibrariesData$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectLibraryDao_Impl$updateProjectLibrariesData$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ll11;)V

    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, v1, p4}, Landroidx/room/util/a;->c(Landroidx/room/d;Lfa2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
