.class public final Ljpv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Losj;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljpv;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ljpv;->b:Ljpu;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljpu;

    invoke-direct {v0}, Ljpu;-><init>()V

    sput-object v0, Ljpv;->b:Ljpu;

    .line 19
    :cond_0
    const-class v1, Losj;

    .line 1025
    const-class v0, Ljpw;

    .line 1026
    invoke-static {p0, v0}, Lacf;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpw;

    .line 1027
    invoke-interface {v0}, Ljpw;->a()Losj;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 21
    return-void
.end method
