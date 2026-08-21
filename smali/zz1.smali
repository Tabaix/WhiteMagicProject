.class public final Lzz1;
.super Lzc1;
.source "SourceFile"


# instance fields
.field public final i:Llq4;

.field public final j:Llq4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llq4;

    invoke-direct {v0}, Llq4;-><init>()V

    iput-object v0, p0, Lzz1;->i:Llq4;

    new-instance v0, Llq4;

    invoke-direct {v0}, Llq4;-><init>()V

    iput-object v0, p0, Lzz1;->j:Llq4;

    return-void
.end method
