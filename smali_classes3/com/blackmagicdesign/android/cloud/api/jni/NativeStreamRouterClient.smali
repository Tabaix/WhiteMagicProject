.class public final Lcom/blackmagicdesign/android/cloud/api/jni/NativeStreamRouterClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\"\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\n\u0010\u0008J2\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J:\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J:\u0010\u0018\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0018\u0010\u0017J<\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/cloud/api/jni/NativeStreamRouterClient;",
        "",
        "",
        "cloudHandle",
        "",
        "deviceId",
        "Laz6;",
        "setDeviceId",
        "(JLjava/lang/String;)V",
        "metadata",
        "setDeviceMetadata",
        "token",
        "",
        "endpointTypesValues",
        "",
        "Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;",
        "getEndpointsRequest",
        "(JLjava/lang/String;[I)Ljava/util/List;",
        "routerId",
        "routerRegion",
        "endpoint",
        "",
        "claimRequest",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "unclaimRequest",
        "Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;",
        "connectRequest",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;",
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


# virtual methods
.method public final native claimRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final native connectRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterConnectResponse;
.end method

.method public final native getEndpointsRequest(JLjava/lang/String;[I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouterEndpoint;",
            ">;"
        }
    .end annotation
.end method

.method public final native setDeviceId(JLjava/lang/String;)V
.end method

.method public final native setDeviceMetadata(JLjava/lang/String;)V
.end method

.method public final native unclaimRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method
