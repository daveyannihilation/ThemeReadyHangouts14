.class public final Loow;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Loow;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Loow;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Loou;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Loou;

.field public k:[Looy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lnws;-><init>()V

    .line 63
    invoke-direct {p0}, Loow;->g()Loow;

    .line 64
    return-void
.end method

.method private b(Lnwo;)Loow;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 188
    sparse-switch v0, :sswitch_data_0

    .line 192
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    :sswitch_0
    return-object p0

    .line 198
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loow;->b:Ljava/lang/String;

    goto :goto_0

    .line 202
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loow;->c:Ljava/lang/String;

    goto :goto_0

    .line 206
    :sswitch_3
    iget-object v0, p0, Loow;->f:Loou;

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Loou;

    invoke-direct {v0}, Loou;-><init>()V

    iput-object v0, p0, Loow;->f:Loou;

    .line 209
    :cond_1
    iget-object v0, p0, Loow;->f:Loou;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 213
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loow;->g:Ljava/lang/String;

    goto :goto_0

    .line 217
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loow;->i:Ljava/lang/String;

    goto :goto_0

    .line 221
    :sswitch_6
    iget-object v0, p0, Loow;->j:Loou;

    if-nez v0, :cond_2

    .line 222
    new-instance v0, Loou;

    invoke-direct {v0}, Loou;-><init>()V

    iput-object v0, p0, Loow;->j:Loou;

    .line 224
    :cond_2
    iget-object v0, p0, Loow;->j:Loou;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 228
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loow;->h:Ljava/lang/String;

    goto :goto_0

    .line 232
    :sswitch_8
    const/16 v0, 0x4a

    .line 233
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 234
    iget-object v0, p0, Loow;->k:[Looy;

    if-nez v0, :cond_4

    move v0, v1

    .line 235
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Looy;

    .line 237
    if-eqz v0, :cond_3

    .line 238
    iget-object v3, p0, Loow;->k:[Looy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 241
    new-instance v3, Looy;

    invoke-direct {v3}, Looy;-><init>()V

    aput-object v3, v2, v0

    .line 242
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 243
    invoke-virtual {p1}, Lnwo;->a()I

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 234
    :cond_4
    iget-object v0, p0, Loow;->k:[Looy;

    array-length v0, v0

    goto :goto_1

    .line 246
    :cond_5
    new-instance v3, Looy;

    invoke-direct {v3}, Looy;-><init>()V

    aput-object v3, v2, v0

    .line 247
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 248
    iput-object v2, p0, Loow;->k:[Looy;

    goto/16 :goto_0

    .line 252
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loow;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 256
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loow;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 260
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loow;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 188
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public static d()[Loow;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Loow;->l:[Loow;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Loow;->l:[Loow;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Loow;

    sput-object v0, Loow;->l:[Loow;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Loow;->l:[Loow;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Loow;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Loow;->a:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Loow;->b:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Loow;->c:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Loow;->d:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Loow;->e:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Loow;->f:Loou;

    .line 73
    iput-object v1, p0, Loow;->g:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Loow;->h:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Loow;->i:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Loow;->j:Loou;

    .line 77
    invoke-static {}, Looy;->d()[Looy;

    move-result-object v0

    iput-object v0, p0, Loow;->k:[Looy;

    .line 78
    iput-object v1, p0, Loow;->unknownFieldData:Lnwv;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Loow;->cachedSize:I

    .line 80
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Loow;->b(Lnwo;)Loow;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Loow;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iget-object v1, p0, Loow;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Loow;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x2

    iget-object v1, p0, Loow;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 92
    :cond_1
    iget-object v0, p0, Loow;->f:Loou;

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x4

    iget-object v1, p0, Loow;->f:Loou;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 95
    :cond_2
    iget-object v0, p0, Loow;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 96
    const/4 v0, 0x5

    iget-object v1, p0, Loow;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 98
    :cond_3
    iget-object v0, p0, Loow;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Loow;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 101
    :cond_4
    iget-object v0, p0, Loow;->j:Loou;

    if-eqz v0, :cond_5

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Loow;->j:Loou;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 104
    :cond_5
    iget-object v0, p0, Loow;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 105
    const/16 v0, 0x8

    iget-object v1, p0, Loow;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 107
    :cond_6
    iget-object v0, p0, Loow;->k:[Looy;

    if-eqz v0, :cond_8

    iget-object v0, p0, Loow;->k:[Looy;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 108
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loow;->k:[Looy;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 109
    iget-object v1, p0, Loow;->k:[Looy;

    aget-object v1, v1, v0

    .line 110
    if-eqz v1, :cond_7

    .line 111
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 108
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_8
    iget-object v0, p0, Loow;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 116
    const/16 v0, 0xa

    iget-object v1, p0, Loow;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 118
    :cond_9
    iget-object v0, p0, Loow;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 119
    const/16 v0, 0xb

    iget-object v1, p0, Loow;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 121
    :cond_a
    iget-object v0, p0, Loow;->e:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 122
    const/16 v0, 0xc

    iget-object v1, p0, Loow;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 124
    :cond_b
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 125
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 129
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 130
    iget-object v1, p0, Loow;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x1

    iget-object v2, p0, Loow;->b:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget-object v1, p0, Loow;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 135
    const/4 v1, 0x2

    iget-object v2, p0, Loow;->c:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1
    iget-object v1, p0, Loow;->f:Loou;

    if-eqz v1, :cond_2

    .line 139
    const/4 v1, 0x4

    iget-object v2, p0, Loow;->f:Loou;

    .line 140
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_2
    iget-object v1, p0, Loow;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 143
    const/4 v1, 0x5

    iget-object v2, p0, Loow;->g:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_3
    iget-object v1, p0, Loow;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 147
    const/4 v1, 0x6

    iget-object v2, p0, Loow;->i:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_4
    iget-object v1, p0, Loow;->j:Loou;

    if-eqz v1, :cond_5

    .line 151
    const/4 v1, 0x7

    iget-object v2, p0, Loow;->j:Loou;

    .line 152
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_5
    iget-object v1, p0, Loow;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 155
    const/16 v1, 0x8

    iget-object v2, p0, Loow;->h:Ljava/lang/String;

    .line 156
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_6
    iget-object v1, p0, Loow;->k:[Looy;

    if-eqz v1, :cond_9

    iget-object v1, p0, Loow;->k:[Looy;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 159
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Loow;->k:[Looy;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 160
    iget-object v2, p0, Loow;->k:[Looy;

    aget-object v2, v2, v0

    .line 161
    if-eqz v2, :cond_7

    .line 162
    const/16 v3, 0x9

    .line 163
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 159
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 167
    :cond_9
    iget-object v1, p0, Loow;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 168
    const/16 v1, 0xa

    iget-object v2, p0, Loow;->a:Ljava/lang/String;

    .line 169
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_a
    iget-object v1, p0, Loow;->d:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 172
    const/16 v1, 0xb

    iget-object v2, p0, Loow;->d:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_b
    iget-object v1, p0, Loow;->e:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 176
    const/16 v1, 0xc

    iget-object v2, p0, Loow;->e:Ljava/lang/String;

    .line 177
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_c
    return v0
.end method
