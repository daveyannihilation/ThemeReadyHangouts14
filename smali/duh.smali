.class final Lduh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lduj;

.field final synthetic b:Landroid/animation/ObjectAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ldud;


# direct methods
.method constructor <init>(Ldud;Lduj;Landroid/animation/ObjectAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lduh;->d:Ldud;

    iput-object p2, p0, Lduh;->a:Lduj;

    iput-object p3, p0, Lduh;->b:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lduh;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lduh;->d:Ldud;

    .line 5023
    iget-object v0, v0, Ldud;->b:Ljava/util/Map;

    .line 305
    iget-object v1, p0, Lduh;->a:Lduj;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lduh;->d:Ldud;

    .line 2023
    iget-object v0, v0, Ldud;->b:Ljava/util/Map;

    .line 296
    iget-object v1, p0, Lduh;->b:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lduh;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 298
    iget-object v0, p0, Lduh;->d:Ldud;

    .line 3023
    iget-object v0, v0, Ldud;->a:Ldui;

    .line 298
    iget-object v1, p0, Lduh;->a:Lduj;

    invoke-interface {v0, v1}, Ldui;->c(Lduj;)V

    .line 299
    iget-object v0, p0, Lduh;->d:Ldud;

    .line 4023
    iget-object v0, v0, Ldud;->b:Ljava/util/Map;

    .line 299
    iget-object v1, p0, Lduh;->a:Lduj;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lduh;->d:Ldud;

    .line 1023
    iget-object v0, v0, Ldud;->b:Ljava/util/Map;

    .line 291
    iget-object v1, p0, Lduh;->a:Lduj;

    iget-object v2, p0, Lduh;->b:Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    return-void
.end method
