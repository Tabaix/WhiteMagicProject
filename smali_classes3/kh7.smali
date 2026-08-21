.class public final Lkh7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkh7;

.field public static final d:Lkh7;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lrh7;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lkh7;->d:Lkh7;

    sput-object v1, Lkh7;->c:Lkh7;

    return-void

    :cond_0
    new-instance v0, Lkh7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkh7;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lkh7;->d:Lkh7;

    new-instance v0, Lkh7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkh7;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lkh7;->c:Lkh7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lkh7;->a:Z

    iput-object p1, p0, Lkh7;->b:Ljava/lang/Throwable;

    return-void
.end method
