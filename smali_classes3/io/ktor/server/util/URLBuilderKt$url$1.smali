.class public final Lio/ktor/server/util/URLBuilderKt$url$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/util/URLBuilderKt;->url$default(Lio/ktor/server/application/ApplicationCall;Lfa2;ILjava/lang/Object;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/server/util/URLBuilderKt$url$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/util/URLBuilderKt$url$1;

    invoke-direct {v0}, Lio/ktor/server/util/URLBuilderKt$url$1;-><init>()V

    sput-object v0, Lio/ktor/server/util/URLBuilderKt$url$1;->INSTANCE:Lio/ktor/server/util/URLBuilderKt$url$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/http/URLBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/server/util/URLBuilderKt$url$1;->invoke(Lio/ktor/http/URLBuilder;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(Lio/ktor/http/URLBuilder;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
