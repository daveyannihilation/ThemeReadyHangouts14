.class public final Lllx;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lllx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lllx;


# instance fields
.field public a:Lmss;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37725
    invoke-direct {p0}, Lnws;-><init>()V

    .line 37726
    invoke-direct {p0}, Lllx;->g()Lllx;

    .line 37727
    return-void
.end method

.method private b(Lnwo;)Lllx;
    .locals 1

    .prologue
    .line 37767
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 37768
    sparse-switch v0, :sswitch_data_0

    .line 37772
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37773
    :sswitch_0
    return-object p0

    .line 37778
    :sswitch_1
    iget-object v0, p0, Lllx;->a:Lmss;

    if-nez v0, :cond_1

    .line 37779
    new-instance v0, Lmss;

    invoke-direct {v0}, Lmss;-><init>()V

    iput-object v0, p0, Lllx;->a:Lmss;

    .line 37781
    :cond_1
    iget-object v0, p0, Lllx;->a:Lmss;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 37785
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 37786
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37790
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 37768
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 37786
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lllx;
    .locals 2

    .prologue
    .line 37706
    sget-object v0, Lllx;->c:[Lllx;

    if-nez v0, :cond_1

    .line 37707
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 37709
    :try_start_0
    sget-object v0, Lllx;->c:[Lllx;

    if-nez v0, :cond_0

    .line 37710
    const/4 v0, 0x0

    new-array v0, v0, [Lllx;

    sput-object v0, Lllx;->c:[Lllx;

    .line 37712
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37714
    :cond_1
    sget-object v0, Lllx;->c:[Lllx;

    return-object v0

    .line 37712
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lllx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37730
    iput-object v0, p0, Lllx;->a:Lmss;

    .line 37731
    iput-object v0, p0, Lllx;->unknownFieldData:Lnwv;

    .line 37732
    const/4 v0, -0x1

    iput v0, p0, Lllx;->cachedSize:I

    .line 37733
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 37700
    invoke-direct {p0, p1}, Lllx;->b(Lnwo;)Lllx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 37739
    iget-object v0, p0, Lllx;->a:Lmss;

    if-eqz v0, :cond_0

    .line 37740
    const/4 v0, 0x1

    iget-object v1, p0, Lllx;->a:Lmss;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 37742
    :cond_0
    iget-object v0, p0, Lllx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 37743
    const/4 v0, 0x2

    iget-object v1, p0, Lllx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 37745
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 37746
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37750
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 37751
    iget-object v1, p0, Lllx;->a:Lmss;

    if-eqz v1, :cond_0

    .line 37752
    const/4 v1, 0x1

    iget-object v2, p0, Lllx;->a:Lmss;

    .line 37753
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37755
    :cond_0
    iget-object v1, p0, Lllx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 37756
    const/4 v1, 0x2

    iget-object v2, p0, Lllx;->b:Ljava/lang/Integer;

    .line 37757
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37759
    :cond_1
    return v0
.end method
