.class public final Lekg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/database/Cursor;

.field final synthetic b:Lcom/google/android/apps/hangouts/phone/DebugActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lekg;->b:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    iput-object p2, p0, Lekg;->a:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 756
    iget-object v0, p0, Lekg;->a:Landroid/database/Cursor;

    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 757
    iget-object v0, p0, Lekg;->a:Landroid/database/Cursor;

    iget-object v1, p0, Lekg;->a:Landroid/database/Cursor;

    const-string v3, "message_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 758
    iget-object v0, p0, Lekg;->b:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 1082
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->c:Lbiz;

    .line 759
    invoke-virtual {v0}, Lbiz;->e()Lbke;

    move-result-object v0

    const-string v1, "messages"

    const-string v3, "message_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v7, "timestamp DESC"

    move-object v5, v2

    move-object v6, v2

    .line 760
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 769
    iget-object v0, p0, Lekg;->b:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lacf;->hh:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 770
    const v0, 0x102000a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 771
    iget-object v4, p0, Lekg;->b:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 2082
    invoke-virtual {v4, v1}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/database/Cursor;)Landroid/widget/BaseAdapter;

    move-result-object v4

    .line 771
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 772
    iget-object v0, p0, Lekg;->b:Lcom/google/android/apps/hangouts/phone/DebugActivity;

    .line 3082
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/view/View;Landroid/database/Cursor;Ljava/lang/Runnable;)V

    .line 773
    return-void
.end method
