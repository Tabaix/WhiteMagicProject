.class final Lio/netty/handler/codec/http2/HpackStaticTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;,
        Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;
    }
.end annotation


# static fields
.field private static final HEADERS_WITH_NON_EMPTY_VALUES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;

.field private static final HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SHIFT:I

.field private static final HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SIZE:I = 0x40

.field private static final HEADER_NAMES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

.field private static final HEADER_NAMES_TABLE_SHIFT:I

.field private static final HEADER_NAMES_TABLE_SIZE:I = 0x200

.field static final NOT_FOUND:I = -0x1

.field private static final STATIC_TABLE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/HpackHeaderField;",
            ">;"
        }
    .end annotation
.end field

.field static final length:I


# direct methods
.method static constructor <clinit>()V
    .locals 62

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    sget-object v0, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderMethodField(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v2

    sget-object v0, Lio/netty/handler/codec/http/HttpMethod;->POST:Lio/netty/handler/codec/http/HttpMethod;

    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderMethodField(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v3

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    const-string v4, "/"

    invoke-static {v0, v4}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v4

    const-string v5, "/index.html"

    invoke-static {v0, v5}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v5

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    const-string v6, "http"

    invoke-static {v0, v6}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v6

    const-string v7, "https"

    invoke-static {v0, v7}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v7

    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    sget-object v8, Lio/netty/handler/codec/http/HttpResponseStatus;->OK:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v8}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    move-result-object v8

    invoke-static {v0, v8}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v8

    sget-object v9, Lio/netty/handler/codec/http/HttpResponseStatus;->NO_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v9}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    move-result-object v9

    invoke-static {v0, v9}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v9

    sget-object v10, Lio/netty/handler/codec/http/HttpResponseStatus;->PARTIAL_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v10}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    move-result-object v10

    invoke-static {v0, v10}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v10

    sget-object v11, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_MODIFIED:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v11}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    move-result-object v11

    invoke-static {v0, v11}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v11

    sget-object v12, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v12}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    move-result-object v12

    invoke-static {v0, v12}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v12

    sget-object v13, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v13}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    move-result-object v13

    invoke-static {v0, v13}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v13

    sget-object v14, Lio/netty/handler/codec/http/HttpResponseStatus;->INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v14}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText()Lio/netty/util/AsciiString;

    move-result-object v14

    invoke-static {v0, v14}, Lio/netty/handler/codec/http2/HpackStaticTable;->newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v14

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT_CHARSET:Lio/netty/util/AsciiString;

    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v15

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT_ENCODING:Lio/netty/util/AsciiString;

    move-object/from16 v16, v1

    const-string v1, "gzip, deflate"

    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newHeaderField(Lio/netty/util/AsciiString;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT_LANGUAGE:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v17

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT_RANGES:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v18

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v19

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_ALLOW_ORIGIN:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v20

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->AGE:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v21

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ALLOW:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v22

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->AUTHORIZATION:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v23

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CACHE_CONTROL:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v24

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v25

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v26

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LANGUAGE:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v27

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v28

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LOCATION:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v29

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_RANGE:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v30

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v31

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->COOKIE:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v32

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->DATE:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v33

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ETAG:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v34

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->EXPECT:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v35

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->EXPIRES:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v36

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->FROM:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v37

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v38

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_MATCH:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v39

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_MODIFIED_SINCE:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v40

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_NONE_MATCH:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v41

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_RANGE:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v42

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_UNMODIFIED_SINCE:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v43

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->LAST_MODIFIED:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v44

    const-string v1, "link"

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v45

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->LOCATION:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v46

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->MAX_FORWARDS:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v47

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->PROXY_AUTHENTICATE:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v48

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->PROXY_AUTHORIZATION:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v49

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->RANGE:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v50

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->REFERER:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v51

    const-string v1, "refresh"

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v52

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->RETRY_AFTER:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v53

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->SERVER:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v54

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->SET_COOKIE:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v55

    const-string v1, "strict-transport-security"

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v56

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v57

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->USER_AGENT:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v58

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->VARY:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v59

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->VIA:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v60

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->WWW_AUTHENTICATE:Lio/netty/util/AsciiString;

    invoke-static {v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v61

    move-object/from16 v1, v16

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v61}, [Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_TABLE:Ljava/util/List;

    sget-boolean v1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    :goto_0
    sput v1, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADER_NAMES_TABLE_SHIFT:I

    const/16 v1, 0x200

    new-array v1, v1, [Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    sput-object v1, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADER_NAMES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    const-string v2, " and "

    const-string v3, "Hash bucket collision between "

    if-lez v0, :cond_4

    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v4

    iget-object v5, v4, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    invoke-static {v5}, Lio/netty/handler/codec/http2/HpackStaticTable;->headerNameBucket(Ljava/lang/CharSequence;)I

    move-result v5

    sget-object v6, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADER_NAMES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    aget-object v7, v6, v5

    if-eqz v7, :cond_2

    iget-object v8, v7, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->name:Ljava/lang/CharSequence;

    iget-object v9, v4, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lio/netty/handler/codec/http2/HpackUtil;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->name:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Lkb1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_2
    new-instance v2, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    iget-object v3, v4, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    iget-object v4, v4, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-direct {v2, v3, v0, v1}, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;-><init>(Ljava/lang/CharSequence;IZ)V

    aput-object v2, v6, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x6

    :goto_3
    sput v1, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SHIFT:I

    const/16 v0, 0x40

    new-array v0, v0, [Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;

    sput-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADERS_WITH_NON_EMPTY_VALUES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;

    sget-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_TABLE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-lez v0, :cond_8

    invoke-static {v0}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v1

    iget-object v4, v1, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_7

    iget-object v4, v1, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    invoke-static {v4}, Lio/netty/handler/codec/http2/HpackStaticTable;->headerBucket(Ljava/lang/CharSequence;)I

    move-result v4

    sget-object v5, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADERS_WITH_NON_EMPTY_VALUES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;

    aget-object v6, v5, v4

    if-nez v6, :cond_6

    new-instance v6, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;

    iget-object v7, v1, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    iget-object v1, v1, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    invoke-direct {v6, v7, v1, v0}, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    aput-object v6, v5, v4

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;->value:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Lkb1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_8
    sget-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_TABLE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lio/netty/handler/codec/http2/HpackStaticTable;->length:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bucket(Ljava/lang/CharSequence;II)I
    .locals 0

    invoke-static {p0}, Lio/netty/util/AsciiString;->hashCode(Ljava/lang/CharSequence;)I

    move-result p0

    shr-int/2addr p0, p1

    and-int/2addr p0, p2

    return p0
.end method

.method public static getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 1

    .line 22
    sget-object v0, Lio/netty/handler/codec/http2/HpackStaticTable;->STATIC_TABLE:Ljava/util/List;

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/HpackHeaderField;

    return-object p0
.end method

.method private static getEntry(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;
    .locals 3

    invoke-static {p0}, Lio/netty/handler/codec/http2/HpackStaticTable;->headerNameBucket(Ljava/lang/CharSequence;)I

    move-result v0

    sget-object v1, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADER_NAMES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    aget-object v0, v1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->name:Ljava/lang/CharSequence;

    invoke-static {v2, p0}, Lio/netty/handler/codec/http2/HpackUtil;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static getIndex(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-static {p0}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->index:I

    return p0
.end method

.method public static getIndexInsensitive(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    invoke-static {p0}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->emptyValue:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderNameIndex;->index:I

    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-static {p1}, Lio/netty/handler/codec/http2/HpackStaticTable;->headerBucket(Ljava/lang/CharSequence;)I

    move-result v0

    sget-object v2, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADERS_WITH_NON_EMPTY_VALUES:[Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;

    aget-object v0, v2, v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v2, v0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;->name:Ljava/lang/CharSequence;

    invoke-static {v2, p0}, Lio/netty/handler/codec/http2/HpackUtil;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;->value:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lio/netty/handler/codec/http2/HpackUtil;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget p0, v0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;->index:I

    return p0

    :cond_4
    return v1
.end method

.method private static headerBucket(Ljava/lang/CharSequence;)I
    .locals 2

    sget v0, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADERS_WITH_NON_EMPTY_VALUES_TABLE_SHIFT:I

    const/16 v1, 0x3f

    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->bucket(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method private static headerNameBucket(Ljava/lang/CharSequence;)I
    .locals 2

    sget v0, Lio/netty/handler/codec/http2/HpackStaticTable;->HEADER_NAMES_TABLE_SHIFT:I

    const/16 v1, 0x1ff

    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/http2/HpackStaticTable;->bucket(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method private static newEmptyHeaderField(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 2

    .line 12
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    sget-object v1, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newEmptyHeaderField(Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 2

    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    invoke-static {p0}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object p0

    sget-object v1, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newEmptyPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 2

    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object p0

    sget-object v1, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newHeaderField(Lio/netty/util/AsciiString;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 1

    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    invoke-static {p1}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 1

    .line 14
    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newPseudoHeaderField(Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;Ljava/lang/String;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 1

    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object p0

    invoke-static {p1}, Lio/netty/util/AsciiString;->cached(Ljava/lang/String;)Lio/netty/util/AsciiString;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static newPseudoHeaderMethodField(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 2

    new-instance v0, Lio/netty/handler/codec/http2/HpackHeaderField;

    sget-object v1, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpMethod;->asciiName()Lio/netty/util/AsciiString;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method
