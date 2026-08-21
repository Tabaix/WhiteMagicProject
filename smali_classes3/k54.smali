.class public final Lk54;
.super Lm54;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Exception;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk54;->a:Ljava/lang/Exception;

    iput p2, p0, Lk54;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lk54;->a:Ljava/lang/Exception;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lk54;->b:I

    return p0
.end method
