.class public final Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0003\u0010\u0004J@\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\rH\u0086 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;",
        "",
        "",
        "createCloudClient",
        "()J",
        "cloudClientHandle",
        "",
        "envString",
        "appDisplayName",
        "appVersion",
        "certAuthorityPath",
        "",
        "showLogs",
        "Laz6;",
        "initWithEnv",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "createCloudQueries",
        "(J)J",
        "createOAuth2Client",
        "createOrganizationClient",
        "createChatClient",
        "createStorageClient",
        "createStreamRouterClient",
        "releaseChatClient",
        "()V",
        "cloud"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native createChatClient(J)J
.end method

.method private final native createCloudClient()J
.end method

.method private final native createCloudQueries(J)J
.end method

.method private final native createOAuth2Client(J)J
.end method

.method private final native createOrganizationClient(J)J
.end method

.method private final native createStorageClient(J)J
.end method

.method private final native createStreamRouterClient(J)J
.end method

.method private final native initWithEnv(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method


# virtual methods
.method public final a()Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->createChatClient(J)J

    move-result-wide v0

    new-instance p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;->a:J

    return-object p0
.end method

.method public final b()Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudQueries;
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->createCloudQueries(J)J

    move-result-wide v0

    new-instance p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudQueries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudQueries;->a:J

    return-object p0
.end method

.method public final c()Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->createOAuth2Client(J)J

    move-result-wide v0

    new-instance p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->a:J

    return-object p0
.end method

.method public final d()Lcom/blackmagicdesign/android/cloud/api/jni/NativeOrganizationClient;
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->createOrganizationClient(J)J

    move-result-wide v0

    new-instance p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeOrganizationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeOrganizationClient;->a:J

    return-object p0
.end method

.method public final e()Lcom/blackmagicdesign/android/cloud/api/jni/NativeStorageClient;
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->createStorageClient(J)J

    move-result-wide v0

    new-instance p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeStorageClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeStorageClient;->a:J

    return-object p0
.end method

.method public final f()Lcom/blackmagicdesign/android/cloud/api/jni/NativeStreamRouterClient;
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->createStreamRouterClient(J)J

    move-result-wide v0

    new-instance p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeStreamRouterClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeStreamRouterClient;->a:J

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->createCloudClient()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->a:J

    :goto_0
    iget-wide v3, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->a:J

    const-string v6, "Blackmagic Cam"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->initWithEnv(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final native releaseChatClient()V
.end method
