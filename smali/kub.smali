.class public final Lkub;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkub;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lktg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lnws;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lkub;->a:Ljava/lang/Integer;

    .line 33
    invoke-static {}, Lktg;->d()[Lktg;

    move-result-object v0

    iput-object v0, p0, Lkub;->b:[Lktg;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lkub;->cachedSize:I

    .line 35
    return-void
.end method

.method private b(Lnwo;)Lkub;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkub;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 93
    :sswitch_2
    const/16 v0, 0x12

    .line 94
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 95
    iget-object v0, p0, Lkub;->b:[Lktg;

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lktg;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    iget-object v3, p0, Lkub;->b:[Lktg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 102
    new-instance v3, Lktg;

    invoke-direct {v3}, Lktg;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 104
    invoke-virtual {p1}, Lnwo;->a()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, p0, Lkub;->b:[Lktg;

    array-length v0, v0

    goto :goto_1

    .line 107
    :cond_3
    new-instance v3, Lktg;

    invoke-direct {v3}, Lktg;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 109
    iput-object v2, p0, Lkub;->b:[Lktg;

    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkub;->b(Lnwo;)Lkub;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lkub;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lkub;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 43
    :cond_0
    iget-object v0, p0, Lkub;->b:[Lktg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkub;->b:[Lktg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkub;->b:[Lktg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 45
    iget-object v1, p0, Lkub;->b:[Lktg;

    aget-object v1, v1, v0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 52
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 56
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 57
    iget-object v1, p0, Lkub;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x1

    iget-object v2, p0, Lkub;->a:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lkub;->b:[Lktg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkub;->b:[Lktg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 62
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkub;->b:[Lktg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 63
    iget-object v2, p0, Lkub;->b:[Lktg;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 70
    :cond_3
    return v0
.end method
