.class public final Li66;
.super Llz4;
.source "SourceFile"


# instance fields
.field public final g:Lse4;


# direct methods
.method public constructor <init>(Lse4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li66;->g:Lse4;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    iget-object p0, p0, Li66;->g:Lse4;

    invoke-virtual {p0}, Lse4;->c()V

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;-><init>(Lh66;)V

    throw v0
.end method
