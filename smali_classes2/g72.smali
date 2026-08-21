.class public abstract Lg72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr5;


# instance fields
.field private final seekMap:Lxr5;


# direct methods
.method public constructor <init>(Lxr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg72;->seekMap:Lxr5;

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-object p0, p0, Lg72;->seekMap:Lxr5;

    invoke-interface {p0}, Lxr5;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lvr5;
    .locals 0

    iget-object p0, p0, Lg72;->seekMap:Lxr5;

    invoke-interface {p0, p1, p2}, Lxr5;->getSeekPoints(J)Lvr5;

    move-result-object p0

    return-object p0
.end method

.method public isEstimated()Z
    .locals 0

    iget-object p0, p0, Lg72;->seekMap:Lxr5;

    invoke-interface {p0}, Lxr5;->isEstimated()Z

    move-result p0

    return p0
.end method

.method public isSeekable()Z
    .locals 0

    iget-object p0, p0, Lg72;->seekMap:Lxr5;

    invoke-interface {p0}, Lxr5;->isSeekable()Z

    move-result p0

    return p0
.end method
