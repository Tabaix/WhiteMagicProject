.class public final Landroidx/compose/ui/focus/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt42;


# instance fields
.field public a:Z

.field public final b:Lw42;

.field public final c:Lw42;

.field public final d:Lw42;

.field public final e:Lw42;

.field public final f:Lw42;

.field public final g:Lw42;

.field public final h:Lw42;

.field public final i:Lw42;

.field public j:Lfa2;

.field public k:Lfa2;

.field public l:Ljb5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/d;->a:Z

    sget-object v0, Lw42;->b:Lw42;

    sget-object v0, Lw42;->b:Lw42;

    iput-object v0, p0, Landroidx/compose/ui/focus/d;->b:Lw42;

    iput-object v0, p0, Landroidx/compose/ui/focus/d;->c:Lw42;

    iput-object v0, p0, Landroidx/compose/ui/focus/d;->d:Lw42;

    iput-object v0, p0, Landroidx/compose/ui/focus/d;->e:Lw42;

    iput-object v0, p0, Landroidx/compose/ui/focus/d;->f:Lw42;

    iput-object v0, p0, Landroidx/compose/ui/focus/d;->g:Lw42;

    iput-object v0, p0, Landroidx/compose/ui/focus/d;->h:Lw42;

    iput-object v0, p0, Landroidx/compose/ui/focus/d;->i:Lw42;

    sget-object v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$onEnter$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$onEnter$1;

    iput-object v0, p0, Landroidx/compose/ui/focus/d;->j:Lfa2;

    sget-object v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    iput-object v0, p0, Landroidx/compose/ui/focus/d;->k:Lfa2;

    sget-object v0, Lp8;->S:Ljb5;

    iput-object v0, p0, Landroidx/compose/ui/focus/d;->l:Ljb5;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/focus/d;->a:Z

    return-void
.end method

.method public final b(Lfa2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/d;->j:Lfa2;

    return-void
.end method

.method public final c(Ljb5;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/d;->l:Ljb5;

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/focus/d;->a:Z

    return p0
.end method

.method public final e(Lfa2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/d;->k:Lfa2;

    return-void
.end method

.method public final f()Ljb5;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/d;->l:Ljb5;

    return-object p0
.end method
