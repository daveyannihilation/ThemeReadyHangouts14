.class final Liln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lilf;

.field private b:Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;


# direct methods
.method constructor <init>(Lilf;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Liln;->a:Lilf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 457
    iget-object v0, p0, Liln;->a:Lilf;

    iget-object v0, v0, Lilf;->l:Likz;

    invoke-virtual {v0}, Likz;->c()Liok;

    move-result-object v0

    .line 458
    iget-object v1, p0, Liln;->a:Lilf;

    .line 1030
    iget v1, v1, Lilf;->f:I

    .line 458
    if-nez v1, :cond_0

    .line 459
    const-string v0, "vclib"

    const-string v1, "No ssrc for renderer; not sending ViewRequest"

    .line 1081
    invoke-static {v10, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 501
    :goto_0
    return-void

    .line 461
    :cond_0
    invoke-virtual {v0}, Liok;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Liln;->a:Lilf;

    iget-object v1, v1, Lilf;->p:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 464
    :cond_1
    const-string v1, "vclib"

    iget-object v2, p0, Liln;->a:Lilf;

    iget-object v2, v2, Lilf;->l:Likz;

    invoke-virtual {v2}, Likz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 465
    invoke-virtual {v0}, Liok;->o()Z

    move-result v0

    iget-object v3, p0, Liln;->a:Lilf;

    iget-object v3, v3, Lilf;->p:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "No view request for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " muted="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", surface="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2081
    invoke-static {v10, v1, v0}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v5, v6

    move v4, v6

    move v3, v6

    .line 493
    :goto_1
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    iget-object v1, p0, Liln;->a:Lilf;

    .line 5030
    iget v1, v1, Lilf;->f:I

    .line 493
    iget-object v2, p0, Liln;->a:Lilf;

    .line 6030
    iget-object v2, v2, Lilf;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 493
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;-><init>(ILcom/google/android/libraries/hangouts/video/internal/Renderer;III)V

    .line 494
    iget-object v1, p0, Liln;->b:Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 495
    const-string v1, "vclib"

    const-string v2, "Not sending duplicate request %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 6077
    invoke-static {v9, v1, v2, v3}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 470
    :cond_2
    iget-object v0, p0, Liln;->a:Lilf;

    .line 3030
    iget v0, v0, Lilf;->g:I

    .line 470
    if-nez v0, :cond_3

    move v0, v7

    .line 474
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 485
    iget-object v0, p0, Liln;->a:Lilf;

    invoke-virtual {v0}, Lilf;->j()I

    move-result v0

    invoke-static {v0}, Liiq;->b(I)Lirz;

    move-result-object v0

    .line 489
    :goto_3
    if-nez v0, :cond_4

    move v4, v6

    .line 491
    :goto_4
    if-nez v0, :cond_5

    move v5, v6

    move v3, v4

    goto :goto_1

    .line 471
    :cond_3
    iget-object v0, p0, Liln;->a:Lilf;

    .line 4030
    iget v0, v0, Lilf;->g:I

    goto :goto_2

    .line 478
    :pswitch_0
    iget-object v0, p0, Liln;->a:Lilf;

    invoke-virtual {v0}, Lilf;->j()I

    move-result v0

    invoke-static {v0}, Liiq;->a(I)Lirz;

    move-result-object v0

    goto :goto_3

    .line 481
    :pswitch_1
    const/4 v0, 0x0

    .line 482
    goto :goto_3

    .line 489
    :cond_4
    invoke-virtual {v0}, Lirz;->a()Liry;

    move-result-object v1

    iget v4, v1, Liry;->a:I

    goto :goto_4

    .line 491
    :cond_5
    invoke-virtual {v0}, Lirz;->c()I

    move-result v5

    move v3, v4

    goto :goto_1

    .line 498
    :cond_6
    iput-object v0, p0, Liln;->b:Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    .line 499
    const-string v1, "vclib"

    const-string v2, "Sending view request %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 7077
    invoke-static {v9, v1, v2, v3}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iget-object v1, p0, Liln;->a:Lilf;

    .line 8030
    iget-object v1, v1, Lilf;->a:Lihs;

    .line 500
    new-array v2, v7, [Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lihs;->a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V

    goto/16 :goto_0

    .line 474
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
