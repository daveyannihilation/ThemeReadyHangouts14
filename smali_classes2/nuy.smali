.class public Lnuy;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field private a:Lnve;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lnuy;->a:Lnve;

    .line 19
    return-void
.end method

.method static a()Lnuy;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lnuy;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lnuy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lnuy;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lnuy;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lnuy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lnuz;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lnuz;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lnuz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lnuy;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lnuy;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lnuy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lnve;)Lnuy;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lnuy;->a:Lnve;

    .line 34
    return-object p0
.end method
