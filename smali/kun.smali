.class public final Lkun;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkun;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkum;

.field public b:Ljava/lang/Integer;

.field public c:Lkuo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 783
    invoke-direct {p0}, Lnws;-><init>()V

    .line 784
    invoke-direct {p0}, Lkun;->d()Lkun;

    .line 785
    return-void
.end method

.method private b(Lnwo;)Lkun;
    .locals 1

    .prologue
    .line 833
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 834
    sparse-switch v0, :sswitch_data_0

    .line 838
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 839
    :sswitch_0
    return-object p0

    .line 844
    :sswitch_1
    iget-object v0, p0, Lkun;->a:Lkum;

    if-nez v0, :cond_1

    .line 845
    new-instance v0, Lkum;

    invoke-direct {v0}, Lkum;-><init>()V

    iput-object v0, p0, Lkun;->a:Lkum;

    .line 847
    :cond_1
    iget-object v0, p0, Lkun;->a:Lkum;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 851
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 852
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 855
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkun;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 861
    :sswitch_3
    iget-object v0, p0, Lkun;->c:Lkuo;

    if-nez v0, :cond_2

    .line 862
    new-instance v0, Lkuo;

    invoke-direct {v0}, Lkuo;-><init>()V

    iput-object v0, p0, Lkun;->c:Lkuo;

    .line 864
    :cond_2
    iget-object v0, p0, Lkun;->c:Lkuo;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 834
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 852
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkun;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 788
    iput-object v0, p0, Lkun;->a:Lkum;

    .line 789
    iput-object v0, p0, Lkun;->c:Lkuo;

    .line 790
    iput-object v0, p0, Lkun;->unknownFieldData:Lnwv;

    .line 791
    const/4 v0, -0x1

    iput v0, p0, Lkun;->cachedSize:I

    .line 792
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 662
    invoke-direct {p0, p1}, Lkun;->b(Lnwo;)Lkun;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Lkun;->a:Lkum;

    if-eqz v0, :cond_0

    .line 799
    const/4 v0, 0x1

    iget-object v1, p0, Lkun;->a:Lkum;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 801
    :cond_0
    iget-object v0, p0, Lkun;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 802
    const/4 v0, 0x2

    iget-object v1, p0, Lkun;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 804
    :cond_1
    iget-object v0, p0, Lkun;->c:Lkuo;

    if-eqz v0, :cond_2

    .line 805
    const/4 v0, 0x3

    iget-object v1, p0, Lkun;->c:Lkuo;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 807
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 808
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 812
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 813
    iget-object v1, p0, Lkun;->a:Lkum;

    if-eqz v1, :cond_0

    .line 814
    const/4 v1, 0x1

    iget-object v2, p0, Lkun;->a:Lkum;

    .line 815
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 817
    :cond_0
    iget-object v1, p0, Lkun;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 818
    const/4 v1, 0x2

    iget-object v2, p0, Lkun;->b:Ljava/lang/Integer;

    .line 819
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 821
    :cond_1
    iget-object v1, p0, Lkun;->c:Lkuo;

    if-eqz v1, :cond_2

    .line 822
    const/4 v1, 0x3

    iget-object v2, p0, Lkun;->c:Lkuo;

    .line 823
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 825
    :cond_2
    return v0
.end method
