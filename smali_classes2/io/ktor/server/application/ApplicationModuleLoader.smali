.class public interface abstract Lio/ktor/server/application/ApplicationModuleLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e0\u0080\u0001\u0018\u00002\u00020\u0001J.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationModuleLoader;",
        "",
        "Lio/ktor/server/application/Application;",
        "application",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "",
        "Lio/ktor/server/application/DynamicApplicationModule;",
        "modules",
        "Laz6;",
        "loadModules",
        "(Lio/ktor/server/application/Application;Ljava/lang/ClassLoader;Ljava/util/List;Ll11;)Ljava/lang/Object;",
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
.method public abstract loadModules(Lio/ktor/server/application/Application;Ljava/lang/ClassLoader;Ljava/util/List;Ll11;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/Application;",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Lio/ktor/server/application/DynamicApplicationModule;",
            ">;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
