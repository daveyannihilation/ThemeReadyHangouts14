.class Ldl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldf;Ldg;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 1526
    iget-object v0, p1, Ldf;->F:Landroid/app/Notification;

    .line 1527
    iget-object v1, p1, Ldf;->a:Landroid/content/Context;

    .line 1528
    invoke-virtual {p1}, Ldf;->k()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Ldf;->j()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p1, Ldf;->d:Landroid/app/PendingIntent;

    iget-object v5, p1, Ldf;->e:Landroid/app/PendingIntent;

    .line 1527
    invoke-static/range {v0 .. v5}, Lacf;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 1530
    iget v1, p1, Ldf;->j:I

    if-lez v1, :cond_0

    .line 1531
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1533
    :cond_0
    iget-object v1, p1, Ldf;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 1534
    iget-object v1, p1, Ldf;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1536
    :cond_1
    return-object v0
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1541
    const/4 v0, 0x0

    return-object v0
.end method

.method public a([Lcz;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcz;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1562
    const/4 v0, 0x0

    return-object v0
.end method
