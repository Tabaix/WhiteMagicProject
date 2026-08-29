.class public final Lio/ktor/server/http/content/ETagProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/http/content/ETagProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/server/http/content/ETagProvider$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lio/ktor/http/content/EntityTagVersion;",
        "etagCache$delegate",
        "Lsg3;",
        "getEtagCache",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "etagCache",
        "Lio/ktor/server/http/content/ETagProvider;",
        "StrongSha256",
        "Lio/ktor/server/http/content/ETagProvider;",
        "getStrongSha256",
        "()Lio/ktor/server/http/content/ETagProvider;",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lio/ktor/server/http/content/ETagProvider$Companion;

.field private static final StrongSha256:Lio/ktor/server/http/content/ETagProvider;

.field private static final etagCache$delegate:Lsg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/server/http/content/ETagProvider$Companion;

    invoke-direct {v0}, Lio/ktor/server/http/content/ETagProvider$Companion;-><init>()V

    sput-object v0, Lio/ktor/server/http/content/ETagProvider$Companion;->$$INSTANCE:Lio/ktor/server/http/content/ETagProvider$Companion;

    new-instance v0, Lbl1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbl1;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v0

    sput-object v0, Lio/ktor/server/http/content/ETagProvider$Companion;->etagCache$delegate:Lsg3;

    new-instance v0, Lrn1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrn1;-><init>(I)V

    sput-object v0, Lio/ktor/server/http/content/ETagProvider$Companion;->StrongSha256:Lio/ktor/server/http/content/ETagProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final StrongSha256$lambda$0(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;
    .locals 7

    const-string v0, ": "

    const-string v1, "StrongSha256 ETag not supported for "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lio/ktor/server/http/content/ETagProviderKt;->access$keyAndStreamSupplier(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lio/ktor/server/http/content/ETagProviderKt;->access$getLOGGER$p()Lmt3;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lmt3;->warn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    sget-object v3, Lio/ktor/server/http/content/ETagProvider$Companion;->$$INSTANCE:Lio/ktor/server/http/content/ETagProvider$Companion;

    invoke-direct {v3}, Lio/ktor/server/http/content/ETagProvider$Companion;->getEtagCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/http/content/EntityTagVersion;

    if-nez v4, :cond_2

    :try_start_1
    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object v4, v1

    check-cast v4, Ljava/io/InputStream;

    invoke-static {v4}, Lio/ktor/server/http/content/ETagProviderKt;->access$sha256Hex(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lio/ktor/http/content/EntityTagVersion;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lio/ktor/http/content/EntityTagVersion;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v2}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_5
    invoke-static {v1, v4}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_0
    invoke-static {}, Lio/ktor/server/http/content/ETagProviderKt;->access$getLOGGER$p()Lmt3;

    move-result-object v4

    const-string v5, "Failed to compute ETag for resource "

    invoke-static {v5, p0, v0}, Lg2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lmt3;->warn(Ljava/lang/String;)V

    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_1

    invoke-direct {v3}, Lio/ktor/server/http/content/ETagProvider$Companion;->getEtagCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lio/ktor/http/content/EntityTagVersion;

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    return-object v2

    :cond_2
    return-object v4

    :goto_2
    invoke-static {}, Lio/ktor/server/http/content/ETagProviderKt;->access$getLOGGER$p()Lmt3;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to prepare ETag computation for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v5, Lad5;->a:Led5;

    invoke-virtual {v5, p0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lmt3;->warn(Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic a(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/ETagProvider$Companion;->StrongSha256$lambda$0(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    invoke-static {}, Lio/ktor/server/http/content/ETagProvider$Companion;->etagCache_delegate$lambda$0()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method private static final etagCache_delegate$lambda$0()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method private final getEtagCache()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/ktor/http/content/EntityTagVersion;",
            ">;"
        }
    .end annotation

    sget-object p0, Lio/ktor/server/http/content/ETagProvider$Companion;->etagCache$delegate:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final getStrongSha256()Lio/ktor/server/http/content/ETagProvider;
    .locals 0

    sget-object p0, Lio/ktor/server/http/content/ETagProvider$Companion;->StrongSha256:Lio/ktor/server/http/content/ETagProvider;

    return-object p0
.end method
