.class public final Looa;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Looa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile F:[Looa;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public a:Lomx;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Loqq;

.field public k:Loob;

.field public l:Loou;

.field public m:[Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Boolean;

.field public r:Loou;

.field public s:Loob;

.field public t:Lood;

.field public u:[Lopa;

.field public v:[Looz;

.field public w:Loqz;

.field public x:Lopx;

.field public y:Lopw;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lnws;-><init>()V

    .line 277
    invoke-direct {p0}, Looa;->g()Looa;

    .line 278
    return-void
.end method

.method private b(Lnwo;)Looa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 600
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 601
    sparse-switch v0, :sswitch_data_0

    .line 605
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    :sswitch_0
    return-object p0

    .line 611
    :sswitch_1
    iget-object v0, p0, Looa;->a:Lomx;

    if-nez v0, :cond_1

    .line 612
    new-instance v0, Lomx;

    invoke-direct {v0}, Lomx;-><init>()V

    iput-object v0, p0, Looa;->a:Lomx;

    .line 614
    :cond_1
    iget-object v0, p0, Looa;->a:Lomx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 618
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Looa;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 622
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looa;->e:Ljava/lang/String;

    goto :goto_0

    .line 626
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looa;->f:Ljava/lang/String;

    goto :goto_0

    .line 630
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looa;->h:Ljava/lang/String;

    goto :goto_0

    .line 634
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looa;->i:Ljava/lang/String;

    goto :goto_0

    .line 638
    :sswitch_7
    iget-object v0, p0, Looa;->k:Loob;

    if-nez v0, :cond_2

    .line 639
    new-instance v0, Loob;

    invoke-direct {v0}, Loob;-><init>()V

    iput-object v0, p0, Looa;->k:Loob;

    .line 641
    :cond_2
    iget-object v0, p0, Looa;->k:Loob;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 645
    :sswitch_8
    iget-object v0, p0, Looa;->l:Loou;

    if-nez v0, :cond_3

    .line 646
    new-instance v0, Loou;

    invoke-direct {v0}, Loou;-><init>()V

    iput-object v0, p0, Looa;->l:Loou;

    .line 648
    :cond_3
    iget-object v0, p0, Looa;->l:Loou;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 652
    :sswitch_9
    const/16 v0, 0x4a

    .line 653
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 654
    iget-object v0, p0, Looa;->m:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 655
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 656
    if-eqz v0, :cond_4

    .line 657
    iget-object v3, p0, Looa;->m:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 659
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 660
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 661
    invoke-virtual {p1}, Lnwo;->a()I

    .line 659
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 654
    :cond_5
    iget-object v0, p0, Looa;->m:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 664
    :cond_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 665
    iput-object v2, p0, Looa;->m:[Ljava/lang/String;

    goto/16 :goto_0

    .line 669
    :sswitch_a
    const/16 v0, 0x52

    .line 670
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 671
    iget-object v0, p0, Looa;->n:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 672
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 673
    if-eqz v0, :cond_7

    .line 674
    iget-object v3, p0, Looa;->n:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 676
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 677
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 678
    invoke-virtual {p1}, Lnwo;->a()I

    .line 676
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 671
    :cond_8
    iget-object v0, p0, Looa;->n:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 681
    :cond_9
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 682
    iput-object v2, p0, Looa;->n:[Ljava/lang/String;

    goto/16 :goto_0

    .line 686
    :sswitch_b
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looa;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 690
    :sswitch_c
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looa;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 694
    :sswitch_d
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Looa;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 698
    :sswitch_e
    iget-object v0, p0, Looa;->r:Loou;

    if-nez v0, :cond_a

    .line 699
    new-instance v0, Loou;

    invoke-direct {v0}, Loou;-><init>()V

    iput-object v0, p0, Looa;->r:Loou;

    .line 701
    :cond_a
    iget-object v0, p0, Looa;->r:Loou;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 705
    :sswitch_f
    iget-object v0, p0, Looa;->s:Loob;

    if-nez v0, :cond_b

    .line 706
    new-instance v0, Loob;

    invoke-direct {v0}, Loob;-><init>()V

    iput-object v0, p0, Looa;->s:Loob;

    .line 708
    :cond_b
    iget-object v0, p0, Looa;->s:Loob;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 712
    :sswitch_10
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Looa;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 716
    :sswitch_11
    const/16 v0, 0x8a

    .line 717
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 718
    iget-object v0, p0, Looa;->u:[Lopa;

    if-nez v0, :cond_d

    move v0, v1

    .line 719
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lopa;

    .line 721
    if-eqz v0, :cond_c

    .line 722
    iget-object v3, p0, Looa;->u:[Lopa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 724
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 725
    new-instance v3, Lopa;

    invoke-direct {v3}, Lopa;-><init>()V

    aput-object v3, v2, v0

    .line 726
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 727
    invoke-virtual {p1}, Lnwo;->a()I

    .line 724
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 718
    :cond_d
    iget-object v0, p0, Looa;->u:[Lopa;

    array-length v0, v0

    goto :goto_5

    .line 730
    :cond_e
    new-instance v3, Lopa;

    invoke-direct {v3}, Lopa;-><init>()V

    aput-object v3, v2, v0

    .line 731
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 732
    iput-object v2, p0, Looa;->u:[Lopa;

    goto/16 :goto_0

    .line 736
    :sswitch_12
    iget-object v0, p0, Looa;->w:Loqz;

    if-nez v0, :cond_f

    .line 737
    new-instance v0, Loqz;

    invoke-direct {v0}, Loqz;-><init>()V

    iput-object v0, p0, Looa;->w:Loqz;

    .line 739
    :cond_f
    iget-object v0, p0, Looa;->w:Loqz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 743
    :sswitch_13
    iget-object v0, p0, Looa;->x:Lopx;

    if-nez v0, :cond_10

    .line 744
    new-instance v0, Lopx;

    invoke-direct {v0}, Lopx;-><init>()V

    iput-object v0, p0, Looa;->x:Lopx;

    .line 746
    :cond_10
    iget-object v0, p0, Looa;->x:Lopx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 750
    :sswitch_14
    iget-object v0, p0, Looa;->y:Lopw;

    if-nez v0, :cond_11

    .line 751
    new-instance v0, Lopw;

    invoke-direct {v0}, Lopw;-><init>()V

    iput-object v0, p0, Looa;->y:Lopw;

    .line 753
    :cond_11
    iget-object v0, p0, Looa;->y:Lopw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 757
    :sswitch_15
    iget-object v0, p0, Looa;->j:Loqq;

    if-nez v0, :cond_12

    .line 758
    new-instance v0, Loqq;

    invoke-direct {v0}, Loqq;-><init>()V

    iput-object v0, p0, Looa;->j:Loqq;

    .line 760
    :cond_12
    iget-object v0, p0, Looa;->j:Loqq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 764
    :sswitch_16
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 765
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 769
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Looa;->z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 775
    :sswitch_17
    iget-object v0, p0, Looa;->t:Lood;

    if-nez v0, :cond_13

    .line 776
    new-instance v0, Lood;

    invoke-direct {v0}, Lood;-><init>()V

    iput-object v0, p0, Looa;->t:Lood;

    .line 778
    :cond_13
    iget-object v0, p0, Looa;->t:Lood;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 782
    :sswitch_18
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looa;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 786
    :sswitch_19
    const/16 v0, 0xea

    .line 787
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 788
    iget-object v0, p0, Looa;->v:[Looz;

    if-nez v0, :cond_15

    move v0, v1

    .line 789
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Looz;

    .line 791
    if-eqz v0, :cond_14

    .line 792
    iget-object v3, p0, Looa;->v:[Looz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 794
    :cond_14
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_16

    .line 795
    new-instance v3, Looz;

    invoke-direct {v3}, Looz;-><init>()V

    aput-object v3, v2, v0

    .line 796
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 797
    invoke-virtual {p1}, Lnwo;->a()I

    .line 794
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 788
    :cond_15
    iget-object v0, p0, Looa;->v:[Looz;

    array-length v0, v0

    goto :goto_7

    .line 800
    :cond_16
    new-instance v3, Looz;

    invoke-direct {v3}, Looz;-><init>()V

    aput-object v3, v2, v0

    .line 801
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 802
    iput-object v2, p0, Looa;->v:[Looz;

    goto/16 :goto_0

    .line 806
    :sswitch_1a
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looa;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 810
    :sswitch_1b
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looa;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 814
    :sswitch_1c
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looa;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 818
    :sswitch_1d
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looa;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 822
    :sswitch_1e
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looa;->E:Ljava/lang/String;

    goto/16 :goto_0

    .line 826
    :sswitch_1f
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Looa;->b:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xca -> :sswitch_15
        0xd0 -> :sswitch_16
        0xda -> :sswitch_17
        0xe2 -> :sswitch_18
        0xea -> :sswitch_19
        0xf2 -> :sswitch_1a
        0xfa -> :sswitch_1b
        0x102 -> :sswitch_1c
        0x10a -> :sswitch_1d
        0x112 -> :sswitch_1e
        0x118 -> :sswitch_1f
    .end sparse-switch

    .line 765
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Looa;
    .locals 2

    .prologue
    .line 170
    sget-object v0, Looa;->F:[Looa;

    if-nez v0, :cond_1

    .line 171
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 173
    :try_start_0
    sget-object v0, Looa;->F:[Looa;

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    new-array v0, v0, [Looa;

    sput-object v0, Looa;->F:[Looa;

    .line 176
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_1
    sget-object v0, Looa;->F:[Looa;

    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Looa;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 281
    iput-object v1, p0, Looa;->a:Lomx;

    .line 282
    iput-object v1, p0, Looa;->b:Ljava/lang/Boolean;

    .line 283
    iput-object v1, p0, Looa;->c:Ljava/lang/Integer;

    .line 284
    iput-object v1, p0, Looa;->d:Ljava/lang/Boolean;

    .line 285
    iput-object v1, p0, Looa;->e:Ljava/lang/String;

    .line 286
    iput-object v1, p0, Looa;->f:Ljava/lang/String;

    .line 287
    iput-object v1, p0, Looa;->g:Ljava/lang/String;

    .line 288
    iput-object v1, p0, Looa;->h:Ljava/lang/String;

    .line 289
    iput-object v1, p0, Looa;->i:Ljava/lang/String;

    .line 290
    iput-object v1, p0, Looa;->j:Loqq;

    .line 291
    iput-object v1, p0, Looa;->k:Loob;

    .line 292
    iput-object v1, p0, Looa;->l:Loou;

    .line 293
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Looa;->m:[Ljava/lang/String;

    .line 294
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Looa;->n:[Ljava/lang/String;

    .line 295
    iput-object v1, p0, Looa;->o:Ljava/lang/String;

    .line 296
    iput-object v1, p0, Looa;->p:Ljava/lang/String;

    .line 297
    iput-object v1, p0, Looa;->q:Ljava/lang/Boolean;

    .line 298
    iput-object v1, p0, Looa;->r:Loou;

    .line 299
    iput-object v1, p0, Looa;->s:Loob;

    .line 300
    iput-object v1, p0, Looa;->t:Lood;

    .line 301
    invoke-static {}, Lopa;->d()[Lopa;

    move-result-object v0

    iput-object v0, p0, Looa;->u:[Lopa;

    .line 302
    invoke-static {}, Looz;->d()[Looz;

    move-result-object v0

    iput-object v0, p0, Looa;->v:[Looz;

    .line 303
    iput-object v1, p0, Looa;->w:Loqz;

    .line 304
    iput-object v1, p0, Looa;->x:Lopx;

    .line 305
    iput-object v1, p0, Looa;->y:Lopw;

    .line 306
    iput-object v1, p0, Looa;->A:Ljava/lang/String;

    .line 307
    iput-object v1, p0, Looa;->B:Ljava/lang/String;

    .line 308
    iput-object v1, p0, Looa;->C:Ljava/lang/String;

    .line 309
    iput-object v1, p0, Looa;->D:Ljava/lang/String;

    .line 310
    iput-object v1, p0, Looa;->E:Ljava/lang/String;

    .line 311
    iput-object v1, p0, Looa;->unknownFieldData:Lnwv;

    .line 312
    const/4 v0, -0x1

    iput v0, p0, Looa;->cachedSize:I

    .line 313
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Looa;->b(Lnwo;)Looa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 319
    iget-object v0, p0, Looa;->a:Lomx;

    if-eqz v0, :cond_0

    .line 320
    const/4 v0, 0x1

    iget-object v2, p0, Looa;->a:Lomx;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 322
    :cond_0
    iget-object v0, p0, Looa;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 323
    const/4 v0, 0x2

    iget-object v2, p0, Looa;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 325
    :cond_1
    iget-object v0, p0, Looa;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 326
    const/4 v0, 0x3

    iget-object v2, p0, Looa;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 328
    :cond_2
    iget-object v0, p0, Looa;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 329
    const/4 v0, 0x4

    iget-object v2, p0, Looa;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 331
    :cond_3
    iget-object v0, p0, Looa;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 332
    const/4 v0, 0x5

    iget-object v2, p0, Looa;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 334
    :cond_4
    iget-object v0, p0, Looa;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 335
    const/4 v0, 0x6

    iget-object v2, p0, Looa;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 337
    :cond_5
    iget-object v0, p0, Looa;->k:Loob;

    if-eqz v0, :cond_6

    .line 338
    const/4 v0, 0x7

    iget-object v2, p0, Looa;->k:Loob;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 340
    :cond_6
    iget-object v0, p0, Looa;->l:Loou;

    if-eqz v0, :cond_7

    .line 341
    const/16 v0, 0x8

    iget-object v2, p0, Looa;->l:Loou;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 343
    :cond_7
    iget-object v0, p0, Looa;->m:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Looa;->m:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 344
    :goto_0
    iget-object v2, p0, Looa;->m:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 345
    iget-object v2, p0, Looa;->m:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 346
    if-eqz v2, :cond_8

    .line 347
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 344
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_9
    iget-object v0, p0, Looa;->n:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Looa;->n:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 352
    :goto_1
    iget-object v2, p0, Looa;->n:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 353
    iget-object v2, p0, Looa;->n:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 354
    if-eqz v2, :cond_a

    .line 355
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 352
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 359
    :cond_b
    iget-object v0, p0, Looa;->o:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 360
    const/16 v0, 0xb

    iget-object v2, p0, Looa;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 362
    :cond_c
    iget-object v0, p0, Looa;->p:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 363
    const/16 v0, 0xc

    iget-object v2, p0, Looa;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 365
    :cond_d
    iget-object v0, p0, Looa;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 366
    const/16 v0, 0xd

    iget-object v2, p0, Looa;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 368
    :cond_e
    iget-object v0, p0, Looa;->r:Loou;

    if-eqz v0, :cond_f

    .line 369
    const/16 v0, 0xe

    iget-object v2, p0, Looa;->r:Loou;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 371
    :cond_f
    iget-object v0, p0, Looa;->s:Loob;

    if-eqz v0, :cond_10

    .line 372
    const/16 v0, 0xf

    iget-object v2, p0, Looa;->s:Loob;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 374
    :cond_10
    iget-object v0, p0, Looa;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 375
    const/16 v0, 0x10

    iget-object v2, p0, Looa;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(IZ)V

    .line 377
    :cond_11
    iget-object v0, p0, Looa;->u:[Lopa;

    if-eqz v0, :cond_13

    iget-object v0, p0, Looa;->u:[Lopa;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 378
    :goto_2
    iget-object v2, p0, Looa;->u:[Lopa;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 379
    iget-object v2, p0, Looa;->u:[Lopa;

    aget-object v2, v2, v0

    .line 380
    if-eqz v2, :cond_12

    .line 381
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 378
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 385
    :cond_13
    iget-object v0, p0, Looa;->w:Loqz;

    if-eqz v0, :cond_14

    .line 386
    const/16 v0, 0x12

    iget-object v2, p0, Looa;->w:Loqz;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 388
    :cond_14
    iget-object v0, p0, Looa;->x:Lopx;

    if-eqz v0, :cond_15

    .line 389
    const/16 v0, 0x13

    iget-object v2, p0, Looa;->x:Lopx;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 391
    :cond_15
    iget-object v0, p0, Looa;->y:Lopw;

    if-eqz v0, :cond_16

    .line 392
    const/16 v0, 0x14

    iget-object v2, p0, Looa;->y:Lopw;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 394
    :cond_16
    iget-object v0, p0, Looa;->j:Loqq;

    if-eqz v0, :cond_17

    .line 395
    const/16 v0, 0x19

    iget-object v2, p0, Looa;->j:Loqq;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 397
    :cond_17
    iget-object v0, p0, Looa;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 398
    const/16 v0, 0x1a

    iget-object v2, p0, Looa;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 400
    :cond_18
    iget-object v0, p0, Looa;->t:Lood;

    if-eqz v0, :cond_19

    .line 401
    const/16 v0, 0x1b

    iget-object v2, p0, Looa;->t:Lood;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 403
    :cond_19
    iget-object v0, p0, Looa;->A:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 404
    const/16 v0, 0x1c

    iget-object v2, p0, Looa;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 406
    :cond_1a
    iget-object v0, p0, Looa;->v:[Looz;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Looa;->v:[Looz;

    array-length v0, v0

    if-lez v0, :cond_1c

    .line 407
    :goto_3
    iget-object v0, p0, Looa;->v:[Looz;

    array-length v0, v0

    if-ge v1, v0, :cond_1c

    .line 408
    iget-object v0, p0, Looa;->v:[Looz;

    aget-object v0, v0, v1

    .line 409
    if-eqz v0, :cond_1b

    .line 410
    const/16 v2, 0x1d

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 407
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 414
    :cond_1c
    iget-object v0, p0, Looa;->B:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 415
    const/16 v0, 0x1e

    iget-object v1, p0, Looa;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 417
    :cond_1d
    iget-object v0, p0, Looa;->C:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 418
    const/16 v0, 0x1f

    iget-object v1, p0, Looa;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 420
    :cond_1e
    iget-object v0, p0, Looa;->D:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 421
    const/16 v0, 0x20

    iget-object v1, p0, Looa;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 423
    :cond_1f
    iget-object v0, p0, Looa;->g:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 424
    const/16 v0, 0x21

    iget-object v1, p0, Looa;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 426
    :cond_20
    iget-object v0, p0, Looa;->E:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 427
    const/16 v0, 0x22

    iget-object v1, p0, Looa;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 429
    :cond_21
    iget-object v0, p0, Looa;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    .line 430
    const/16 v0, 0x23

    iget-object v1, p0, Looa;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 432
    :cond_22
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 433
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 437
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 438
    iget-object v1, p0, Looa;->a:Lomx;

    if-eqz v1, :cond_0

    .line 439
    const/4 v1, 0x1

    iget-object v3, p0, Looa;->a:Lomx;

    .line 440
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    :cond_0
    iget-object v1, p0, Looa;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 443
    const/4 v1, 0x2

    iget-object v3, p0, Looa;->c:Ljava/lang/Integer;

    .line 444
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    :cond_1
    iget-object v1, p0, Looa;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 447
    const/4 v1, 0x3

    iget-object v3, p0, Looa;->e:Ljava/lang/String;

    .line 448
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_2
    iget-object v1, p0, Looa;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 451
    const/4 v1, 0x4

    iget-object v3, p0, Looa;->f:Ljava/lang/String;

    .line 452
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_3
    iget-object v1, p0, Looa;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 455
    const/4 v1, 0x5

    iget-object v3, p0, Looa;->h:Ljava/lang/String;

    .line 456
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_4
    iget-object v1, p0, Looa;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 459
    const/4 v1, 0x6

    iget-object v3, p0, Looa;->i:Ljava/lang/String;

    .line 460
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 462
    :cond_5
    iget-object v1, p0, Looa;->k:Loob;

    if-eqz v1, :cond_6

    .line 463
    const/4 v1, 0x7

    iget-object v3, p0, Looa;->k:Loob;

    .line 464
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    :cond_6
    iget-object v1, p0, Looa;->l:Loou;

    if-eqz v1, :cond_7

    .line 467
    const/16 v1, 0x8

    iget-object v3, p0, Looa;->l:Loou;

    .line 468
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_7
    iget-object v1, p0, Looa;->m:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Looa;->m:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    move v4, v2

    .line 473
    :goto_0
    iget-object v5, p0, Looa;->m:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_9

    .line 474
    iget-object v5, p0, Looa;->m:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 475
    if-eqz v5, :cond_8

    .line 476
    add-int/lit8 v4, v4, 0x1

    .line 478
    invoke-static {v5}, Lnwp;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 473
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 481
    :cond_9
    add-int/2addr v0, v3

    .line 482
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 484
    :cond_a
    iget-object v1, p0, Looa;->n:[Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Looa;->n:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    move v3, v2

    move v4, v2

    .line 487
    :goto_1
    iget-object v5, p0, Looa;->n:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_c

    .line 488
    iget-object v5, p0, Looa;->n:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 489
    if-eqz v5, :cond_b

    .line 490
    add-int/lit8 v4, v4, 0x1

    .line 492
    invoke-static {v5}, Lnwp;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 487
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 495
    :cond_c
    add-int/2addr v0, v3

    .line 496
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 498
    :cond_d
    iget-object v1, p0, Looa;->o:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 499
    const/16 v1, 0xb

    iget-object v3, p0, Looa;->o:Ljava/lang/String;

    .line 500
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 502
    :cond_e
    iget-object v1, p0, Looa;->p:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 503
    const/16 v1, 0xc

    iget-object v3, p0, Looa;->p:Ljava/lang/String;

    .line 504
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 506
    :cond_f
    iget-object v1, p0, Looa;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 507
    const/16 v1, 0xd

    iget-object v3, p0, Looa;->q:Ljava/lang/Boolean;

    .line 508
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 508
    add-int/2addr v0, v1

    .line 510
    :cond_10
    iget-object v1, p0, Looa;->r:Loou;

    if-eqz v1, :cond_11

    .line 511
    const/16 v1, 0xe

    iget-object v3, p0, Looa;->r:Loou;

    .line 512
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 514
    :cond_11
    iget-object v1, p0, Looa;->s:Loob;

    if-eqz v1, :cond_12

    .line 515
    const/16 v1, 0xf

    iget-object v3, p0, Looa;->s:Loob;

    .line 516
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 518
    :cond_12
    iget-object v1, p0, Looa;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 519
    const/16 v1, 0x10

    iget-object v3, p0, Looa;->d:Ljava/lang/Boolean;

    .line 520
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 520
    add-int/2addr v0, v1

    .line 522
    :cond_13
    iget-object v1, p0, Looa;->u:[Lopa;

    if-eqz v1, :cond_16

    iget-object v1, p0, Looa;->u:[Lopa;

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v0

    move v0, v2

    .line 523
    :goto_2
    iget-object v3, p0, Looa;->u:[Lopa;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 524
    iget-object v3, p0, Looa;->u:[Lopa;

    aget-object v3, v3, v0

    .line 525
    if-eqz v3, :cond_14

    .line 526
    const/16 v4, 0x11

    .line 527
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v1, v3

    .line 523
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    move v0, v1

    .line 531
    :cond_16
    iget-object v1, p0, Looa;->w:Loqz;

    if-eqz v1, :cond_17

    .line 532
    const/16 v1, 0x12

    iget-object v3, p0, Looa;->w:Loqz;

    .line 533
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 535
    :cond_17
    iget-object v1, p0, Looa;->x:Lopx;

    if-eqz v1, :cond_18

    .line 536
    const/16 v1, 0x13

    iget-object v3, p0, Looa;->x:Lopx;

    .line 537
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    :cond_18
    iget-object v1, p0, Looa;->y:Lopw;

    if-eqz v1, :cond_19

    .line 540
    const/16 v1, 0x14

    iget-object v3, p0, Looa;->y:Lopw;

    .line 541
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    :cond_19
    iget-object v1, p0, Looa;->j:Loqq;

    if-eqz v1, :cond_1a

    .line 544
    const/16 v1, 0x19

    iget-object v3, p0, Looa;->j:Loqq;

    .line 545
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 547
    :cond_1a
    iget-object v1, p0, Looa;->z:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    .line 548
    const/16 v1, 0x1a

    iget-object v3, p0, Looa;->z:Ljava/lang/Integer;

    .line 549
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 551
    :cond_1b
    iget-object v1, p0, Looa;->t:Lood;

    if-eqz v1, :cond_1c

    .line 552
    const/16 v1, 0x1b

    iget-object v3, p0, Looa;->t:Lood;

    .line 553
    invoke-static {v1, v3}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 555
    :cond_1c
    iget-object v1, p0, Looa;->A:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 556
    const/16 v1, 0x1c

    iget-object v3, p0, Looa;->A:Ljava/lang/String;

    .line 557
    invoke-static {v1, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 559
    :cond_1d
    iget-object v1, p0, Looa;->v:[Looz;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Looa;->v:[Looz;

    array-length v1, v1

    if-lez v1, :cond_1f

    .line 560
    :goto_3
    iget-object v1, p0, Looa;->v:[Looz;

    array-length v1, v1

    if-ge v2, v1, :cond_1f

    .line 561
    iget-object v1, p0, Looa;->v:[Looz;

    aget-object v1, v1, v2

    .line 562
    if-eqz v1, :cond_1e

    .line 563
    const/16 v3, 0x1d

    .line 564
    invoke-static {v3, v1}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 560
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 568
    :cond_1f
    iget-object v1, p0, Looa;->B:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 569
    const/16 v1, 0x1e

    iget-object v2, p0, Looa;->B:Ljava/lang/String;

    .line 570
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 572
    :cond_20
    iget-object v1, p0, Looa;->C:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 573
    const/16 v1, 0x1f

    iget-object v2, p0, Looa;->C:Ljava/lang/String;

    .line 574
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 576
    :cond_21
    iget-object v1, p0, Looa;->D:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 577
    const/16 v1, 0x20

    iget-object v2, p0, Looa;->D:Ljava/lang/String;

    .line 578
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 580
    :cond_22
    iget-object v1, p0, Looa;->g:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 581
    const/16 v1, 0x21

    iget-object v2, p0, Looa;->g:Ljava/lang/String;

    .line 582
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 584
    :cond_23
    iget-object v1, p0, Looa;->E:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 585
    const/16 v1, 0x22

    iget-object v2, p0, Looa;->E:Ljava/lang/String;

    .line 586
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    :cond_24
    iget-object v1, p0, Looa;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    .line 589
    const/16 v1, 0x23

    iget-object v2, p0, Looa;->b:Ljava/lang/Boolean;

    .line 590
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 590
    add-int/2addr v0, v1

    .line 592
    :cond_25
    return v0
.end method
