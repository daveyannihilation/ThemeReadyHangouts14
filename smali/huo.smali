.class public final Lhuo;
.super Lgsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgsz;"
    }
.end annotation


# instance fields
.field private final b:Lhsd;

.field private final c:Lhsc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lhsd;Lhsc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgsz;-><init>(Lcom/google/android/gms/common/data/DataHolder;B)V

    iput-object p2, p0, Lhuo;->b:Lhsd;

    iput-object p3, p0, Lhuo;->c:Lhsc;

    return-void
.end method

.method private b(I)Lhun;
    .locals 6

    new-instance v0, Lhuc;

    iget-object v1, p0, Lgsz;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0}, Lgsz;->e()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lhuo;->b:Lhsd;

    iget-object v5, p0, Lhuo;->c:Lhsc;

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lhuc;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILandroid/os/Bundle;Lhsd;Lhsc;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lhuo;->b(I)Lhun;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lgsz;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "People:size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
