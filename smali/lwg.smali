.class public final Llwg;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llwg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lnws;-><init>()V

    .line 45
    invoke-direct {p0}, Llwg;->d()Llwg;

    .line 46
    return-void
.end method

.method private b(Lnwo;)Llwg;
    .locals 1

    .prologue
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwg;->a:Ljava/lang/String;

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwg;->b:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llwg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Llwg;->a:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Llwg;->b:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Llwg;->unknownFieldData:Lnwv;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Llwg;->cachedSize:I

    .line 53
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Llwg;->b(Lnwo;)Llwg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Llwg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Llwg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Llwg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x2

    iget-object v1, p0, Llwg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 65
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 66
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 71
    iget-object v1, p0, Llwg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x1

    iget-object v2, p0, Llwg;->a:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Llwg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x2

    iget-object v2, p0, Llwg;->b:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    return v0
.end method
