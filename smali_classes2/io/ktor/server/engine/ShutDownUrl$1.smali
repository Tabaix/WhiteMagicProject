.class final synthetic Lio/ktor/server/engine/ShutDownUrl$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/ShutDownUrl;-><init>(Ljava/lang/String;Lfa2;Lfa2;ILq91;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
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
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/server/engine/ShutDownUrl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/engine/ShutDownUrl$1;

    invoke-direct {v0}, Lio/ktor/server/engine/ShutDownUrl$1;-><init>()V

    sput-object v0, Lio/ktor/server/engine/ShutDownUrl$1;->INSTANCE:Lio/ktor/server/engine/ShutDownUrl$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "exitProcess(I)Ljava/lang/Void;"

    const/16 v5, 0x9

    const/4 v1, 0x1

    const-class v2, Lq45;

    const-string v3, "exitProcess"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/ShutDownUrl$1;->invoke(I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 0

    .line 12
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
