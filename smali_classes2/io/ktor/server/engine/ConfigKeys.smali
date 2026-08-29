.class public final Lio/ktor/server/engine/ConfigKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/server/engine/ConfigKeys;",
        "",
        "<init>",
        "()V",
        "",
        "applicationIdPath",
        "Ljava/lang/String;",
        "hostConfigPath",
        "hostPortPath",
        "hostWatchPaths",
        "rootPathPath",
        "hostSslPortPath",
        "hostSslKeyStore",
        "hostSslKeyAlias",
        "hostSslKeyStorePassword",
        "hostSslPrivateKeyPassword",
        "hostSslTrustStore",
        "hostSslTrustStorePassword",
        "hostSslEnabledProtocols",
        "developmentModeKey",
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
.field public static final INSTANCE:Lio/ktor/server/engine/ConfigKeys;

.field public static final applicationIdPath:Ljava/lang/String; = "ktor.application.id"

.field public static final developmentModeKey:Ljava/lang/String; = "ktor.development"

.field public static final hostConfigPath:Ljava/lang/String; = "ktor.deployment.host"

.field public static final hostPortPath:Ljava/lang/String; = "ktor.deployment.port"

.field public static final hostSslEnabledProtocols:Ljava/lang/String; = "ktor.security.ssl.enabledProtocols"

.field public static final hostSslKeyAlias:Ljava/lang/String; = "ktor.security.ssl.keyAlias"

.field public static final hostSslKeyStore:Ljava/lang/String; = "ktor.security.ssl.keyStore"

.field public static final hostSslKeyStorePassword:Ljava/lang/String; = "ktor.security.ssl.keyStorePassword"

.field public static final hostSslPortPath:Ljava/lang/String; = "ktor.deployment.sslPort"

.field public static final hostSslPrivateKeyPassword:Ljava/lang/String; = "ktor.security.ssl.privateKeyPassword"

.field public static final hostSslTrustStore:Ljava/lang/String; = "ktor.security.ssl.trustStore"

.field public static final hostSslTrustStorePassword:Ljava/lang/String; = "ktor.security.ssl.trustStorePassword"

.field public static final hostWatchPaths:Ljava/lang/String; = "ktor.deployment.watch"

.field public static final rootPathPath:Ljava/lang/String; = "ktor.deployment.rootPath"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/engine/ConfigKeys;

    invoke-direct {v0}, Lio/ktor/server/engine/ConfigKeys;-><init>()V

    sput-object v0, Lio/ktor/server/engine/ConfigKeys;->INSTANCE:Lio/ktor/server/engine/ConfigKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
