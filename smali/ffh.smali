.class public final Lffh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffo;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lffh;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lffh;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 299
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 304
    return-void
.end method