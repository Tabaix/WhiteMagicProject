.class public final Lnk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkf;

.field public final b:Lnn6;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lud1;

.field public final h:Lp52;

.field public final i:Ljava/util/List;

.field public j:Lhs;

.field public k:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Lkf;Lnn6;ZLud1;Lp52;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk6;->a:Lkf;

    iput-object p2, p0, Lnk6;->b:Lnn6;

    const p1, 0x7fffffff

    iput p1, p0, Lnk6;->c:I

    const/4 p1, 0x1

    iput p1, p0, Lnk6;->d:I

    iput-boolean p3, p0, Lnk6;->e:Z

    iput p1, p0, Lnk6;->f:I

    iput-object p4, p0, Lnk6;->g:Lud1;

    iput-object p5, p0, Lnk6;->h:Lp52;

    iput-object p6, p0, Lnk6;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 7

    iget-object v0, p0, Lnk6;->j:Lhs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnk6;->k:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lhs;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lnk6;->k:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v0, p0, Lnk6;->b:Lnn6;

    invoke-static {v0, p1}, Lkz4;->Q(Lnn6;Landroidx/compose/ui/unit/LayoutDirection;)Lnn6;

    move-result-object v3

    new-instance v1, Lhs;

    iget-object v2, p0, Lnk6;->a:Lkf;

    iget-object v4, p0, Lnk6;->i:Ljava/util/List;

    iget-object v5, p0, Lnk6;->g:Lud1;

    iget-object v6, p0, Lnk6;->h:Lp52;

    invoke-direct/range {v1 .. v6}, Lhs;-><init>(Lkf;Lnn6;Ljava/util/List;Lud1;Lp52;)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lnk6;->j:Lhs;

    return-void
.end method
