.class public abstract Lmox;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmow;)J
    .locals 3

    .prologue
    .line 263
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    new-instance v2, Lmpb;

    sget-object v0, Lmpb;->a:Lmpe;

    invoke-direct {v2, v0}, Lmpb;-><init>(Lmpe;)V

    .line 267
    :try_start_0
    invoke-virtual {p0}, Lmox;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmpb;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 268
    invoke-virtual {p1}, Lmow;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmpb;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    .line 269
    invoke-static {v0, v1}, Lmoy;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 273
    invoke-virtual {v2}, Lmpb;->close()V

    .line 269
    return-wide v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    :try_start_1
    invoke-virtual {v2, v0}, Lmpb;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lmpb;->close()V

    throw v0
.end method

.method public abstract a()Ljava/io/InputStream;
.end method
