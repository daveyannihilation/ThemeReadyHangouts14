.class public Lorg/chromium/base/library_loader/Linker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lorg/chromium/base/library_loader/Linker;

.field private static e:Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/base/library_loader/Linker;->d:Lorg/chromium/base/library_loader/Linker;

    .line 220
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/library_loader/Linker;->e:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/base/library_loader/Linker;->a:I

    .line 195
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/library_loader/Linker;->b:Ljava/lang/Object;

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/base/library_loader/Linker;->c:Ljava/lang/String;

    .line 223
    return-void
.end method

.method private static native nativeGetRandomBaseLoadAddress()J
.end method
