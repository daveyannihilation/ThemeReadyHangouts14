.class public final Ldvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lero;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ldvl;

    invoke-direct {v0}, Ldvl;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 24
    const-class v0, Lizy;

    .line 26
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 25
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-static {p1}, Lbid;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KR"

    .line 30
    invoke-static {p1}, Lacf;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lgud;->me:I

    return v0
.end method
