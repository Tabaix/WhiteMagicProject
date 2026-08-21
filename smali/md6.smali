.class public final Lmd6;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/StringBuilder;

.field public final f:Lld6;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lld6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmd6;->f:Lld6;

    iput-object p1, p0, Lmd6;->c:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lmd6;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 7
    iget-object v0, p0, Lmd6;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 6
    iget-object v0, p0, Lmd6;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    .line 8
    iget-object v0, p0, Lmd6;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lmd6;->c:Ljava/lang/StringBuilder;

    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object p0, p0, Lmd6;->c:Ljava/lang/StringBuilder;

    instance-of v0, p0, Ljava/io/Flushable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Flushable;

    invoke-interface {p0}, Ljava/io/Flushable;->flush()V

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 0

    .line 16
    iget-object p0, p0, Lmd6;->c:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 0

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p0, p0, Lmd6;->c:Ljava/lang/StringBuilder;

    add-int/2addr p3, p2

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

.method public final write([CII)V
    .locals 1

    iget-object v0, p0, Lmd6;->f:Lld6;

    iput-object p1, v0, Lld6;->c:[C

    const/4 p1, 0x0

    iput-object p1, v0, Lld6;->f:Ljava/lang/String;

    iget-object p0, p0, Lmd6;->c:Ljava/lang/StringBuilder;

    add-int/2addr p3, p2

    invoke-virtual {p0, v0, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
