.class public final Lnza;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnza;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1852
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1853
    invoke-direct {p0}, Lnza;->d()Lnza;

    .line 1854
    return-void
.end method

.method private b(Lnwo;)Lnza;
    .locals 1

    .prologue
    .line 1887
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1888
    sparse-switch v0, :sswitch_data_0

    .line 1892
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1893
    :sswitch_0
    return-object p0

    .line 1898
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnza;->a:Ljava/lang/String;

    goto :goto_0

    .line 1888
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnza;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1857
    iput-object v0, p0, Lnza;->a:Ljava/lang/String;

    .line 1858
    iput-object v0, p0, Lnza;->unknownFieldData:Lnwv;

    .line 1859
    const/4 v0, -0x1

    iput v0, p0, Lnza;->cachedSize:I

    .line 1860
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1830
    invoke-direct {p0, p1}, Lnza;->b(Lnwo;)Lnza;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1866
    iget-object v0, p0, Lnza;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1867
    const/4 v0, 0x1

    iget-object v1, p0, Lnza;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1869
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1870
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1874
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1875
    iget-object v1, p0, Lnza;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1876
    const/4 v1, 0x1

    iget-object v2, p0, Lnza;->a:Ljava/lang/String;

    .line 1877
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1879
    :cond_0
    return v0
.end method
