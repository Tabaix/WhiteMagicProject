.class public final Ls45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin3;


# static fields
.field public static final y:Ls45;


# instance fields
.field public c:I

.field public f:I

.field public i:Z

.field public n:Z

.field public v:Landroid/os/Handler;

.field public w:Lkn3;

.field public x:Lg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls45;->i:Z

    iput-boolean v1, v0, Ls45;->n:Z

    new-instance v2, Lkn3;

    invoke-direct {v2, v0, v1}, Lkn3;-><init>(Lin3;Z)V

    iput-object v2, v0, Ls45;->w:Lkn3;

    new-instance v1, Lg0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lg0;-><init>(I)V

    iput-object v0, v1, Lg0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Ls45;->x:Lg0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Ls45;->y:Ls45;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Lwm3;
    .locals 0

    iget-object p0, p0, Ls45;->w:Lkn3;

    return-object p0
.end method
