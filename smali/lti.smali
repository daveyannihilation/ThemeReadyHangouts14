.class public final Llti;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llti;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmr;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16769
    invoke-direct {p0}, Lnws;-><init>()V

    .line 16770
    invoke-direct {p0}, Llti;->d()Llti;

    .line 16771
    return-void
.end method

.method private b(Lnwo;)Llti;
    .locals 2

    .prologue
    .line 16827
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 16828
    sparse-switch v0, :sswitch_data_0

    .line 16832
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16833
    :sswitch_0
    return-object p0

    .line 16838
    :sswitch_1
    iget-object v0, p0, Llti;->a:Llmr;

    if-nez v0, :cond_1

    .line 16839
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llti;->a:Llmr;

    .line 16841
    :cond_1
    iget-object v0, p0, Llti;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 16845
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 16846
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 16852
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llti;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 16858
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llti;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 16862
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llti;->d:Ljava/lang/Long;

    goto :goto_0

    .line 16828
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 16846
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x19 -> :sswitch_3
        0x1e -> :sswitch_3
        0x64 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llti;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16774
    iput-object v0, p0, Llti;->a:Llmr;

    .line 16775
    iput-object v0, p0, Llti;->c:Ljava/lang/Integer;

    .line 16776
    iput-object v0, p0, Llti;->d:Ljava/lang/Long;

    .line 16777
    iput-object v0, p0, Llti;->unknownFieldData:Lnwv;

    .line 16778
    const/4 v0, -0x1

    iput v0, p0, Llti;->cachedSize:I

    .line 16779
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 16738
    invoke-direct {p0, p1}, Llti;->b(Lnwo;)Llti;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 16785
    iget-object v0, p0, Llti;->a:Llmr;

    if-eqz v0, :cond_0

    .line 16786
    const/4 v0, 0x1

    iget-object v1, p0, Llti;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 16788
    :cond_0
    iget-object v0, p0, Llti;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 16789
    const/4 v0, 0x2

    iget-object v1, p0, Llti;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 16791
    :cond_1
    iget-object v0, p0, Llti;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 16792
    const/4 v0, 0x3

    iget-object v1, p0, Llti;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 16794
    :cond_2
    iget-object v0, p0, Llti;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 16795
    const/4 v0, 0x4

    iget-object v1, p0, Llti;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 16797
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 16798
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 16802
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 16803
    iget-object v1, p0, Llti;->a:Llmr;

    if-eqz v1, :cond_0

    .line 16804
    const/4 v1, 0x1

    iget-object v2, p0, Llti;->a:Llmr;

    .line 16805
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16807
    :cond_0
    iget-object v1, p0, Llti;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 16808
    const/4 v1, 0x2

    iget-object v2, p0, Llti;->b:Ljava/lang/Integer;

    .line 16809
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16811
    :cond_1
    iget-object v1, p0, Llti;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 16812
    const/4 v1, 0x3

    iget-object v2, p0, Llti;->c:Ljava/lang/Integer;

    .line 16813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16815
    :cond_2
    iget-object v1, p0, Llti;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 16816
    const/4 v1, 0x4

    iget-object v2, p0, Llti;->d:Ljava/lang/Long;

    .line 16817
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16819
    :cond_3
    return v0
.end method
