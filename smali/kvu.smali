.class public final Lkvu;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkvu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lkwh;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[Lkvq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1507
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1508
    invoke-direct {p0}, Lkvu;->d()Lkvu;

    .line 1509
    return-void
.end method

.method private b(Lnwo;)Lkvu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1593
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1594
    sparse-switch v0, :sswitch_data_0

    .line 1598
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1599
    :sswitch_0
    return-object p0

    .line 1604
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1605
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1641
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1647
    :sswitch_3
    const/16 v0, 0x12

    .line 1648
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1649
    iget-object v0, p0, Lkvu;->b:[Lkwh;

    if-nez v0, :cond_2

    move v0, v1

    .line 1650
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkwh;

    .line 1652
    if-eqz v0, :cond_1

    .line 1653
    iget-object v3, p0, Lkvu;->b:[Lkwh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1655
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1656
    new-instance v3, Lkwh;

    invoke-direct {v3}, Lkwh;-><init>()V

    aput-object v3, v2, v0

    .line 1657
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1658
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1655
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1649
    :cond_2
    iget-object v0, p0, Lkvu;->b:[Lkwh;

    array-length v0, v0

    goto :goto_1

    .line 1661
    :cond_3
    new-instance v3, Lkwh;

    invoke-direct {v3}, Lkwh;-><init>()V

    aput-object v3, v2, v0

    .line 1662
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1663
    iput-object v2, p0, Lkvu;->b:[Lkwh;

    goto :goto_0

    .line 1667
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkvu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1671
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvu;->d:Ljava/lang/String;

    goto :goto_0

    .line 1675
    :sswitch_6
    const/16 v0, 0x2a

    .line 1676
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1677
    iget-object v0, p0, Lkvu;->e:[Lkvq;

    if-nez v0, :cond_5

    move v0, v1

    .line 1678
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkvq;

    .line 1680
    if-eqz v0, :cond_4

    .line 1681
    iget-object v3, p0, Lkvu;->e:[Lkvq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1683
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1684
    new-instance v3, Lkvq;

    invoke-direct {v3}, Lkvq;-><init>()V

    aput-object v3, v2, v0

    .line 1685
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1686
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1683
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1677
    :cond_5
    iget-object v0, p0, Lkvu;->e:[Lkvq;

    array-length v0, v0

    goto :goto_3

    .line 1689
    :cond_6
    new-instance v3, Lkvq;

    invoke-direct {v3}, Lkvq;-><init>()V

    aput-object v3, v2, v0

    .line 1690
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1691
    iput-object v2, p0, Lkvu;->e:[Lkvq;

    goto/16 :goto_0

    .line 1594
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 1605
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0x12c -> :sswitch_2
        0x191 -> :sswitch_2
        0x192 -> :sswitch_2
        0x1f4 -> :sswitch_2
        0x258 -> :sswitch_2
        0x259 -> :sswitch_2
        0x25a -> :sswitch_2
        0x25b -> :sswitch_2
        0x25c -> :sswitch_2
        0x25d -> :sswitch_2
        0x25e -> :sswitch_2
        0x2bc -> :sswitch_2
        0x2bd -> :sswitch_2
        0x320 -> :sswitch_2
        0x321 -> :sswitch_2
        0x322 -> :sswitch_2
        0x323 -> :sswitch_2
        0x384 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkvu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1512
    invoke-static {}, Lkwh;->d()[Lkwh;

    move-result-object v0

    iput-object v0, p0, Lkvu;->b:[Lkwh;

    .line 1513
    iput-object v1, p0, Lkvu;->c:Ljava/lang/Integer;

    .line 1514
    iput-object v1, p0, Lkvu;->d:Ljava/lang/String;

    .line 1515
    invoke-static {}, Lkvq;->d()[Lkvq;

    move-result-object v0

    iput-object v0, p0, Lkvu;->e:[Lkvq;

    .line 1516
    iput-object v1, p0, Lkvu;->unknownFieldData:Lnwv;

    .line 1517
    const/4 v0, -0x1

    iput v0, p0, Lkvu;->cachedSize:I

    .line 1518
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1473
    invoke-direct {p0, p1}, Lkvu;->b(Lnwo;)Lkvu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1524
    iget-object v0, p0, Lkvu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1525
    const/4 v0, 0x1

    iget-object v2, p0, Lkvu;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1527
    :cond_0
    iget-object v0, p0, Lkvu;->b:[Lkwh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkvu;->b:[Lkwh;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1528
    :goto_0
    iget-object v2, p0, Lkvu;->b:[Lkwh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1529
    iget-object v2, p0, Lkvu;->b:[Lkwh;

    aget-object v2, v2, v0

    .line 1530
    if-eqz v2, :cond_1

    .line 1531
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 1528
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1535
    :cond_2
    iget-object v0, p0, Lkvu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1536
    const/4 v0, 0x3

    iget-object v2, p0, Lkvu;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 1538
    :cond_3
    iget-object v0, p0, Lkvu;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1539
    const/4 v0, 0x4

    iget-object v2, p0, Lkvu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 1541
    :cond_4
    iget-object v0, p0, Lkvu;->e:[Lkvq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkvu;->e:[Lkvq;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 1542
    :goto_1
    iget-object v0, p0, Lkvu;->e:[Lkvq;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 1543
    iget-object v0, p0, Lkvu;->e:[Lkvq;

    aget-object v0, v0, v1

    .line 1544
    if-eqz v0, :cond_5

    .line 1545
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 1542
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1549
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1550
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1554
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1555
    iget-object v2, p0, Lkvu;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1556
    const/4 v2, 0x1

    iget-object v3, p0, Lkvu;->a:Ljava/lang/Integer;

    .line 1557
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1559
    :cond_0
    iget-object v2, p0, Lkvu;->b:[Lkwh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkvu;->b:[Lkwh;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1560
    :goto_0
    iget-object v3, p0, Lkvu;->b:[Lkwh;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1561
    iget-object v3, p0, Lkvu;->b:[Lkwh;

    aget-object v3, v3, v0

    .line 1562
    if-eqz v3, :cond_1

    .line 1563
    const/4 v4, 0x2

    .line 1564
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1560
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1568
    :cond_3
    iget-object v2, p0, Lkvu;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 1569
    const/4 v2, 0x3

    iget-object v3, p0, Lkvu;->c:Ljava/lang/Integer;

    .line 1570
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1572
    :cond_4
    iget-object v2, p0, Lkvu;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1573
    const/4 v2, 0x4

    iget-object v3, p0, Lkvu;->d:Ljava/lang/String;

    .line 1574
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1576
    :cond_5
    iget-object v2, p0, Lkvu;->e:[Lkvq;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkvu;->e:[Lkvq;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 1577
    :goto_1
    iget-object v2, p0, Lkvu;->e:[Lkvq;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 1578
    iget-object v2, p0, Lkvu;->e:[Lkvq;

    aget-object v2, v2, v1

    .line 1579
    if-eqz v2, :cond_6

    .line 1580
    const/4 v3, 0x5

    .line 1581
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1577
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1585
    :cond_7
    return v0
.end method