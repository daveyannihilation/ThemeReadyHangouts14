.class public final Llvq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llvq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Lnws;-><init>()V

    .line 357
    invoke-direct {p0}, Llvq;->d()Llvq;

    .line 358
    return-void
.end method

.method private b(Lnwo;)Llvq;
    .locals 1

    .prologue
    .line 398
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 399
    sparse-switch v0, :sswitch_data_0

    .line 403
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    :sswitch_0
    return-object p0

    .line 409
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvq;->a:Ljava/lang/String;

    goto :goto_0

    .line 413
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 414
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 419
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 399
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Llvq;->a:Ljava/lang/String;

    .line 362
    iput-object v0, p0, Llvq;->unknownFieldData:Lnwv;

    .line 363
    const/4 v0, -0x1

    iput v0, p0, Llvq;->cachedSize:I

    .line 364
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0, p1}, Llvq;->b(Lnwo;)Llvq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Llvq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 371
    const/4 v0, 0x1

    iget-object v1, p0, Llvq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 373
    :cond_0
    iget-object v0, p0, Llvq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 374
    const/4 v0, 0x2

    iget-object v1, p0, Llvq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 376
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 377
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 381
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 382
    iget-object v1, p0, Llvq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 383
    const/4 v1, 0x1

    iget-object v2, p0, Llvq;->a:Ljava/lang/String;

    .line 384
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_0
    iget-object v1, p0, Llvq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 387
    const/4 v1, 0x2

    iget-object v2, p0, Llvq;->b:Ljava/lang/Integer;

    .line 388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_1
    return v0
.end method
