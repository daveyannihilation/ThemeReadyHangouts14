.class public final Lkku;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkku;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkmi;

.field public apiHeader:Lkko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1859
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1860
    invoke-direct {p0}, Lkku;->d()Lkku;

    .line 1861
    return-void
.end method

.method private b(Lnwo;)Lkku;
    .locals 1

    .prologue
    .line 1902
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1903
    sparse-switch v0, :sswitch_data_0

    .line 1907
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1908
    :sswitch_0
    return-object p0

    .line 1913
    :sswitch_1
    iget-object v0, p0, Lkku;->apiHeader:Lkko;

    if-nez v0, :cond_1

    .line 1914
    new-instance v0, Lkko;

    invoke-direct {v0}, Lkko;-><init>()V

    iput-object v0, p0, Lkku;->apiHeader:Lkko;

    .line 1916
    :cond_1
    iget-object v0, p0, Lkku;->apiHeader:Lkko;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1920
    :sswitch_2
    iget-object v0, p0, Lkku;->a:Lkmi;

    if-nez v0, :cond_2

    .line 1921
    new-instance v0, Lkmi;

    invoke-direct {v0}, Lkmi;-><init>()V

    iput-object v0, p0, Lkku;->a:Lkmi;

    .line 1923
    :cond_2
    iget-object v0, p0, Lkku;->a:Lkmi;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1903
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkku;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1864
    iput-object v0, p0, Lkku;->apiHeader:Lkko;

    .line 1865
    iput-object v0, p0, Lkku;->a:Lkmi;

    .line 1866
    iput-object v0, p0, Lkku;->unknownFieldData:Lnwv;

    .line 1867
    const/4 v0, -0x1

    iput v0, p0, Lkku;->cachedSize:I

    .line 1868
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1834
    invoke-direct {p0, p1}, Lkku;->b(Lnwo;)Lkku;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1874
    iget-object v0, p0, Lkku;->apiHeader:Lkko;

    if-eqz v0, :cond_0

    .line 1875
    const/4 v0, 0x1

    iget-object v1, p0, Lkku;->apiHeader:Lkko;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1877
    :cond_0
    iget-object v0, p0, Lkku;->a:Lkmi;

    if-eqz v0, :cond_1

    .line 1878
    const/4 v0, 0x2

    iget-object v1, p0, Lkku;->a:Lkmi;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1880
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1881
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1885
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1886
    iget-object v1, p0, Lkku;->apiHeader:Lkko;

    if-eqz v1, :cond_0

    .line 1887
    const/4 v1, 0x1

    iget-object v2, p0, Lkku;->apiHeader:Lkko;

    .line 1888
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1890
    :cond_0
    iget-object v1, p0, Lkku;->a:Lkmi;

    if-eqz v1, :cond_1

    .line 1891
    const/4 v1, 0x2

    iget-object v2, p0, Lkku;->a:Lkmi;

    .line 1892
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1894
    :cond_1
    return v0
.end method
