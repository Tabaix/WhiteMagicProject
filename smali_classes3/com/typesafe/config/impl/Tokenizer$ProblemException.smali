.class Lcom/typesafe/config/impl/Tokenizer$ProblemException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final problem:Lcom/typesafe/config/impl/e0;


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/typesafe/config/impl/Tokenizer$ProblemException;->problem:Lcom/typesafe/config/impl/e0;

    return-void
.end method


# virtual methods
.method public problem()Lcom/typesafe/config/impl/e0;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/Tokenizer$ProblemException;->problem:Lcom/typesafe/config/impl/e0;

    return-object p0
.end method
