.class public Lorg/java_websocket/exceptions/WrappedIOException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final transient c:Lqa7;

.field private final ioException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lqa7;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lorg/java_websocket/exceptions/WrappedIOException;->c:Lqa7;

    iput-object p2, p0, Lorg/java_websocket/exceptions/WrappedIOException;->ioException:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public getConnection()Lqa7;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/exceptions/WrappedIOException;->c:Lqa7;

    return-object p0
.end method

.method public getIOException()Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/exceptions/WrappedIOException;->ioException:Ljava/io/IOException;

    return-object p0
.end method
