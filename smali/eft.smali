.class Left;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lefo;


# direct methods
.method constructor <init>(Lefo;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Left;->a:Lefo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Left;->a:Lefo;

    .line 1083
    iget-object v0, v0, Lefo;->e:Lehd;

    .line 690
    invoke-virtual {v0}, Lehd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Left;->a:Lefo;

    .line 2083
    invoke-virtual {v0}, Lefo;->d()V

    .line 693
    :cond_0
    return-void
.end method
