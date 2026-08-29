.class public abstract La06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La06;->a:Z

    iput-boolean v1, p0, La06;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Landroid/content/Context;)Ljava/lang/String;
.end method
