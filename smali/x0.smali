.class public final Lx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lx0;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0;->c:Lx0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/common/util/concurrent/b;->w:Lk60;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lk60;->h0(Lx0;Ljava/lang/Thread;)V

    return-void
.end method
