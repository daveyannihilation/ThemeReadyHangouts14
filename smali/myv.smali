.class public final Lmyv;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmyv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lmyv;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmyw;

.field public c:Ljava/lang/String;

.field public d:[Lmyp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1134
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1135
    invoke-direct {p0}, Lmyv;->g()Lmyv;

    .line 1136
    return-void
.end method

.method private b(Lnwo;)Lmyv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1203
    sparse-switch v0, :sswitch_data_0

    .line 1207
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1208
    :sswitch_0
    return-object p0

    .line 1213
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1214
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1224
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmyv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1230
    :sswitch_2
    iget-object v0, p0, Lmyv;->b:Lmyw;

    if-nez v0, :cond_1

    .line 1231
    new-instance v0, Lmyw;

    invoke-direct {v0}, Lmyw;-><init>()V

    iput-object v0, p0, Lmyv;->b:Lmyw;

    .line 1233
    :cond_1
    iget-object v0, p0, Lmyv;->b:Lmyw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1237
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmyv;->c:Ljava/lang/String;

    goto :goto_0

    .line 1241
    :sswitch_4
    const/16 v0, 0x22

    .line 1242
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1243
    iget-object v0, p0, Lmyv;->d:[Lmyp;

    if-nez v0, :cond_3

    move v0, v1

    .line 1244
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmyp;

    .line 1246
    if-eqz v0, :cond_2

    .line 1247
    iget-object v3, p0, Lmyv;->d:[Lmyp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1249
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1250
    new-instance v3, Lmyp;

    invoke-direct {v3}, Lmyp;-><init>()V

    aput-object v3, v2, v0

    .line 1251
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1252
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1249
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1243
    :cond_3
    iget-object v0, p0, Lmyv;->d:[Lmyp;

    array-length v0, v0

    goto :goto_1

    .line 1255
    :cond_4
    new-instance v3, Lmyp;

    invoke-direct {v3}, Lmyp;-><init>()V

    aput-object v3, v2, v0

    .line 1256
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1257
    iput-object v2, p0, Lmyv;->d:[Lmyp;

    goto :goto_0

    .line 1203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmyv;
    .locals 2

    .prologue
    .line 1109
    sget-object v0, Lmyv;->e:[Lmyv;

    if-nez v0, :cond_1

    .line 1110
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1112
    :try_start_0
    sget-object v0, Lmyv;->e:[Lmyv;

    if-nez v0, :cond_0

    .line 1113
    const/4 v0, 0x0

    new-array v0, v0, [Lmyv;

    sput-object v0, Lmyv;->e:[Lmyv;

    .line 1115
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1117
    :cond_1
    sget-object v0, Lmyv;->e:[Lmyv;

    return-object v0

    .line 1115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmyv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1139
    iput-object v1, p0, Lmyv;->b:Lmyw;

    .line 1140
    iput-object v1, p0, Lmyv;->c:Ljava/lang/String;

    .line 1141
    invoke-static {}, Lmyp;->d()[Lmyp;

    move-result-object v0

    iput-object v0, p0, Lmyv;->d:[Lmyp;

    .line 1142
    iput-object v1, p0, Lmyv;->unknownFieldData:Lnwv;

    .line 1143
    const/4 v0, -0x1

    iput v0, p0, Lmyv;->cachedSize:I

    .line 1144
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1103
    invoke-direct {p0, p1}, Lmyv;->b(Lnwo;)Lmyv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 1150
    iget-object v0, p0, Lmyv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1151
    const/4 v0, 0x1

    iget-object v1, p0, Lmyv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1153
    :cond_0
    iget-object v0, p0, Lmyv;->b:Lmyw;

    if-eqz v0, :cond_1

    .line 1154
    const/4 v0, 0x2

    iget-object v1, p0, Lmyv;->b:Lmyw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1156
    :cond_1
    iget-object v0, p0, Lmyv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1157
    const/4 v0, 0x3

    iget-object v1, p0, Lmyv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1159
    :cond_2
    iget-object v0, p0, Lmyv;->d:[Lmyp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmyv;->d:[Lmyp;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1160
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmyv;->d:[Lmyp;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1161
    iget-object v1, p0, Lmyv;->d:[Lmyp;

    aget-object v1, v1, v0

    .line 1162
    if-eqz v1, :cond_3

    .line 1163
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 1160
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1167
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1168
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1172
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1173
    iget-object v1, p0, Lmyv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1174
    const/4 v1, 0x1

    iget-object v2, p0, Lmyv;->a:Ljava/lang/Integer;

    .line 1175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1177
    :cond_0
    iget-object v1, p0, Lmyv;->b:Lmyw;

    if-eqz v1, :cond_1

    .line 1178
    const/4 v1, 0x2

    iget-object v2, p0, Lmyv;->b:Lmyw;

    .line 1179
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1181
    :cond_1
    iget-object v1, p0, Lmyv;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1182
    const/4 v1, 0x3

    iget-object v2, p0, Lmyv;->c:Ljava/lang/String;

    .line 1183
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1185
    :cond_2
    iget-object v1, p0, Lmyv;->d:[Lmyp;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmyv;->d:[Lmyp;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 1186
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmyv;->d:[Lmyp;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1187
    iget-object v2, p0, Lmyv;->d:[Lmyp;

    aget-object v2, v2, v0

    .line 1188
    if-eqz v2, :cond_3

    .line 1189
    const/4 v3, 0x4

    .line 1190
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1186
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1194
    :cond_5
    return v0
.end method
