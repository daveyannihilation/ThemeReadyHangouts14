.class final Lmqj;
.super Lmqa;
.source "SourceFile"


# static fields
.field static final a:Lsun/misc/Unsafe;

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 946
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 970
    :goto_0
    :try_start_1
    const-class v1, Lmpz;

    .line 971
    const-string v2, "waiters"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lmqj;->c:J

    .line 972
    const-string v2, "listeners"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lmqj;->b:J

    .line 973
    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lmqj;->d:J

    .line 974
    const-class v1, Lmql;

    const-string v2, "thread"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lmqj;->e:J

    .line 975
    const-class v1, Lmql;

    const-string v2, "next"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lmqj;->f:J

    .line 976
    sput-object v0, Lmqj;->a:Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 980
    return-void

    :catch_0
    move-exception v0

    .line 949
    :try_start_2
    new-instance v0, Lmqk;

    invoke-direct {v0}, Lmqk;-><init>()V

    .line 950
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/security/PrivilegedActionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 965
    :catch_1
    move-exception v0

    .line 966
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 977
    :catch_2
    move-exception v0

    .line 978
    invoke-static {v0}, Lmdw;->a(Ljava/lang/Throwable;)V

    .line 979
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1912
    invoke-direct {p0}, Lmqa;-><init>()V

    .line 935
    return-void
.end method


# virtual methods
.method a(Lmql;Ljava/lang/Thread;)V
    .locals 4

    .prologue
    .line 985
    sget-object v0, Lmqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lmqj;->e:J

    invoke-virtual {v0, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 986
    return-void
.end method

.method a(Lmql;Lmql;)V
    .locals 4

    .prologue
    .line 990
    sget-object v0, Lmqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lmqj;->f:J

    invoke-virtual {v0, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 991
    return-void
.end method

.method a(Lmpz;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpz",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1008
    sget-object v0, Lmqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lmqj;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method a(Lmpz;Lmqe;Lmqe;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpz",
            "<*>;",
            "Lmqe;",
            "Lmqe;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1002
    sget-object v0, Lmqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lmqj;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method a(Lmpz;Lmql;Lmql;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpz",
            "<*>;",
            "Lmql;",
            "Lmql;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 996
    sget-object v0, Lmqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lmqj;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
