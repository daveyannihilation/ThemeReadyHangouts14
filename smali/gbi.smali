.class final Lgbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgbh;


# direct methods
.method constructor <init>(Lgbh;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lgbi;->a:Lgbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 55
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController, handoff timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lgbi;->a:Lgbh;

    .line 1026
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgbh;->a:Z

    .line 57
    iget-object v0, p0, Lgbi;->a:Lgbh;

    .line 2026
    invoke-virtual {v0}, Lgbh;->g()V

    .line 58
    return-void
.end method
