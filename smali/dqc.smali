.class final Ldqc;
.super Ljea;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/net/Uri;

.field private g:[Ldpr;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Activity;ILjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 94
    iput-object p3, p0, Ldqc;->a:Landroid/app/Activity;

    iput p4, p0, Ldqc;->b:I

    iput-object p5, p0, Ldqc;->c:Ljava/lang/String;

    iput-object p6, p0, Ldqc;->d:Landroid/net/Uri;

    invoke-direct {p0, p1, p2}, Ljea;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljex;
    .locals 5

    .prologue
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v0, p0, Ldqc;->a:Landroid/app/Activity;

    const-class v2, Ldps;

    invoke-static {v0, v2}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldps;

    .line 102
    iget-object v3, p0, Ldqc;->a:Landroid/app/Activity;

    iget v4, p0, Ldqc;->b:I

    .line 103
    invoke-interface {v0, v3, v4}, Ldps;->b(Landroid/content/Context;I)[Ldpr;

    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldpr;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldpr;

    iput-object v0, p0, Ldqc;->g:[Ldpr;

    .line 108
    :cond_1
    new-instance v0, Ljex;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljex;-><init>(Z)V

    return-object v0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Ldqc;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldqc;->c:Ljava/lang/String;

    iget-object v2, p0, Ldqc;->d:Landroid/net/Uri;

    iget-object v3, p0, Ldqc;->g:[Ldpr;

    .line 1040
    invoke-static {v0, v1, v2, v3}, Ldqb;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;[Ldpr;)V

    .line 114
    return-void
.end method
