.class public final Lze2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lze2;


# instance fields
.field public a:Leb;

.field public b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Leb;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lze2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lze2;->a:Leb;

    iput-object v1, v2, Lze2;->b:Landroid/os/Looper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v2, Lze2;->c:Lze2;

    return-void
.end method
