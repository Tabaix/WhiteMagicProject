.class Lcom/google/protobuf/util/JsonFormat$PrinterImpl$GsonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/JsonFormat$PrinterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GsonHolder"
.end annotation


# static fields
.field private static final DEFAULT_GSON:Lcom/google/gson/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzf2;

    invoke-direct {v0}, Lzf2;-><init>()V

    new-instance v1, Lcom/google/gson/a;

    invoke-direct {v1, v0}, Lcom/google/gson/a;-><init>(Lzf2;)V

    sput-object v1, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$GsonHolder;->DEFAULT_GSON:Lcom/google/gson/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$700()Lcom/google/gson/a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$GsonHolder;->DEFAULT_GSON:Lcom/google/gson/a;

    return-object v0
.end method
