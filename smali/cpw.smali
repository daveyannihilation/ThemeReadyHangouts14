.class final Lcpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcps;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Intent;

.field private final c:Lbgj;

.field private final d:Lcqa;

.field private final e:Lcpv;

.field private final f:Lcpu;

.field private final g:Lazf;

.field private final h:Landroid/graphics/Bitmap;

.field private final i:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpw;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcqa;

    invoke-direct {v0, p1}, Lcqa;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcpw;-><init>(Landroid/content/Context;Lcqa;)V

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcqa;)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-class v0, Lbgj;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    iput-object v0, p0, Lcpw;->c:Lbgj;

    .line 68
    const-class v0, Lcpv;

    invoke-static {p1, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpv;

    iput-object v0, p0, Lcpw;->e:Lcpv;

    .line 69
    const-class v0, Lcpu;

    invoke-static {p1, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpu;

    iput-object v0, p0, Lcpw;->f:Lcpu;

    .line 70
    iput-object p2, p0, Lcpw;->d:Lcqa;

    .line 72
    const-class v0, Lazf;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    iput-object v0, p0, Lcpw;->g:Lazf;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->pt:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcpw;->h:Landroid/graphics/Bitmap;

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lcpw;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p0, Lcpw;->a:Landroid/content/Intent;

    .line 77
    const-string v1, "android-app://"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcpw;->i:Landroid/net/Uri;

    .line 78
    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 7

    .prologue
    const/high16 v6, 0x10000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    invoke-direct {p0}, Lcpw;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    invoke-direct {p0}, Lcpw;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1189
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1192
    iget-object v0, p0, Lcpw;->a:Landroid/content/Intent;

    .line 1193
    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1194
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1196
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1200
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1202
    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1205
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 150
    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcpw;->e:Lcpv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcpw;->e:Lcpv;

    .line 152
    invoke-virtual {v0}, Lcpv;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcpw;->d:Lcqa;

    .line 153
    invoke-virtual {v0}, Lcqa;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    :cond_2
    move v0, v2

    .line 1210
    goto :goto_1

    :cond_3
    move v0, v2

    .line 148
    goto :goto_2
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcpw;->f:Lcpu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpw;->f:Lcpu;

    invoke-interface {v0}, Lcpu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcpw;->c:Lbgj;

    const-string v1, "babel_cct_integration_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0}, Lcpw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcpw;->d:Lcqa;

    invoke-virtual {v0}, Lcqa;->b()V

    .line 311
    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 249
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v3

    .line 254
    const-class v0, Lizy;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    .line 255
    invoke-interface {v0}, Lizy;->a()I

    move-result v1

    .line 256
    const-class v0, Ligf;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    .line 257
    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xd57

    .line 259
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 261
    invoke-direct {p0, p1, v3}, Lcpw;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    const-string v0, "Babel_CustomTabs"

    const-string v1, "Used custom"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2118
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/StressMode;

    iget-object v1, p0, Lcpw;->d:Lcqa;

    .line 2119
    invoke-virtual {v1}, Lcqa;->a()Lehv;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;-><init>(Lehv;)V

    .line 2120
    sget v1, Lgud;->jF:I

    invoke-static {p1, v1}, Lfi;->c(Landroid/content/Context;I)I

    move-result v1

    .line 2123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lacf;->px:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3104
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/hangouts/customtabs/impl/CustomTabsShareBroadcastReceiver;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3105
    invoke-static {p1, v6, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 2127
    invoke-virtual {v0, v7}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Z)Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v0

    .line 2128
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(I)Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v0

    iget-object v1, p0, Lcpw;->h:Landroid/graphics/Bitmap;

    .line 2129
    invoke-virtual {v0, v1, v2, v4, v6}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v0

    sget v1, Lacf;->pr:I

    sget v2, Lacf;->pq:I

    .line 2130
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;II)Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v0

    sget v1, Lacf;->pq:I

    sget v2, Lacf;->ps:I

    .line 2131
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;II)Lcom/google/android/apps/hangouts/hangout/StressMode;

    move-result-object v0

    .line 2132
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->d()Lahc;

    move-result-object v0

    .line 264
    iget-object v2, v0, Lahc;->f:Landroid/content/Intent;

    .line 265
    iget-object v1, p0, Lcpw;->e:Lcpv;

    invoke-virtual {v1}, Lcpv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 267
    iget-object v1, v0, Lahc;->g:Landroid/os/Bundle;

    .line 3218
    iget-object v0, p0, Lcpw;->d:Lcqa;

    invoke-virtual {v0}, Lcqa;->e()Ljava/lang/String;

    move-result-object v3

    .line 3219
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3224
    const-class v0, Lizy;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 3225
    iget-object v4, p0, Lcpw;->g:Lazf;

    invoke-interface {v4, v0}, Lazf;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 3227
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3230
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lacf;->pu:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v6

    .line 3231
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3233
    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    move-object v0, v1

    move-object v1, v2

    .line 279
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 280
    const-string v2, "android.intent.extra.REFERRER"

    iget-object v3, p0, Lcpw;->i:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 290
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 291
    return-void

    .line 270
    :cond_2
    const-string v0, "Babel_CustomTabs"

    const-string v1, "Used default"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 272
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Lcpw;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {p1, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 88
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 89
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    .line 92
    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 93
    :cond_2
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 94
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 96
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 98
    new-instance v3, Lcqd;

    invoke-direct {v3, p0, v4}, Lcqd;-><init>(Lcpw;Ljava/lang/String;)V

    const/16 v4, 0x21

    invoke-virtual {p1, v3, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Lcpw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpw;->d:Lcqa;

    invoke-virtual {v0}, Lcqa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
