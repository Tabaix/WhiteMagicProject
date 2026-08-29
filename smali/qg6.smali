.class public abstract Lqg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final c:Lv92;

.field public final f:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Lv92;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg6;->c:Lv92;

    iput-object p2, p0, Lqg6;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A(IJ)V
.end method

.method public abstract J(I)V
.end method

.method public abstract c([B)V
.end method

.method public abstract d(ILjava/lang/String;)V
.end method

.method public abstract e(ID)V
.end method

.method public abstract getBlob(I)[B
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getLong(I)J
.end method

.method public h()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqg6;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public abstract i(I)Ljava/lang/String;
.end method

.method public abstract isNull(I)Z
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lqg6;->p()V

    return-void
.end method

.method public abstract m()Z
.end method

.method public final p()V
    .locals 1

    iget-boolean p0, p0, Lqg6;->i:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x15

    const-string v0, "statement is closed"

    invoke-static {p0, v0}, Lkz4;->X(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
