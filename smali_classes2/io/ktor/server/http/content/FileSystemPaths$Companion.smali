.class public final Lio/ktor/server/http/content/FileSystemPaths$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/http/content/FileSystemPaths;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/server/http/content/FileSystemPaths$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/nio/file/FileSystem;",
        "Lio/ktor/server/http/content/FileSystemPaths;",
        "paths",
        "(Ljava/nio/file/FileSystem;)Lio/ktor/server/http/content/FileSystemPaths;",
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
.field static final synthetic $$INSTANCE:Lio/ktor/server/http/content/FileSystemPaths$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/http/content/FileSystemPaths$Companion;

    invoke-direct {v0}, Lio/ktor/server/http/content/FileSystemPaths$Companion;-><init>()V

    sput-object v0, Lio/ktor/server/http/content/FileSystemPaths$Companion;->$$INSTANCE:Lio/ktor/server/http/content/FileSystemPaths$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final paths(Ljava/nio/file/FileSystem;)Lio/ktor/server/http/content/FileSystemPaths;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/ktor/server/http/content/FileSystemPaths$Companion$paths$1;

    invoke-direct {p0, p1}, Lio/ktor/server/http/content/FileSystemPaths$Companion$paths$1;-><init>(Ljava/nio/file/FileSystem;)V

    return-object p0
.end method
