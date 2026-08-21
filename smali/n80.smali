.class public abstract Ln80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laj0;

.field public static final b:I

.field public static final c:I

.field public static final d:Ln52;

.field public static final e:Ln52;

.field public static final f:Ln52;

.field public static final g:Ln52;

.field public static final h:Ln52;

.field public static final i:Ln52;

.field public static final j:Ln52;

.field public static final k:Ln52;

.field public static final l:Ln52;

.field public static final m:Ln52;

.field public static final n:Ln52;

.field public static final o:Ln52;

.field public static final p:Ln52;

.field public static final q:Ln52;

.field public static final r:Ln52;

.field public static final s:Ln52;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laj0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Laj0;-><init>(JLaj0;Lkotlinx/coroutines/channels/a;I)V

    sput-object v0, Ln80;->a:Laj0;

    const/16 v0, 0x20

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    invoke-static {v0, v1, v2}, Lr05;->B(IILjava/lang/String;)I

    move-result v0

    sput v0, Ln80;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static {v2, v1, v0}, Lr05;->B(IILjava/lang/String;)I

    move-result v0

    sput v0, Ln80;->c:I

    new-instance v0, Ln52;

    const-string v1, "BUFFERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln80;->d:Ln52;

    new-instance v0, Ln52;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln80;->e:Ln52;

    new-instance v0, Ln52;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln80;->f:Ln52;

    new-instance v0, Ln52;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln80;->g:Ln52;

    new-instance v0, Ln52;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln80;->h:Ln52;

    new-instance v0, Ln52;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln80;->i:Ln52;

    new-instance v0, Ln52;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln80;->j:Ln52;

    new-instance v0, Ln52;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln80;->k:Ln52;

    new-instance v0, Ln52;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln80;->l:Ln52;

    new-instance v0, Ln52;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln80;->m:Ln52;

    new-instance v0, Ln52;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln80;->n:Ln52;

    new-instance v0, Ln52;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln80;->o:Ln52;

    new-instance v0, Ln52;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln80;->p:Ln52;

    new-instance v0, Ln52;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln80;->q:Ln52;

    new-instance v0, Ln52;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln80;->r:Ln52;

    new-instance v0, Ln52;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln80;->s:Ln52;

    return-void
.end method

.method public static final a(Lmg0;Ljava/lang/Object;Lva2;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lmg0;->a(Ljava/lang/Object;Lva2;)Ln52;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lmg0;->n(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
