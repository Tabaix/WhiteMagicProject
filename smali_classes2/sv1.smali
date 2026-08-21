.class public final synthetic Lsv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lzh6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsv1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lsv1;->c:I

    iget-object p0, p0, Lsv1;->f:Lzh6;

    invoke-virtual {p0, p1}, Lzh6;->f(Ljava/lang/Runnable;)Z

    return-void
.end method
