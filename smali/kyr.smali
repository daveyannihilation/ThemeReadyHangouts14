.class public final Lkyr;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkyr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkys;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lnws;-><init>()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lkyr;->a:Ljava/lang/String;

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lkyr;->cachedSize:I

    .line 147
    return-void
.end method

.method private b(Lnwo;)Lkyr;
    .locals 1

    .prologue
    .line 180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 181
    sparse-switch v0, :sswitch_data_0

    .line 185
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :sswitch_0
    return-object p0

    .line 191
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyr;->a:Ljava/lang/String;

    goto :goto_0

    .line 195
    :sswitch_2
    iget-object v0, p0, Lkyr;->b:Lkys;

    if-nez v0, :cond_1

    .line 196
    new-instance v0, Lkys;

    invoke-direct {v0}, Lkys;-><init>()V

    iput-object v0, p0, Lkyr;->b:Lkys;

    .line 198
    :cond_1
    iget-object v0, p0, Lkyr;->b:Lkys;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkyr;->b(Lnwo;)Lkyr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lkyr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    iget-object v1, p0, Lkyr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lkyr;->b:Lkys;

    if-eqz v0, :cond_1

    .line 156
    const/4 v0, 0x2

    iget-object v1, p0, Lkyr;->b:Lkys;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 158
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 159
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 163
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 164
    iget-object v1, p0, Lkyr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 165
    const/4 v1, 0x1

    iget-object v2, p0, Lkyr;->a:Ljava/lang/String;

    .line 166
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_0
    iget-object v1, p0, Lkyr;->b:Lkys;

    if-eqz v1, :cond_1

    .line 169
    const/4 v1, 0x2

    iget-object v2, p0, Lkyr;->b:Lkys;

    .line 170
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1
    return v0
.end method
