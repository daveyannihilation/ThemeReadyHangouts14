.class public Livx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liwm",
        "<",
        "Livw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Livx;->b()Livw;

    move-result-object v0

    return-object v0
.end method

.method public b()Livw;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Livw;->a:Livw;

    return-object v0
.end method
