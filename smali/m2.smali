.class public final Lm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lm2;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lm2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm2;->c:Lm2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln2;->w:Lj90;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lj90;->J(Lm2;Ljava/lang/Thread;)V

    return-void
.end method
