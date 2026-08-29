.class public abstract Lk72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr6;


# instance fields
.field private final trackOutput:Lsr6;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/SampleQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk72;->trackOutput:Lsr6;

    return-void
.end method


# virtual methods
.method public durationUs(J)V
    .locals 0

    iget-object p0, p0, Lk72;->trackOutput:Lsr6;

    invoke-interface {p0, p1, p2}, Lsr6;->durationUs(J)V

    return-void
.end method

.method public format(Lx62;)V
    .locals 0

    iget-object p0, p0, Lk72;->trackOutput:Lsr6;

    invoke-interface {p0, p1}, Lsr6;->format(Lx62;)V

    return-void
.end method
