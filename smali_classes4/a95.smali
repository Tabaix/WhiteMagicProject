.class public final La95;
.super Lfw0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lrb3;


# direct methods
.method public synthetic constructor <init>(Lrb3;I)V
    .locals 0

    iput p2, p0, La95;->f:I

    iput-object p1, p0, La95;->i:Lrb3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfw0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/String;)V
    .locals 1

    iget v0, p0, La95;->f:I

    iget-object p0, p0, La95;->i:Lrb3;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    check-cast p0, Lb95;

    iget-object p0, p0, Lb95;->f:Ld95;

    iput-object p1, p0, Ld95;->y:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1.visitEnd must not be null"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    check-cast p0, Lb95;

    iget-object p0, p0, Lb95;->f:Ld95;

    iput-object p1, p0, Ld95;->v:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    if-eqz p1, :cond_2

    check-cast p0, Lb95;

    iget-object p0, p0, Lb95;->f:Ld95;

    iput-object p1, p0, Ld95;->n:[Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p0, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
