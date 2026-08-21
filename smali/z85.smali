.class public final Lz85;
.super Lqa6;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lqa6;-><init>(I)V

    iput-object p1, p0, Lz85;->b:Ljava/lang/Throwable;

    return-void
.end method
