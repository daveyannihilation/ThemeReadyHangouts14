.class final Lbsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lbsy;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lbsy;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/messagelist/impl/LinearLayoutEx;->b(Z)V

    .line 132
    const/4 v0, 0x0

    return v0
.end method