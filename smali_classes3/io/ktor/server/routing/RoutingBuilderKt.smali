.class public final Lio/ktor/server/routing/RoutingBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/routing/RoutingBuilderKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u001a-\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a5\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\n\u001a-\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\t\u0010\u000c\u001a5\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a-\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0007\u001a-\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0007\u001a5\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u001a9\u0010\u0016\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013\"\u00020\u00142\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a-\u0010\u0018\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00142\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a9\u0010\u0018\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013\"\u00020\u00142\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u001aA\u0010\u001f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012&\u0010\u000b\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001aj\u0002`\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a9\u0010\u001f\u001a\u00020\u0000*\u00020\u00002&\u0010\u000b\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001aj\u0002`\u001e\u00a2\u0006\u0004\u0008\u001f\u0010!\u001aA\u0010\"\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012&\u0010\u000b\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001aj\u0002`\u001e\u00a2\u0006\u0004\u0008\"\u0010 \u001aO\u0010\"\u001a\u00020\u0000\"\n\u0008\u0000\u0010#\u0018\u0001*\u00020\u001d*\u00020\u00002*\u0008\u0004\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0$H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001aW\u0010\"\u001a\u00020\u0000\"\n\u0008\u0000\u0010#\u0018\u0001*\u00020\u001d*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012*\u0008\u0004\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0$H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a9\u0010\"\u001a\u00020\u0000*\u00020\u00002&\u0010\u000b\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001aj\u0002`\u001e\u00a2\u0006\u0004\u0008\"\u0010!\u001aA\u0010)\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012&\u0010\u000b\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001aj\u0002`\u001e\u00a2\u0006\u0004\u0008)\u0010 \u001a9\u0010)\u001a\u00020\u0000*\u00020\u00002&\u0010\u000b\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001aj\u0002`\u001e\u00a2\u0006\u0004\u0008)\u0010!\u001aA\u0010*\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012&\u0010\u000b\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001aj\u0002`\u001e\u00a2\u0006\u0004\u0008*\u0010 \u001a9\u0010*\u001a\u00020\u0000*\u00020\u00002&\u0010\u000b\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001aj\u0002`\u001e\u00a2\u0006\u0004\u0008*\u0010!\u001aO\u0010*\u001a\u00020\u0000\"\n\u0008\u0000\u0010#\u0018\u0001*\u00020\u001d*\u00020\u00002*\u0008\u0004\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0$H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010&\u001aW\u0010*\u001a\u00020\u0000\"\n\u0008\u0000\u0010#\u0018\u0001*\u00020\u001d*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012*\u0008\u0004\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0$H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010(\u001aA\u0010-\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012&\u0010\u000b\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001aj\u0002`\u001e\u00a2\u0006\u0004\u0008-\u0010 \u001a9\u0010-\u001a\u00020\u0000*\u00020\u00002&\u0010\u000b\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001aj\u0002`\u001e\u00a2\u0006\u0004\u0008-\u0010!\u001aO\u0010-\u001a\u00020\u0000\"\n\u0008\u0000\u0010#\u0018\u0001*\u00020\u001d*\u00020\u00002*\u0008\u0004\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0$H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010&\u001aW\u0010-\u001a\u00020\u0000\"\n\u0008\u0000\u0010#\u0018\u0001*\u00020\u001d*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012*\u0008\u0004\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0$H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010(\u001aA\u00100\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012&\u0010\u000b\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001aj\u0002`\u001e\u00a2\u0006\u0004\u00080\u0010 \u001a9\u00100\u001a\u00020\u0000*\u00020\u00002&\u0010\u000b\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001aj\u0002`\u001e\u00a2\u0006\u0004\u00080\u0010!\u001aA\u00101\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012&\u0010\u000b\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001aj\u0002`\u001e\u00a2\u0006\u0004\u00081\u0010 \u001a9\u00101\u001a\u00020\u0000*\u00020\u00002&\u0010\u000b\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001aj\u0002`\u001e\u00a2\u0006\u0004\u00081\u0010!\u001aA\u00102\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012&\u0010\u000b\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001aj\u0002`\u001e\u00a2\u0006\u0004\u00082\u0010 \u001a9\u00102\u001a\u00020\u0000*\u00020\u00002&\u0010\u000b\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001aj\u0002`\u001e\u00a2\u0006\u0004\u00082\u0010!\u001aO\u00102\u001a\u00020\u0000\"\n\u0008\u0000\u0010#\u0018\u0001*\u00020\u001d*\u00020\u00002*\u0008\u0004\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0$H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010&\u001aW\u00102\u001a\u00020\u0000\"\n\u0008\u0000\u0010#\u0018\u0001*\u00020\u001d*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012*\u0008\u0004\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0$H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010(\u001a\u0019\u00105\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u00085\u00106\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00067"
    }
    d2 = {
        "Lio/ktor/server/routing/Route;",
        "",
        "path",
        "Lkotlin/Function1;",
        "Laz6;",
        "build",
        "route",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;",
        "Lio/ktor/http/HttpMethod;",
        "method",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;",
        "body",
        "(Lio/ktor/server/routing/Route;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;",
        "name",
        "value",
        "param",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;",
        "optionalParam",
        "header",
        "",
        "Lio/ktor/http/ContentType;",
        "contentTypes",
        "accept",
        "(Lio/ktor/server/routing/Route;[Lio/ktor/http/ContentType;Lfa2;)Lio/ktor/server/routing/Route;",
        "contentType",
        "(Lio/ktor/server/routing/Route;Lio/ktor/http/ContentType;Lfa2;)Lio/ktor/server/routing/Route;",
        "Lkotlin/Function2;",
        "Lio/ktor/server/routing/RoutingContext;",
        "Ll11;",
        "",
        "Lio/ktor/server/routing/RoutingHandler;",
        "get",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;",
        "(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;",
        "post",
        "R",
        "Lkotlin/Function3;",
        "postTyped",
        "(Lio/ktor/server/routing/Route;Lva2;)Lio/ktor/server/routing/Route;",
        "postTypedPath",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Lva2;)Lio/ktor/server/routing/Route;",
        "head",
        "put",
        "putTyped",
        "putTypedPath",
        "patch",
        "patchTyped",
        "patchTypedPath",
        "delete",
        "options",
        "query",
        "queryTyped",
        "queryTypedPath",
        "createRouteFromPath",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;)Lio/ktor/server/routing/Route;",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->options$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final accept(Lio/ktor/server/routing/Route;[Lio/ktor/http/ContentType;Lfa2;)Lio/ktor/server/routing/Route;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "[",
            "Lio/ktor/http/ContentType;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/routing/HttpMultiAcceptRouteSelector;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/ktor/server/routing/HttpMultiAcceptRouteSelector;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    move-result-object p0

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->get$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->post$lambda$1(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final contentType(Lio/ktor/server/routing/Route;Lio/ktor/http/ContentType;Lfa2;)Lio/ktor/server/routing/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lio/ktor/http/ContentType;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lio/ktor/server/routing/ContentTypeHeaderRouteSelector;

    invoke-static {p1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/ktor/server/routing/ContentTypeHeaderRouteSelector;-><init>(Ljava/util/List;)V

    .line 32
    invoke-interface {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    move-result-object p0

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final contentType(Lio/ktor/server/routing/Route;[Lio/ktor/http/ContentType;Lfa2;)Lio/ktor/server/routing/Route;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "[",
            "Lio/ktor/http/ContentType;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/routing/ContentTypeHeaderRouteSelector;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/ktor/server/routing/ContentTypeHeaderRouteSelector;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    move-result-object p0

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final createRouteFromPath(Lio/ktor/server/routing/Route;Ljava/lang/String;)Lio/ktor/server/routing/Route;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/server/routing/RoutingPath;->Companion:Lio/ktor/server/routing/RoutingPath$Companion;

    invoke-virtual {v0, p1}, Lio/ktor/server/routing/RoutingPath$Companion;->parse(Ljava/lang/String;)Lio/ktor/server/routing/RoutingPath;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingPath;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/server/routing/RoutingPathSegment;

    invoke-virtual {v4}, Lio/ktor/server/routing/RoutingPathSegment;->component1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lio/ktor/server/routing/RoutingPathSegment;->component2()Lio/ktor/server/routing/RoutingPathSegmentKind;

    move-result-object v4

    sget-object v6, Lio/ktor/server/routing/RoutingBuilderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    sget-object v4, Lio/ktor/server/routing/PathSegmentSelectorBuilder;->INSTANCE:Lio/ktor/server/routing/PathSegmentSelectorBuilder;

    invoke-virtual {v4, v5}, Lio/ktor/server/routing/PathSegmentSelectorBuilder;->parseConstant(Ljava/lang/String;)Lio/ktor/server/routing/RouteSelector;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v4, Lio/ktor/server/routing/PathSegmentSelectorBuilder;->INSTANCE:Lio/ktor/server/routing/PathSegmentSelectorBuilder;

    invoke-virtual {v4, v5}, Lio/ktor/server/routing/PathSegmentSelectorBuilder;->parseParameter(Ljava/lang/String;)Lio/ktor/server/routing/RouteSelector;

    move-result-object v4

    :goto_1
    invoke-interface {p0, v4}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    move-result-object p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "/"

    invoke-static {p1, v0, v2}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lio/ktor/server/routing/TrailingSlashRouteSelector;->INSTANCE:Lio/ktor/server/routing/TrailingSlashRouteSelector;

    invoke-interface {p0, p1}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static synthetic d(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->patch$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final delete(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/HttpMethod;->Delete:Lio/ktor/http/HttpMethod;

    new-instance v1, Lvk0;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    iput-object p2, v1, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final delete(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lio/ktor/http/HttpMethod;->Delete:Lio/ktor/http/HttpMethod;

    new-instance v1, Lvk0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    iput-object p1, v1, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->method(Lio/ktor/server/routing/Route;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method private static final delete$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final delete$lambda$1(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic e(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->delete$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->put$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->patch$lambda$1(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    new-instance v1, Lvk0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    iput-object p2, v1, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    new-instance v1, Lvk0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    iput-object p1, v1, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->method(Lio/ktor/server/routing/Route;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method private static final get$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final get$lambda$1(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic h(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->query$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final head(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    new-instance v1, Lvk0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    iput-object p2, v1, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final head(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    new-instance v1, Lvk0;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    iput-object p1, v1, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->method(Lio/ktor/server/routing/Route;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method private static final head$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final head$lambda$1(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final header(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/routing/HttpHeaderRouteSelector;

    invoke-direct {v0, p1, p2}, Lio/ktor/server/routing/HttpHeaderRouteSelector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    move-result-object p0

    invoke-interface {p3, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic i(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->put$lambda$1(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->get$lambda$1(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->query$lambda$1(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->head$lambda$1(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->post$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final method(Lio/ktor/server/routing/Route;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lio/ktor/http/HttpMethod;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/routing/HttpMethodRouteSelector;

    invoke-direct {v0, p1}, Lio/ktor/server/routing/HttpMethodRouteSelector;-><init>(Lio/ktor/http/HttpMethod;)V

    invoke-interface {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    move-result-object p0

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic n(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->delete$lambda$1(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->head$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final optionalParam(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/routing/OptionalParameterRouteSelector;

    invoke-direct {v0, p1}, Lio/ktor/server/routing/OptionalParameterRouteSelector;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    move-result-object p0

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final options(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/HttpMethod;->Options:Lio/ktor/http/HttpMethod;

    new-instance v1, Lvk0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    iput-object p2, v1, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final options(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lio/ktor/http/HttpMethod;->Options:Lio/ktor/http/HttpMethod;

    new-instance v1, Lvk0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    iput-object p1, v1, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->method(Lio/ktor/server/routing/Route;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method private static final options$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final options$lambda$1(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic p(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->options$lambda$1(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final param(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Lio/ktor/server/routing/ParameterRouteSelector;

    invoke-direct {v0, p1}, Lio/ktor/server/routing/ParameterRouteSelector;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    move-result-object p0

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final param(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/routing/ConstantParameterRouteSelector;

    invoke-direct {v0, p1, p2}, Lio/ktor/server/routing/ConstantParameterRouteSelector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    move-result-object p0

    invoke-interface {p3, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final patch(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/HttpMethod;->Patch:Lio/ktor/http/HttpMethod;

    new-instance v1, Lvk0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    iput-object p2, v1, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final patch(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lio/ktor/http/HttpMethod;->Patch:Lio/ktor/http/HttpMethod;

    new-instance v1, Lvk0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    iput-object p1, v1, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->method(Lio/ktor/server/routing/Route;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method private static final patch$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final patch$lambda$1(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final patchTyped(Lio/ktor/server/routing/Route;Lva2;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/Route;",
            "Lva2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final patchTypedPath(Lio/ktor/server/routing/Route;Ljava/lang/String;Lva2;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lva2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final post(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    new-instance v1, Lvk0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    iput-object p2, v1, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final post(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    new-instance v1, Lvk0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    iput-object p1, v1, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->method(Lio/ktor/server/routing/Route;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method private static final post$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final post$lambda$1(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final postTyped(Lio/ktor/server/routing/Route;Lva2;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/Route;",
            "Lva2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final postTypedPath(Lio/ktor/server/routing/Route;Ljava/lang/String;Lva2;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lva2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final put(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/HttpMethod;->Put:Lio/ktor/http/HttpMethod;

    new-instance v1, Lvk0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    iput-object p2, v1, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final put(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lio/ktor/http/HttpMethod;->Put:Lio/ktor/http/HttpMethod;

    new-instance v1, Lvk0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    iput-object p1, v1, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->method(Lio/ktor/server/routing/Route;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method private static final put$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final put$lambda$1(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final putTyped(Lio/ktor/server/routing/Route;Lva2;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/Route;",
            "Lva2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final putTypedPath(Lio/ktor/server/routing/Route;Ljava/lang/String;Lva2;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lva2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final query(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/HttpMethod;->Query:Lio/ktor/http/HttpMethod;

    new-instance v1, Lvk0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    iput-object p2, v1, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static final query(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lio/ktor/http/HttpMethod;->Query:Lio/ktor/http/HttpMethod;

    new-instance v1, Lvk0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lvk0;-><init>(I)V

    iput-object p1, v1, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->method(Lio/ktor/server/routing/Route;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method private static final query$lambda$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final query$lambda$1(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final queryTyped(Lio/ktor/server/routing/Route;Lva2;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/Route;",
            "Lva2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final queryTypedPath(Lio/ktor/server/routing/Route;Ljava/lang/String;Lva2;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lva2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqz2;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->createRouteFromPath(Lio/ktor/server/routing/Route;Ljava/lang/String;)Lio/ktor/server/routing/Route;

    move-result-object p0

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lio/ktor/http/HttpMethod;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/routing/HttpMethodRouteSelector;

    invoke-direct {v0, p2}, Lio/ktor/server/routing/HttpMethodRouteSelector;-><init>(Lio/ktor/http/HttpMethod;)V

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->createRouteFromPath(Lio/ktor/server/routing/Route;Ljava/lang/String;)Lio/ktor/server/routing/Route;

    move-result-object p0

    invoke-interface {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    move-result-object p0

    invoke-interface {p3, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
