.class public final Loou;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Loou;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Loou;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Lonf;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lnws;-><init>()V

    .line 64
    invoke-direct {p0}, Loou;->g()Loou;

    .line 65
    return-void
.end method

.method private b(Lnwo;)Loou;
    .locals 1

    .prologue
    .line 153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 154
    sparse-switch v0, :sswitch_data_0

    .line 158
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :sswitch_0
    return-object p0

    .line 164
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loou;->a:Ljava/lang/String;

    goto :goto_0

    .line 168
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loou;->d:Ljava/lang/String;

    goto :goto_0

    .line 172
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 173
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 180
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loou;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 186
    :sswitch_4
    iget-object v0, p0, Loou;->f:Lonf;

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Loou;->f:Lonf;

    .line 189
    :cond_1
    iget-object v0, p0, Loou;->f:Lonf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 193
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loou;->g:Ljava/lang/String;

    goto :goto_0

    .line 197
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loou;->h:Ljava/lang/String;

    goto :goto_0

    .line 201
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loou;->b:Ljava/lang/String;

    goto :goto_0

    .line 205
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loou;->c:Ljava/lang/String;

    goto :goto_0

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Loou;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Loou;->i:[Loou;

    if-nez v0, :cond_1

    .line 27
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Loou;->i:[Loou;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Loou;

    sput-object v0, Loou;->i:[Loou;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Loou;->i:[Loou;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loou;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Loou;->a:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Loou;->b:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Loou;->c:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Loou;->d:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Loou;->f:Lonf;

    .line 73
    iput-object v0, p0, Loou;->g:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Loou;->h:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Loou;->unknownFieldData:Lnwv;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Loou;->cachedSize:I

    .line 77
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Loou;->b(Lnwo;)Loou;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Loou;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Loou;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Loou;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    iget-object v1, p0, Loou;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 89
    :cond_1
    iget-object v0, p0, Loou;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Loou;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 92
    :cond_2
    iget-object v0, p0, Loou;->f:Lonf;

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x4

    iget-object v1, p0, Loou;->f:Lonf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 95
    :cond_3
    iget-object v0, p0, Loou;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x5

    iget-object v1, p0, Loou;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 98
    :cond_4
    iget-object v0, p0, Loou;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Loou;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 101
    :cond_5
    iget-object v0, p0, Loou;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Loou;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 104
    :cond_6
    iget-object v0, p0, Loou;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 105
    const/16 v0, 0x8

    iget-object v1, p0, Loou;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 107
    :cond_7
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 108
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 112
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 113
    iget-object v1, p0, Loou;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x1

    iget-object v2, p0, Loou;->a:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget-object v1, p0, Loou;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 118
    const/4 v1, 0x2

    iget-object v2, p0, Loou;->d:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_1
    iget-object v1, p0, Loou;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 122
    const/4 v1, 0x3

    iget-object v2, p0, Loou;->e:Ljava/lang/Integer;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_2
    iget-object v1, p0, Loou;->f:Lonf;

    if-eqz v1, :cond_3

    .line 126
    const/4 v1, 0x4

    iget-object v2, p0, Loou;->f:Lonf;

    .line 127
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_3
    iget-object v1, p0, Loou;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 130
    const/4 v1, 0x5

    iget-object v2, p0, Loou;->g:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_4
    iget-object v1, p0, Loou;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 134
    const/4 v1, 0x6

    iget-object v2, p0, Loou;->h:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_5
    iget-object v1, p0, Loou;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 138
    const/4 v1, 0x7

    iget-object v2, p0, Loou;->b:Ljava/lang/String;

    .line 139
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_6
    iget-object v1, p0, Loou;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 142
    const/16 v1, 0x8

    iget-object v2, p0, Loou;->c:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_7
    return v0
.end method
