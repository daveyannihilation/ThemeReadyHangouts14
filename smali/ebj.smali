.class public Lebj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfd;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lebj;->a:I

    .line 17
    iput-object p2, p0, Lebj;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lebj;->c:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lebj;->a:I

    iget-object v1, p0, Lebj;->b:Ljava/lang/String;

    iget-object v2, p0, Lebj;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lebl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    sget v0, Lbfe;->a:I

    return v0
.end method
