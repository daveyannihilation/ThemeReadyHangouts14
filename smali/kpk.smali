.class public final Lkpk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkpk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Lkpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lnws;-><init>()V

    .line 51
    invoke-direct {p0}, Lkpk;->d()Lkpk;

    .line 52
    return-void
.end method

.method private b(Lnwo;)Lkpk;
    .locals 1

    .prologue
    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpk;->a:Ljava/lang/String;

    goto :goto_0

    .line 148
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkpk;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 152
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkpk;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 156
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkpk;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 160
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkpk;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 164
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkpk;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 168
    :sswitch_7
    iget-object v0, p0, Lkpk;->g:Lkpl;

    if-nez v0, :cond_1

    .line 169
    new-instance v0, Lkpl;

    invoke-direct {v0}, Lkpl;-><init>()V

    iput-object v0, p0, Lkpk;->g:Lkpl;

    .line 171
    :cond_1
    iget-object v0, p0, Lkpk;->g:Lkpl;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lkpk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lkpk;->a:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lkpk;->b:Ljava/lang/Boolean;

    .line 57
    iput-object v0, p0, Lkpk;->c:Ljava/lang/Boolean;

    .line 58
    iput-object v0, p0, Lkpk;->d:Ljava/lang/Boolean;

    .line 59
    iput-object v0, p0, Lkpk;->e:Ljava/lang/Boolean;

    .line 60
    iput-object v0, p0, Lkpk;->f:Ljava/lang/Boolean;

    .line 61
    iput-object v0, p0, Lkpk;->g:Lkpl;

    .line 62
    iput-object v0, p0, Lkpk;->unknownFieldData:Lnwv;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lkpk;->cachedSize:I

    .line 64
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkpk;->b(Lnwo;)Lkpk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lkpk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iget-object v1, p0, Lkpk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lkpk;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Lkpk;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 76
    :cond_1
    iget-object v0, p0, Lkpk;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x3

    iget-object v1, p0, Lkpk;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 79
    :cond_2
    iget-object v0, p0, Lkpk;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x4

    iget-object v1, p0, Lkpk;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 82
    :cond_3
    iget-object v0, p0, Lkpk;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x5

    iget-object v1, p0, Lkpk;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 85
    :cond_4
    iget-object v0, p0, Lkpk;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 86
    const/4 v0, 0x6

    iget-object v1, p0, Lkpk;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 88
    :cond_5
    iget-object v0, p0, Lkpk;->g:Lkpl;

    if-eqz v0, :cond_6

    .line 89
    const/4 v0, 0x7

    iget-object v1, p0, Lkpk;->g:Lkpl;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 91
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 92
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 97
    iget-object v1, p0, Lkpk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x1

    iget-object v2, p0, Lkpk;->a:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Lkpk;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget-object v2, p0, Lkpk;->b:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget-object v1, p0, Lkpk;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 106
    const/4 v1, 0x3

    iget-object v2, p0, Lkpk;->c:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget-object v1, p0, Lkpk;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 110
    const/4 v1, 0x4

    iget-object v2, p0, Lkpk;->d:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget-object v1, p0, Lkpk;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 114
    const/4 v1, 0x5

    iget-object v2, p0, Lkpk;->e:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 115
    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget-object v1, p0, Lkpk;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 118
    const/4 v1, 0x6

    iget-object v2, p0, Lkpk;->f:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_5
    iget-object v1, p0, Lkpk;->g:Lkpl;

    if-eqz v1, :cond_6

    .line 122
    const/4 v1, 0x7

    iget-object v2, p0, Lkpk;->g:Lkpl;

    .line 123
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_6
    return v0
.end method