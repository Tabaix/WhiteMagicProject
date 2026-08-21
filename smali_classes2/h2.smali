.class public final Lh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lh2;

.field public static final c:Lh2;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Ln2;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lh2;->c:Lh2;

    sput-object v1, Lh2;->b:Lh2;

    return-void

    :cond_0
    new-instance v0, Lh2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh2;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lh2;->c:Lh2;

    new-instance v0, Lh2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh2;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lh2;->b:Lh2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2;->a:Ljava/lang/Throwable;

    return-void
.end method
