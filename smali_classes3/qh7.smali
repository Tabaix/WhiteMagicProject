.class public final Lqh7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lqh7;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lqh7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqh7;->c:Lqh7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lrh7;->x:Lhi6;

    invoke-virtual {v1, p0, v0}, Lhi6;->x(Lqh7;Ljava/lang/Thread;)V

    return-void
.end method
