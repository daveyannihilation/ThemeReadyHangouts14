.class public final Lknm;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lknm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkny;

.field public b:[Lknl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2894
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2895
    invoke-direct {p0}, Lknm;->d()Lknm;

    .line 2896
    return-void
.end method

.method private b(Lnwo;)Lknm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2947
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2948
    sparse-switch v0, :sswitch_data_0

    .line 2952
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2953
    :sswitch_0
    return-object p0

    .line 2958
    :sswitch_1
    iget-object v0, p0, Lknm;->a:Lkny;

    if-nez v0, :cond_1

    .line 2959
    new-instance v0, Lkny;

    invoke-direct {v0}, Lkny;-><init>()V

    iput-object v0, p0, Lknm;->a:Lkny;

    .line 2961
    :cond_1
    iget-object v0, p0, Lknm;->a:Lkny;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2965
    :sswitch_2
    const/16 v0, 0x12

    .line 2966
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 2967
    iget-object v0, p0, Lknm;->b:[Lknl;

    if-nez v0, :cond_3

    move v0, v1

    .line 2968
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lknl;

    .line 2970
    if-eqz v0, :cond_2

    .line 2971
    iget-object v3, p0, Lknm;->b:[Lknl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2973
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2974
    new-instance v3, Lknl;

    invoke-direct {v3}, Lknl;-><init>()V

    aput-object v3, v2, v0

    .line 2975
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 2976
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2973
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2967
    :cond_3
    iget-object v0, p0, Lknm;->b:[Lknl;

    array-length v0, v0

    goto :goto_1

    .line 2979
    :cond_4
    new-instance v3, Lknl;

    invoke-direct {v3}, Lknl;-><init>()V

    aput-object v3, v2, v0

    .line 2980
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 2981
    iput-object v2, p0, Lknm;->b:[Lknl;

    goto :goto_0

    .line 2948
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lknm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2899
    iput-object v1, p0, Lknm;->a:Lkny;

    .line 2900
    invoke-static {}, Lknl;->d()[Lknl;

    move-result-object v0

    iput-object v0, p0, Lknm;->b:[Lknl;

    .line 2901
    iput-object v1, p0, Lknm;->unknownFieldData:Lnwv;

    .line 2902
    const/4 v0, -0x1

    iput v0, p0, Lknm;->cachedSize:I

    .line 2903
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2869
    invoke-direct {p0, p1}, Lknm;->b(Lnwo;)Lknm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 2909
    iget-object v0, p0, Lknm;->a:Lkny;

    if-eqz v0, :cond_0

    .line 2910
    const/4 v0, 0x1

    iget-object v1, p0, Lknm;->a:Lkny;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2912
    :cond_0
    iget-object v0, p0, Lknm;->b:[Lknl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lknm;->b:[Lknl;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2913
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lknm;->b:[Lknl;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2914
    iget-object v1, p0, Lknm;->b:[Lknl;

    aget-object v1, v1, v0

    .line 2915
    if-eqz v1, :cond_1

    .line 2916
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 2913
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2920
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2921
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2925
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2926
    iget-object v1, p0, Lknm;->a:Lkny;

    if-eqz v1, :cond_0

    .line 2927
    const/4 v1, 0x1

    iget-object v2, p0, Lknm;->a:Lkny;

    .line 2928
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2930
    :cond_0
    iget-object v1, p0, Lknm;->b:[Lknl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lknm;->b:[Lknl;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2931
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lknm;->b:[Lknl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2932
    iget-object v2, p0, Lknm;->b:[Lknl;

    aget-object v2, v2, v0

    .line 2933
    if-eqz v2, :cond_1

    .line 2934
    const/4 v3, 0x2

    .line 2935
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2931
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2939
    :cond_3
    return v0
.end method
