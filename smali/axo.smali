.class public abstract Laxo;
.super Laxq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Laxq;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 37
    invoke-direct {p0, v0, v0}, Laxo;-><init>(II)V

    .line 38
    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 47
    invoke-direct {p0}, Laxq;-><init>()V

    .line 48
    iput v0, p0, Laxo;->a:I

    .line 49
    iput v0, p0, Laxo;->b:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Laxp;)V
    .locals 5

    .prologue
    .line 59
    iget v0, p0, Laxo;->a:I

    iget v1, p0, Laxo;->b:I

    invoke-static {v0, v1}, Layj;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Laxo;->a:I

    iget v2, p0, Laxo;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xb0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and height: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget v0, p0, Laxo;->a:I

    iget v1, p0, Laxo;->b:I

    invoke-interface {p1, v0, v1}, Laxp;->a(II)V

    .line 66
    return-void
.end method