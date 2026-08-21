.class public final Lb63;
.super Lf42;
.source "SourceFile"


# instance fields
.field public final a:Ll53;

.field public final b:Ll53;


# direct methods
.method public constructor <init>(Ll53;Ll53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb63;->a:Ll53;

    iput-object p2, p0, Lb63;->b:Ll53;

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb63;->a:Ll53;

    iget-object p0, p0, Ll53;->b:Ljava/lang/String;

    return-object p0
.end method
