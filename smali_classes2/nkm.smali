.class public final Lnkm;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnkm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnkm;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lnws;-><init>()V

    .line 155
    invoke-direct {p0}, Lnkm;->g()Lnkm;

    .line 156
    return-void
.end method

.method private b(Lnwo;)Lnkm;
    .locals 1

    .prologue
    .line 196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 197
    sparse-switch v0, :sswitch_data_0

    .line 201
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :sswitch_0
    return-object p0

    .line 207
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 208
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 211
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnkm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 217
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnkm;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnkm;
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lnkm;->c:[Lnkm;

    if-nez v0, :cond_1

    .line 136
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    sget-object v0, Lnkm;->c:[Lnkm;

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    new-array v0, v0, [Lnkm;

    sput-object v0, Lnkm;->c:[Lnkm;

    .line 141
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_1
    sget-object v0, Lnkm;->c:[Lnkm;

    return-object v0

    .line 141
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnkm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lnkm;->b:Ljava/lang/Boolean;

    .line 160
    iput-object v0, p0, Lnkm;->unknownFieldData:Lnwv;

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lnkm;->cachedSize:I

    .line 162
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lnkm;->b(Lnwo;)Lnkm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lnkm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x1

    iget-object v1, p0, Lnkm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 171
    :cond_0
    iget-object v0, p0, Lnkm;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 172
    const/4 v0, 0x2

    iget-object v1, p0, Lnkm;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 174
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 175
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 179
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 180
    iget-object v1, p0, Lnkm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 181
    const/4 v1, 0x1

    iget-object v2, p0, Lnkm;->a:Ljava/lang/Integer;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_0
    iget-object v1, p0, Lnkm;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 185
    const/4 v1, 0x2

    iget-object v2, p0, Lnkm;->b:Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 186
    add-int/2addr v0, v1

    .line 188
    :cond_1
    return v0
.end method
