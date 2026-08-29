.class public abstract Lab6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lab6;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lab6;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(Lab6;)V
.end method

.method public abstract b(J)Lab6;
.end method
