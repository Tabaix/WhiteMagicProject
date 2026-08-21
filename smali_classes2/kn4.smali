.class public final Lkn4;
.super Len4;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lfa2;


# direct methods
.method public constructor <init>(Lfa2;)V
    .locals 0

    iput-object p1, p0, Lkn4;->d:Lfa2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Len4;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lkn4;->d:Lfa2;

    invoke-interface {v0, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
