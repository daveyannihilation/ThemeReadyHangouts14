.class public abstract Lham;
.super Lhas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lham",
        "<TM;>;>",
        "Lhas;"
    }
.end annotation


# instance fields
.field public o:Lhao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhas;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lham;->o:Lhao;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lham;->o:Lhao;

    invoke-virtual {v2}, Lhao;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lham;->o:Lhao;

    invoke-virtual {v2, v0}, Lhao;->b(I)Lhap;

    move-result-object v2

    invoke-virtual {v2}, Lhap;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lhal;)V
    .locals 2

    iget-object v0, p0, Lham;->o:Lhao;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lham;->o:Lhao;

    invoke-virtual {v1}, Lhao;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lham;->o:Lhao;

    invoke-virtual {v1, v0}, Lhao;->b(I)Lhap;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhap;->a(Lhal;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lhak;I)Z
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p1}, Lhak;->m()I

    move-result v0

    invoke-virtual {p1, p2}, Lhak;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1000
    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 0
    invoke-virtual {p1}, Lhak;->m()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lhak;->a(II)[B

    move-result-object v0

    new-instance v2, Lhat;

    invoke-direct {v2, p2, v0}, Lhat;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lham;->o:Lhao;

    if-nez v3, :cond_2

    new-instance v3, Lhao;

    invoke-direct {v3}, Lhao;-><init>()V

    iput-object v3, p0, Lham;->o:Lhao;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lhap;

    invoke-direct {v0}, Lhap;-><init>()V

    iget-object v3, p0, Lham;->o:Lhao;

    invoke-virtual {v3, v1, v0}, Lhao;->a(ILhap;)V

    :cond_1
    invoke-virtual {v0, v2}, Lhap;->a(Lhat;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lham;->o:Lhao;

    invoke-virtual {v0, v1}, Lhao;->a(I)Lhap;

    move-result-object v0

    goto :goto_1
.end method

.method public c()Lham;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lhas;->d()Lhas;

    move-result-object v0

    check-cast v0, Lham;

    invoke-static {p0, v0}, Lhaq;->a(Lham;Lham;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lham;->c()Lham;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lhas;
    .locals 1

    invoke-virtual {p0}, Lham;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lham;

    return-object v0
.end method
