.class final Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/HpackStaticTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderNameIndex"
.end annotation


# instance fields
.field final emptyValue:Z

.field final index:I

.field final name:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->name:Ljava/lang/CharSequence;

    iput p2, p0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->index:I

    iput-boolean p3, p0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->emptyValue:Z

    return-void
.end method
