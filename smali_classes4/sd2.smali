.class public final Lsd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:I

.field public final f:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public final i:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Lty2;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lsd2;->c:I

    iput-object p3, p0, Lsd2;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    iput-boolean p4, p0, Lsd2;->i:Z

    iput-boolean p5, p0, Lsd2;->n:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsd2;

    iget p0, p0, Lsd2;->c:I

    iget p1, p1, Lsd2;->c:I

    sub-int/2addr p0, p1

    return p0
.end method
