.class public final Lioq;
.super Liok;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Liok;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 17
    iput-object p5, p0, Lioq;->a:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lioq;->a:Ljava/lang/String;

    return-object v0
.end method
