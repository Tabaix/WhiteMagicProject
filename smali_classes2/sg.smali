.class public final Lsg;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls26;


# direct methods
.method public constructor <init>(Ls26;)V
    .locals 0

    iput-object p1, p0, Lsg;->a:Ls26;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    iget-object p0, p0, Lsg;->a:Ls26;

    invoke-virtual {p0, p1}, Ls26;->G(I)I

    move-result p0

    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    iget-object p0, p0, Lsg;->a:Ls26;

    invoke-virtual {p0, p1}, Ls26;->w(I)I

    move-result p0

    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    iget-object p0, p0, Lsg;->a:Ls26;

    invoke-virtual {p0, p1}, Ls26;->e0(I)I

    move-result p0

    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    iget-object p0, p0, Lsg;->a:Ls26;

    invoke-virtual {p0, p1}, Ls26;->F(I)I

    move-result p0

    return p0
.end method
