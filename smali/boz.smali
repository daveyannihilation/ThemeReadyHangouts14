.class final Lboz;
.super Lbov;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbov;-><init>(Ljzp;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbvf;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lboy;

    iget-object v1, p0, Lboz;->a:Landroid/content/Context;

    iget-object v2, p0, Lboz;->b:Ljzp;

    invoke-direct {v0, v1, v2}, Lboy;-><init>(Landroid/content/Context;Ljzp;)V

    return-object v0
.end method
