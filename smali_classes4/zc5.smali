.class public final Lzc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg1;


# static fields
.field public static final c:Lzc5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzc5;->c:Lzc5;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 0

    const-class p0, Lzc5;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
