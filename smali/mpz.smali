.class public Lmpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmri",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/lang/Object;

.field static final d:Lmqa;


# instance fields
.field volatile listeners:Lmqe;

.field volatile value:Ljava/lang/Object;

.field volatile waiters:Lmql;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 64
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 66
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lmpz;->a:Z

    .line 109
    const-class v0, Lmpz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lmpz;->b:Ljava/util/logging/Logger;

    .line 121
    :try_start_0
    new-instance v0, Lmqj;

    .line 2935
    invoke-direct {v0}, Lmqj;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    sput-object v0, Lmpz;->d:Lmqa;

    .line 244
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmpz;->c:Ljava/lang/Object;

    return-void

    .line 122
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 127
    :try_start_1
    new-instance v0, Lmqf;

    const-class v1, Lmql;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "thread"

    .line 129
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Lmql;

    const-class v3, Lmql;

    const-string v4, "next"

    .line 130
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lmpz;

    const-class v4, Lmql;

    const-string v5, "waiters"

    .line 131
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v4, Lmpz;

    const-class v5, Lmqe;

    const-string v7, "listeners"

    .line 132
    invoke-static {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v5, Lmpz;

    const-class v7, Ljava/lang/Object;

    const-string v8, "value"

    .line 133
    invoke-static {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lmqf;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 139
    sget-object v1, Lmpz;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    sget-object v1, Lmpz;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    new-instance v0, Lmqh;

    .line 3065
    invoke-direct {v0}, Lmqh;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 497
    instance-of v0, p0, Lmqb;

    if-eqz v0, :cond_0

    .line 498
    const-string v0, "Task was cancelled."

    check-cast p0, Lmqb;

    iget-object v1, p0, Lmqb;->b:Ljava/lang/Throwable;

    .line 2112
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2113
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 498
    throw v2

    .line 499
    :cond_0
    instance-of v0, p0, Lmqc;

    if-eqz v0, :cond_1

    .line 500
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lmqc;

    iget-object v1, p0, Lmqc;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 501
    :cond_1
    sget-object v0, Lmpz;->c:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    .line 502
    const/4 p0, 0x0

    .line 506
    :cond_2
    return-object p0
.end method

.method static a(Lmpz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpz",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 780
    const/4 v0, 0x0

    .line 2860
    :cond_0
    :goto_0
    iget-object v1, p0, Lmpz;->waiters:Lmql;

    .line 2861
    sget-object v2, Lmpz;->d:Lmqa;

    sget-object v3, Lmql;->a:Lmql;

    invoke-virtual {v2, p0, v1, v3}, Lmqa;->a(Lmpz;Lmql;Lmql;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2863
    :goto_1
    if-eqz v1, :cond_1

    .line 2865
    invoke-virtual {v1}, Lmql;->a()V

    .line 2864
    iget-object v1, v1, Lmql;->next:Lmql;

    goto :goto_1

    .line 787
    :cond_1
    invoke-virtual {p0}, Lmpz;->a()V

    .line 2882
    :cond_2
    iget-object v1, p0, Lmpz;->listeners:Lmqe;

    .line 2883
    sget-object v2, Lmpz;->d:Lmqa;

    sget-object v3, Lmqe;->a:Lmqe;

    invoke-virtual {v2, p0, v1, v3}, Lmqa;->a(Lmpz;Lmqe;Lmqe;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 2885
    :goto_2
    if-eqz v0, :cond_3

    .line 2887
    iget-object v2, v0, Lmqe;->next:Lmqe;

    .line 2888
    iput-object v1, v0, Lmqe;->next:Lmqe;

    move-object v1, v0

    move-object v0, v2

    .line 2890
    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 791
    :goto_3
    if-eqz v2, :cond_6

    .line 793
    iget-object v1, v2, Lmqe;->next:Lmqe;

    .line 794
    iget-object v0, v2, Lmqe;->b:Ljava/lang/Runnable;

    .line 795
    instance-of v3, v0, Lmqg;

    if-eqz v3, :cond_5

    .line 796
    check-cast v0, Lmqg;

    .line 802
    iget-object p0, v0, Lmqg;->a:Lmpz;

    .line 803
    iget-object v2, p0, Lmpz;->value:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    .line 804
    iget-object v2, v0, Lmqg;->b:Lmri;

    invoke-static {v2}, Lmpz;->b(Lmri;)Ljava/lang/Object;

    move-result-object v2

    .line 805
    sget-object v3, Lmpz;->d:Lmqa;

    invoke-virtual {v3, p0, v0, v2}, Lmqa;->a(Lmpz;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    move-object v2, v1

    .line 810
    goto :goto_3

    .line 811
    :cond_5
    iget-object v2, v2, Lmqe;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lmpz;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v2, v1

    .line 813
    goto :goto_3

    .line 816
    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lmql;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 201
    iput-object v3, p1, Lmql;->thread:Ljava/lang/Thread;

    .line 205
    :cond_0
    iget-object v0, p0, Lmpz;->waiters:Lmql;

    .line 206
    sget-object v1, Lmql;->a:Lmql;

    if-ne v0, v1, :cond_4

    .line 226
    :cond_1
    return-void

    .line 210
    :goto_0
    if-eqz v0, :cond_1

    .line 211
    iget-object v2, v0, Lmql;->next:Lmql;

    .line 212
    iget-object v4, v0, Lmql;->thread:Ljava/lang/Thread;

    if-eqz v4, :cond_2

    :goto_1
    move-object v1, v0

    move-object v0, v2

    .line 222
    goto :goto_0

    .line 214
    :cond_2
    if-eqz v1, :cond_3

    .line 215
    iput-object v2, v1, Lmql;->next:Lmql;

    .line 216
    iget-object v0, v1, Lmql;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :goto_2
    move-object v0, v1

    goto :goto_1

    .line 219
    :cond_3
    sget-object v4, Lmpz;->d:Lmqa;

    invoke-virtual {v4, p0, v0, v2}, Lmqa;->a(Lmpz;Lmql;Lmql;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method static b(Lmri;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmri",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 756
    instance-of v0, p0, Lmqi;

    if-eqz v0, :cond_1

    .line 761
    check-cast p0, Lmpz;

    iget-object v0, p0, Lmpz;->value:Ljava/lang/Object;

    .line 775
    :cond_0
    :goto_0
    return-object v0

    .line 765
    :cond_1
    :try_start_0
    invoke-static {p0}, Lmqy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 766
    if-nez v0, :cond_0

    sget-object v0, Lmpz;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 767
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 768
    new-instance v0, Lmqc;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 769
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 770
    new-instance v0, Lmqb;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lmqb;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 771
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 772
    new-instance v0, Lmqc;

    invoke-direct {v0, v1}, Lmqc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    .line 900
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 910
    :goto_0
    return-void

    .line 901
    :catch_0
    move-exception v0

    .line 905
    sget-object v1, Lmpz;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x39

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "RuntimeException while executing runnable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " with executor "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 831
    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 619
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    iget-object v0, p0, Lmpz;->listeners:Lmqe;

    .line 622
    sget-object v1, Lmqe;->a:Lmqe;

    if-eq v0, v1, :cond_2

    .line 623
    new-instance v1, Lmqe;

    invoke-direct {v1, p1, p2}, Lmqe;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 625
    :cond_0
    iput-object v0, v1, Lmqe;->next:Lmqe;

    .line 626
    sget-object v2, Lmpz;->d:Lmqa;

    invoke-virtual {v2, p0, v0, v1}, Lmqa;->a(Lmpz;Lmqe;Lmqe;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    :goto_0
    return-void

    .line 629
    :cond_1
    iget-object v0, p0, Lmpz;->listeners:Lmqe;

    .line 630
    sget-object v2, Lmqe;->a:Lmqe;

    if-ne v0, v2, :cond_0

    .line 634
    :cond_2
    invoke-static {p1, p2}, Lmpz;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method final a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 851
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lmpz;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 852
    invoke-virtual {p0}, Lmpz;->c()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 854
    :cond_0
    return-void

    .line 851
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    .line 673
    new-instance v1, Lmqc;

    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lmqc;-><init>(Ljava/lang/Throwable;)V

    .line 674
    sget-object v0, Lmpz;->d:Lmqa;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lmqa;->a(Lmpz;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    invoke-static {p0}, Lmpz;->a(Lmpz;)V

    .line 676
    const/4 v0, 0x1

    .line 678
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lmri;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmri",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 705
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    iget-object v0, p0, Lmpz;->value:Ljava/lang/Object;

    .line 707
    if-nez v0, :cond_3

    .line 708
    invoke-interface {p1}, Lmri;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    invoke-static {p1}, Lmpz;->b(Lmri;)Ljava/lang/Object;

    move-result-object v0

    .line 710
    sget-object v3, Lmpz;->d:Lmqa;

    invoke-virtual {v3, p0, v4, v0}, Lmqa;->a(Lmpz;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    invoke-static {p0}, Lmpz;->a(Lmpz;)V

    move v0, v1

    .line 745
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 714
    goto :goto_0

    .line 716
    :cond_1
    new-instance v3, Lmqg;

    invoke-direct {v3, p0, p1}, Lmqg;-><init>(Lmpz;Lmri;)V

    .line 717
    sget-object v0, Lmpz;->d:Lmqa;

    invoke-virtual {v0, p0, v4, v3}, Lmqa;->a(Lmpz;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 721
    :try_start_0
    invoke-static {}, Lacf;->aR()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lmri;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 735
    goto :goto_0

    .line 722
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 728
    :try_start_1
    new-instance v0, Lmqc;

    invoke-direct {v0, v2}, Lmqc;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 733
    :goto_2
    sget-object v2, Lmpz;->d:Lmqa;

    invoke-virtual {v2, p0, v3, v0}, Lmqa;->a(Lmpz;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 730
    :catch_1
    move-exception v0

    sget-object v0, Lmqc;->a:Lmqc;

    goto :goto_2

    .line 737
    :cond_2
    iget-object v0, p0, Lmpz;->value:Ljava/lang/Object;

    .line 741
    :cond_3
    instance-of v1, v0, Lmqb;

    if-eqz v1, :cond_4

    .line 743
    check-cast v0, Lmqb;

    iget-boolean v0, v0, Lmqb;->a:Z

    invoke-interface {p1, v0}, Lmri;->cancel(Z)Z

    :cond_4
    move v0, v2

    .line 745
    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 599
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 651
    if-nez p1, :cond_0

    sget-object p1, Lmpz;->c:Ljava/lang/Object;

    .line 652
    :cond_0
    sget-object v0, Lmpz;->d:Lmqa;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lmqa;->a(Lmpz;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    invoke-static {p0}, Lmpz;->a(Lmpz;)V

    .line 654
    const/4 v0, 0x1

    .line 656
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()Z
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lmpz;->value:Ljava/lang/Object;

    .line 609
    instance-of v1, v0, Lmqb;

    if-eqz v1, :cond_0

    check-cast v0, Lmqb;

    iget-boolean v0, v0, Lmqb;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancel(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 532
    iget-object v3, p0, Lmpz;->value:Ljava/lang/Object;

    .line 534
    if-nez v3, :cond_2

    move v0, v1

    :goto_0
    instance-of v4, v3, Lmqg;

    or-int/2addr v0, v4

    if-eqz v0, :cond_8

    .line 537
    sget-boolean v0, Lmpz;->a:Z

    if-eqz v0, :cond_3

    .line 539
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v4, "Future.cancel() was called."

    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 541
    :goto_1
    new-instance v5, Lmqb;

    invoke-direct {v5, p1, v0}, Lmqb;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, v3

    move v3, v2

    .line 544
    :cond_0
    :goto_2
    sget-object v4, Lmpz;->d:Lmqa;

    invoke-virtual {v4, p0, v0, v5}, Lmqa;->a(Lmpz;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 548
    if-eqz p1, :cond_1

    .line 549
    invoke-virtual {p0}, Lmpz;->b()V

    .line 551
    :cond_1
    invoke-static {p0}, Lmpz;->a(Lmpz;)V

    .line 552
    instance-of v3, v0, Lmqg;

    if-eqz v3, :cond_6

    .line 555
    check-cast v0, Lmqg;

    iget-object v0, v0, Lmqg;->b:Lmri;

    .line 557
    instance-of v3, v0, Lmqi;

    if-eqz v3, :cond_5

    .line 565
    check-cast v0, Lmpz;

    .line 566
    iget-object v3, v0, Lmpz;->value:Ljava/lang/Object;

    .line 567
    if-nez v3, :cond_4

    move v4, v1

    :goto_3
    instance-of v6, v3, Lmqg;

    or-int/2addr v4, v6

    if-eqz v4, :cond_6

    move-object p0, v0

    move-object v0, v3

    move v3, v1

    .line 569
    goto :goto_2

    :cond_2
    move v0, v2

    .line 534
    goto :goto_0

    .line 540
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v4, v2

    .line 567
    goto :goto_3

    .line 573
    :cond_5
    invoke-interface {v0, p1}, Lmri;->cancel(Z)Z

    .line 588
    :cond_6
    :goto_4
    return v1

    .line 579
    :cond_7
    iget-object v0, p0, Lmpz;->value:Ljava/lang/Object;

    .line 580
    instance-of v4, v0, Lmqg;

    if-nez v4, :cond_0

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_4
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 454
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 457
    :cond_0
    iget-object v4, p0, Lmpz;->value:Ljava/lang/Object;

    .line 458
    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    instance-of v3, v4, Lmqg;

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 459
    invoke-static {v4}, Lmpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 488
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 458
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    .line 461
    :cond_3
    iget-object v0, p0, Lmpz;->waiters:Lmql;

    .line 462
    sget-object v3, Lmql;->a:Lmql;

    if-eq v0, v3, :cond_a

    .line 463
    new-instance v4, Lmql;

    invoke-direct {v4, v2}, Lmql;-><init>(B)V

    .line 465
    :cond_4
    invoke-virtual {v4, v0}, Lmql;->a(Lmql;)V

    .line 466
    sget-object v3, Lmpz;->d:Lmqa;

    invoke-virtual {v3, p0, v0, v4}, Lmqa;->a(Lmpz;Lmql;Lmql;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 469
    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 471
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 472
    invoke-direct {p0, v4}, Lmpz;->a(Lmql;)V

    .line 473
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 477
    :cond_6
    iget-object v5, p0, Lmpz;->value:Ljava/lang/Object;

    .line 478
    if-eqz v5, :cond_7

    move v0, v1

    :goto_3
    instance-of v3, v5, Lmqg;

    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 479
    invoke-static {v5}, Lmpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 478
    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    .line 483
    :cond_9
    iget-object v0, p0, Lmpz;->waiters:Lmql;

    .line 484
    sget-object v3, Lmql;->a:Lmql;

    if-ne v0, v3, :cond_4

    .line 488
    :cond_a
    iget-object v0, p0, Lmpz;->value:Ljava/lang/Object;

    invoke-static {v0}, Lmpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 371
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 372
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 375
    :cond_0
    iget-object v4, p0, Lmpz;->value:Ljava/lang/Object;

    .line 376
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    instance-of v1, v4, Lmqg;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 377
    invoke-static {v4}, Lmpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 425
    :goto_2
    return-object v0

    .line 376
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 380
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v4, v0

    .line 382
    :goto_3
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_12

    .line 383
    iget-object v0, p0, Lmpz;->waiters:Lmql;

    .line 384
    sget-object v1, Lmql;->a:Lmql;

    if-eq v0, v1, :cond_c

    .line 385
    new-instance v6, Lmql;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lmql;-><init>(B)V

    .line 387
    :cond_4
    invoke-virtual {v6, v0}, Lmql;->a(Lmql;)V

    .line 388
    sget-object v1, Lmpz;->d:Lmqa;

    invoke-virtual {v1, p0, v0, v6}, Lmqa;->a(Lmpz;Lmql;Lmql;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v0, v2

    .line 390
    :cond_5
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 392
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 393
    invoke-direct {p0, v6}, Lmpz;->a(Lmql;)V

    .line 394
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 380
    :cond_6
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_3

    .line 399
    :cond_7
    iget-object v2, p0, Lmpz;->value:Ljava/lang/Object;

    .line 400
    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :goto_4
    instance-of v1, v2, Lmqg;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 401
    invoke-static {v2}, Lmpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 400
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 405
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 406
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 408
    invoke-direct {p0, v6}, Lmpz;->a(Lmql;)V

    .line 422
    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 423
    iget-object v2, p0, Lmpz;->value:Ljava/lang/Object;

    .line 424
    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :goto_7
    instance-of v1, v2, Lmqg;

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_8
    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 425
    invoke-static {v2}, Lmpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 413
    :cond_b
    iget-object v0, p0, Lmpz;->waiters:Lmql;

    .line 414
    sget-object v1, Lmql;->a:Lmql;

    if-ne v0, v1, :cond_4

    .line 418
    :cond_c
    iget-object v0, p0, Lmpz;->value:Ljava/lang/Object;

    invoke-static {v0}, Lmpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 424
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    .line 427
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 428
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 430
    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_6

    .line 432
    :cond_11
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_12
    move-wide v0, v2

    goto :goto_6
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lmpz;->value:Ljava/lang/Object;

    .line 519
    instance-of v0, v0, Lmqb;

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 512
    iget-object v3, p0, Lmpz;->value:Ljava/lang/Object;

    .line 513
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    instance-of v3, v3, Lmqg;

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
