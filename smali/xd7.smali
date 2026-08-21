.class public final Lxd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lau4;

.field public final b:Lau4;

.field public final c:Lwt4;

.field public final d:Lyt4;

.field public final e:Lwt4;

.field public final f:Lvv2;

.field public final g:Lvv2;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    iput-object v0, p0, Lxd7;->a:Lau4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    iput-object v0, p0, Lxd7;->b:Lau4;

    new-instance v0, Lwt4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwt4;-><init>(F)V

    iput-object v0, p0, Lxd7;->c:Lwt4;

    new-instance v0, Lyt4;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lyt4;-><init>(J)V

    iput-object v0, p0, Lxd7;->d:Lyt4;

    new-instance v0, Lwt4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lwt4;-><init>(F)V

    iput-object v0, p0, Lxd7;->e:Lwt4;

    const-string v0, " source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/i;->a(Ljava/lang/String;)Lvv2;

    move-result-object v0

    iput-object v0, p0, Lxd7;->f:Lvv2;

    const-string v0, " target"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/layout/i;->a(Ljava/lang/String;)Lvv2;

    move-result-object p1

    iput-object p1, p0, Lxd7;->g:Lvv2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxd7;->h:J

    iput-wide v0, p0, Lxd7;->i:J

    iput-wide v0, p0, Lxd7;->j:J

    iput-wide v0, p0, Lxd7;->k:J

    return-void
.end method
