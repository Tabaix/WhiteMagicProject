.class public final Ldn;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Len;

.field public final b:Lzh6;

.field public final synthetic c:Lfn;


# direct methods
.method public constructor <init>(Lfn;Lzh6;Len;)V
    .locals 0

    iput-object p1, p0, Ldn;->c:Lfn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Ldn;->b:Lzh6;

    iput-object p3, p0, Ldn;->a:Len;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ly7;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ly7;-><init>(I)V

    iput-object p0, p1, Ly7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Ldn;->b:Lzh6;

    invoke-virtual {p0, p1}, Lzh6;->f(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
