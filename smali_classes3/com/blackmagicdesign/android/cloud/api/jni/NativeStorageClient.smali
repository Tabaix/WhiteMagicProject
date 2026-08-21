.class public final Lcom/blackmagicdesign/android/cloud/api/jni/NativeStorageClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/cloud/api/jni/NativeStorageClient;",
        "",
        "",
        "storageHandle",
        "createFileStorageQueries",
        "(J)J",
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
.method private final native createFileStorageQueries(J)J
.end method


# virtual methods
.method public final a()Lcom/blackmagicdesign/android/cloud/api/jni/NativeFileStorageQueries;
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeStorageClient;->a:J

    invoke-direct {p0, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeStorageClient;->createFileStorageQueries(J)J

    move-result-wide v0

    new-instance p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeFileStorageQueries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeFileStorageQueries;->a:J

    return-object p0
.end method
