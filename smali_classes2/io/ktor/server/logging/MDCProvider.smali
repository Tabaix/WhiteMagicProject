.class public interface abstract Lio/ktor/server/logging/MDCProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J6\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/server/logging/MDCProvider;",
        "",
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "Lkotlin/Function1;",
        "Ll11;",
        "Laz6;",
        "block",
        "withMDCBlock",
        "(Lio/ktor/server/application/ApplicationCall;Lfa2;Ll11;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract withMDCBlock(Lio/ktor/server/application/ApplicationCall;Lfa2;Ll11;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lfa2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
