.class public final Lnad;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnad;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnad;


# instance fields
.field public a:I

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lnws;-><init>()V

    .line 72
    const/high16 v0, -0x80000000

    iput v0, p0, Lnad;->a:I

    .line 73
    iput-object v1, p0, Lnad;->b:Ljava/lang/Boolean;

    .line 74
    iput-object v1, p0, Lnad;->c:Ljava/lang/Boolean;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lnad;->cachedSize:I

    .line 76
    return-void
.end method

.method private b(Lnwo;)Lnad;
    .locals 1

    .prologue
    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 128
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 162
    :pswitch_1
    iput v0, p0, Lnad;->a:I

    goto :goto_0

    .line 168
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnad;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 172
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnad;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lnad;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lnad;->d:[Lnad;

    if-nez v0, :cond_1

    .line 50
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lnad;->d:[Lnad;

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    new-array v0, v0, [Lnad;

    sput-object v0, Lnad;->d:[Lnad;

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    sget-object v0, Lnad;->d:[Lnad;

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnad;->b(Lnwo;)Lnad;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lnad;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 82
    const/4 v0, 0x1

    iget v1, p0, Lnad;->a:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 84
    :cond_0
    iget-object v0, p0, Lnad;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x2

    iget-object v1, p0, Lnad;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 87
    :cond_1
    iget-object v0, p0, Lnad;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x3

    iget-object v1, p0, Lnad;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 90
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 91
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 96
    iget v1, p0, Lnad;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 97
    const/4 v1, 0x1

    iget v2, p0, Lnad;->a:I

    .line 98
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_0
    iget-object v1, p0, Lnad;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 101
    const/4 v1, 0x2

    iget-object v2, p0, Lnad;->c:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_1
    iget-object v1, p0, Lnad;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 105
    const/4 v1, 0x3

    iget-object v2, p0, Lnad;->b:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_2
    return v0
.end method
