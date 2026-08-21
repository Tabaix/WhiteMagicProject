.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lxy1;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:Lv02;

.field public final h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Lxy1;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Z

    invoke-static {p1, p2, p3, p4}, Lxy1;->E(Landroid/content/Context;Landroid/util/AttributeSet;II)Llb5;

    move-result-object p1

    iget p2, p1, Llb5;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid orientation:"

    invoke-static {p2, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    if-ne p2, p3, :cond_2

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Lv02;

    if-nez p3, :cond_3

    :cond_2
    invoke-static {p0, p2}, Lv02;->C(Lxy1;I)Lv02;

    move-result-object p3

    iput-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Lv02;

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:I

    :cond_3
    iget-boolean p2, p1, Llb5;->c:Z

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    if-ne p2, p3, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    :goto_1
    iget-boolean p1, p1, Llb5;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e0(Z)V

    return-void
.end method


# virtual methods
.method public e0(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:Z

    return-void
.end method
