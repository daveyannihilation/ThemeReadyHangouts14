.class final Ldcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ldcl;

.field private final b:I

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldcl;I)V
    .locals 9

    .prologue
    const v8, 0x1f1ea

    const/4 v7, 0x5

    const/4 v1, 0x4

    const v6, 0x1f1f7

    const/16 v5, 0x20e3

    .line 419
    iput-object p1, p0, Ldcn;->a:Ldcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput p2, p0, Ldcn;->b:I

    .line 421
    iget v0, p0, Ldcn;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Ldcn;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldcn;->b:I

    if-ne v0, v7, :cond_5

    .line 424
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    .line 429
    :goto_0
    iget v0, p0, Ldcn;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Ldcn;->b:I

    if-ne v0, v1, :cond_2

    .line 436
    :cond_1
    iget-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    const v1, 0xfe4e5

    new-instance v2, Landroid/util/Pair;

    const v3, 0x1f1ef

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x1f1f5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 437
    iget-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    const v1, 0xfe4e6

    new-instance v2, Landroid/util/Pair;

    const v3, 0x1f1fa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x1f1f8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 438
    iget-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    const v1, 0xfe4e7

    new-instance v2, Landroid/util/Pair;

    const v3, 0x1f1eb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 439
    iget-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    const v1, 0xfe4e8

    new-instance v2, Landroid/util/Pair;

    const v3, 0x1f1e9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 440
    iget-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    const v1, 0xfe4e9

    new-instance v2, Landroid/util/Pair;

    const v3, 0x1f1ee

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x1f1f9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 441
    iget-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    const v1, 0xfe4ea

    new-instance v2, Landroid/util/Pair;

    const v3, 0x1f1ec

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x1f1e7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 442
    iget-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    const v1, 0xfe4eb

    new-instance v2, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x1f1f8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 443
    iget-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    const v1, 0xfe4ec

    new-instance v2, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x1f1fa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 444
    iget-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    const v1, 0xfe4ed

    new-instance v2, Landroid/util/Pair;

    const v3, 0x1f1e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x1f1f3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 445
    iget-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    const v1, 0xfe4ee

    new-instance v2, Landroid/util/Pair;

    const v3, 0x1f1f0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 447
    :cond_2
    iget v0, p0, Ldcn;->b:I

    if-eqz v0, :cond_3

    iget v0, p0, Ldcn;->b:I

    if-ne v0, v7, :cond_4

    .line 452
    :cond_3
    iget-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    const v1, 0xfe82e

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 453
    iget-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    const v1, 0xfe82f

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 454
    iget-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    const v1, 0xfe830

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 455
    iget-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    const v1, 0xfe831

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x34

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 456
    iget-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    const v1, 0xfe832

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 457
    iget-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    const v1, 0xfe833

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458
    iget-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    const v1, 0xfe834

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x37

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459
    iget-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    const v1, 0xfe835

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 460
    iget-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    const v1, 0xfe836

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x39

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 461
    iget-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    const v1, 0xfe837

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 462
    iget-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    const v1, 0xfe82c

    new-instance v2, Landroid/util/Pair;

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 464
    :cond_4
    return-void

    .line 426
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    goto/16 :goto_0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 469
    long-to-int v1, p4

    .line 470
    iget v0, p0, Ldcn;->b:I

    if-lez v0, :cond_0

    .line 473
    iget-object v0, p0, Ldcn;->a:Ldcl;

    .line 1043
    iget-object v0, v0, Ldcl;->a:Ldco;

    .line 473
    invoke-virtual {v0, v1}, Ldco;->a(I)V

    .line 475
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    iget-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Ldcn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 478
    if-eqz v0, :cond_1

    .line 479
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 480
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 483
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 484
    iget-object v0, p0, Ldcn;->a:Ldcl;

    .line 2043
    iget-object v0, v0, Ldcl;->b:Ldci;

    .line 484
    invoke-interface {v0, v2}, Ldci;->a(Ljava/lang/CharSequence;)V

    .line 485
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
