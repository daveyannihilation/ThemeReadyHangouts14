.class public final Lbkj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbkk;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkj;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljwi;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbkj;->b:Lbkh;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbkh;

    invoke-direct {v0}, Lbkh;-><init>()V

    sput-object v0, Lbkj;->b:Lbkh;

    .line 18
    :cond_0
    const-class v0, Lbkk;

    sget-object v1, Lbkj;->b:Lbkh;

    .line 19
    invoke-virtual {v1, p0}, Lbkh;->a(Landroid/content/Context;)Lbkk;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 20
    return-void
.end method
