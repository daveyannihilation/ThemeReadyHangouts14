.class public final Llwb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llwb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llwa;

.field public b:Llxj;

.field public c:[Llwa;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Lnws;-><init>()V

    .line 346
    invoke-direct {p0}, Llwb;->d()Llwb;

    .line 347
    return-void
.end method

.method private b(Lnwo;)Llwb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 414
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 415
    sparse-switch v0, :sswitch_data_0

    .line 419
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    :sswitch_0
    return-object p0

    .line 425
    :sswitch_1
    iget-object v0, p0, Llwb;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 426
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llwb;->requestHeader:Llsp;

    .line 428
    :cond_1
    iget-object v0, p0, Llwb;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 432
    :sswitch_2
    iget-object v0, p0, Llwb;->a:Llwa;

    if-nez v0, :cond_2

    .line 433
    new-instance v0, Llwa;

    invoke-direct {v0}, Llwa;-><init>()V

    iput-object v0, p0, Llwb;->a:Llwa;

    .line 435
    :cond_2
    iget-object v0, p0, Llwb;->a:Llwa;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 439
    :sswitch_3
    iget-object v0, p0, Llwb;->b:Llxj;

    if-nez v0, :cond_3

    .line 440
    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    iput-object v0, p0, Llwb;->b:Llxj;

    .line 442
    :cond_3
    iget-object v0, p0, Llwb;->b:Llxj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 446
    :sswitch_4
    const/16 v0, 0x22

    .line 447
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 448
    iget-object v0, p0, Llwb;->c:[Llwa;

    if-nez v0, :cond_5

    move v0, v1

    .line 449
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwa;

    .line 451
    if-eqz v0, :cond_4

    .line 452
    iget-object v3, p0, Llwb;->c:[Llwa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 455
    new-instance v3, Llwa;

    invoke-direct {v3}, Llwa;-><init>()V

    aput-object v3, v2, v0

    .line 456
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 457
    invoke-virtual {p1}, Lnwo;->a()I

    .line 454
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 448
    :cond_5
    iget-object v0, p0, Llwb;->c:[Llwa;

    array-length v0, v0

    goto :goto_1

    .line 460
    :cond_6
    new-instance v3, Llwa;

    invoke-direct {v3}, Llwa;-><init>()V

    aput-object v3, v2, v0

    .line 461
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 462
    iput-object v2, p0, Llwb;->c:[Llwa;

    goto :goto_0

    .line 415
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llwb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 350
    iput-object v1, p0, Llwb;->requestHeader:Llsp;

    .line 351
    iput-object v1, p0, Llwb;->a:Llwa;

    .line 352
    iput-object v1, p0, Llwb;->b:Llxj;

    .line 353
    invoke-static {}, Llwa;->d()[Llwa;

    move-result-object v0

    iput-object v0, p0, Llwb;->c:[Llwa;

    .line 354
    iput-object v1, p0, Llwb;->unknownFieldData:Lnwv;

    .line 355
    const/4 v0, -0x1

    iput v0, p0, Llwb;->cachedSize:I

    .line 356
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0, p1}, Llwb;->b(Lnwo;)Llwb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Llwb;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 363
    const/4 v0, 0x1

    iget-object v1, p0, Llwb;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 365
    :cond_0
    iget-object v0, p0, Llwb;->a:Llwa;

    if-eqz v0, :cond_1

    .line 366
    const/4 v0, 0x2

    iget-object v1, p0, Llwb;->a:Llwa;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 368
    :cond_1
    iget-object v0, p0, Llwb;->b:Llxj;

    if-eqz v0, :cond_2

    .line 369
    const/4 v0, 0x3

    iget-object v1, p0, Llwb;->b:Llxj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 371
    :cond_2
    iget-object v0, p0, Llwb;->c:[Llwa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llwb;->c:[Llwa;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 372
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwb;->c:[Llwa;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 373
    iget-object v1, p0, Llwb;->c:[Llwa;

    aget-object v1, v1, v0

    .line 374
    if-eqz v1, :cond_3

    .line 375
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 372
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 380
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 384
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 385
    iget-object v1, p0, Llwb;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 386
    const/4 v1, 0x1

    iget-object v2, p0, Llwb;->requestHeader:Llsp;

    .line 387
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_0
    iget-object v1, p0, Llwb;->a:Llwa;

    if-eqz v1, :cond_1

    .line 390
    const/4 v1, 0x2

    iget-object v2, p0, Llwb;->a:Llwa;

    .line 391
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_1
    iget-object v1, p0, Llwb;->b:Llxj;

    if-eqz v1, :cond_2

    .line 394
    const/4 v1, 0x3

    iget-object v2, p0, Llwb;->b:Llxj;

    .line 395
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_2
    iget-object v1, p0, Llwb;->c:[Llwa;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llwb;->c:[Llwa;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 398
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llwb;->c:[Llwa;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 399
    iget-object v2, p0, Llwb;->c:[Llwa;

    aget-object v2, v2, v0

    .line 400
    if-eqz v2, :cond_3

    .line 401
    const/4 v3, 0x4

    .line 402
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 398
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 406
    :cond_5
    return v0
.end method
