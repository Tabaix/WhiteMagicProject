.class public final Lza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr61;


# instance fields
.field public c:Lr61;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ls61;
    .locals 0

    iget-object p0, p0, Lza0;->c:Lr61;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr61;->d()Ls61;

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
