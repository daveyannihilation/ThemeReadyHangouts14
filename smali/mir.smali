.class public abstract Lmir;
.super Lmhj;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmhj",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Lmhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhp",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lmhj;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 204
    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_0

    .line 206
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 207
    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 208
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    if-ge p0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Losl;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 215
    :cond_1
    return v0

    .line 214
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static varargs a(I[Ljava/lang/Object;)Lmir;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lmir",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 135
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 145
    invoke-static {p0}, Lmir;->a(I)I

    move-result v5

    .line 146
    new-array v6, v5, [Ljava/lang/Object;

    .line 147
    add-int/lit8 v7, v5, -0x1

    move v3, v4

    move v1, v4

    move v2, v4

    .line 150
    :goto_1
    if-ge v3, p0, :cond_1

    .line 151
    aget-object v0, p1, v3

    invoke-static {v0, v3}, Lmkq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 153
    invoke-static {v9}, Lacf;->G(I)I

    move-result v0

    .line 154
    :goto_2
    and-int v10, v0, v7

    .line 155
    aget-object v11, v6, v10

    .line 156
    if-nez v11, :cond_0

    .line 158
    add-int/lit8 v0, v1, 0x1

    aput-object v8, p1, v1

    .line 159
    aput-object v8, v6, v10

    .line 160
    add-int v1, v2, v9

    .line 150
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1050
    :pswitch_0
    sget-object v0, Lmlf;->a:Lmlf;

    .line 180
    :goto_4
    return-object v0

    .line 140
    :pswitch_1
    aget-object v0, p1, v4

    .line 141
    invoke-static {v0}, Lmir;->b(Ljava/lang/Object;)Lmir;

    move-result-object v0

    goto :goto_4

    .line 162
    :cond_0
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 167
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v1, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 168
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 171
    aget-object v1, p1, v4

    .line 172
    new-instance v0, Lmln;

    invoke-direct {v0, v1, v2}, Lmln;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    .line 173
    :cond_2
    invoke-static {v1}, Lmir;->a(I)I

    move-result v0

    if-eq v5, v0, :cond_3

    move p0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_3
    array-length v0, p1

    if-ge v1, v0, :cond_4

    .line 179
    invoke-static {p1, v1}, Lmkq;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 180
    :cond_4
    new-instance v0, Lmlf;

    invoke-direct {v0, p1, v2, v6, v7}, Lmlf;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    goto :goto_4

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_3

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a([Ljava/lang/Object;)Lmir;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lmir",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 293
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 299
    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lmir;->a(I[Ljava/lang/Object;)Lmir;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2050
    :pswitch_0
    sget-object v0, Lmlf;->a:Lmlf;

    goto :goto_0

    .line 297
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lmir;->b(Ljava/lang/Object;)Lmir;

    move-result-object v0

    goto :goto_0

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;)Lmir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lmir",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lmln;

    invoke-direct {v0, p0}, Lmln;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method W_()Z
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a()Lmmb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmmb",
            "<TE;>;"
        }
    .end annotation
.end method

.method d()Lmhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 347
    new-instance v0, Lmkt;

    invoke-virtual {p0}, Lmir;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmkt;-><init>(Lmhj;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 317
    if-ne p1, p0, :cond_0

    .line 318
    const/4 v0, 0x1

    .line 325
    :goto_0
    return v0

    .line 319
    :cond_0
    instance-of v0, p1, Lmir;

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p0}, Lmir;->W_()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lmir;

    .line 321
    invoke-virtual {v0}, Lmir;->W_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p0}, Lmir;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 323
    const/4 v0, 0x0

    goto :goto_0

    .line 325
    :cond_1
    invoke-static {p0, p1}, Lgud;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Lmhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lmir;->a:Lmhp;

    .line 343
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmir;->d()Lmhp;

    move-result-object v0

    iput-object v0, p0, Lmir;->a:Lmhp;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 330
    invoke-static {p0}, Lgud;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lmir;->a()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 397
    new-instance v0, Lmiv;

    invoke-virtual {p0}, Lmir;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiv;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
