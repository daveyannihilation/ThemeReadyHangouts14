.class public abstract Lmki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end method

.method public a(I)Lmkh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmkh",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 300
    const-string v0, "expectedValuesPerKey"

    invoke-static {v1, v0}, Lacf;->d(ILjava/lang/String;)I

    .line 301
    new-instance v0, Lmkj;

    invoke-direct {v0, p0, v1}, Lmkj;-><init>(Lmki;I)V

    return-object v0
.end method

.method public b()Lmkh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmkh",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmki;->a(I)Lmkh;

    move-result-object v0

    return-object v0
.end method

.method public c()Lmkh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmkh",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    new-instance v0, Lmkk;

    invoke-direct {v0, p0}, Lmkk;-><init>(Lmki;)V

    return-object v0
.end method
