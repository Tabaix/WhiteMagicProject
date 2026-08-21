.class public abstract Lmq5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lsg3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Low2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Low2;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v0

    sput-object v0, Lmq5;->d:Lsg3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq5;->a:Ljava/lang/String;

    iput p2, p0, Lmq5;->b:I

    iput p3, p0, Lmq5;->c:I

    return-void
.end method
