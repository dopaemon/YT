.class public final Lzbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbp;


# static fields
.field private static final b:[I


# instance fields
.field public final a:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Lzbo;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laezp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040375

    aput v2, v0, v1

    sput-object v0, Lzbs;->b:[I

    return-void
.end method

.method public constructor <init>(Laezp;Landroid/content/Context;Lzbo;Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbs;->f:Laezp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzbs;->c:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    :try_start_0
    iget-object p1, p1, Laezp;->A:Laeem;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laeem;->a:Laeem;

    :cond_0
    iget-boolean p1, p1, Laeem;->b:Z

    if-eqz p1, :cond_8

    const-string p1, "com.android.chrome"

    const-string v1, "com.chrome.beta"

    const-string v2, "com.chrome.dev"

    const-string v3, "com.google.android.apps.chrome"

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    const-string v6, "http://www.example.com"

    .line 5
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p2, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    new-instance v8, Landroid/content/Intent;

    .line 9
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "android.support.customtabs.action.CustomTabsService"

    .line 10
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p2, v8, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 13
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 15
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v1

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v2

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v3

    goto :goto_1

    :cond_5
    move-object p1, v0

    :cond_6
    :goto_1
    if-nez p1, :cond_7

    .line 15
    iget-object p1, p0, Lzbs;->c:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lapim;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, p1

    goto :goto_2

    .line 3
    :cond_8
    invoke-static {p2}, Lapim;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :goto_2
    iput-object v0, p0, Lzbs;->a:Ljava/lang/String;

    iput-object p3, p0, Lzbs;->d:Lzbo;

    iput-object p4, p0, Lzbs;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzbs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzbs;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0, p2}, Lrju;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzbs;->d:Lzbo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzbs;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lzbo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lkfb;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, p2, v2}, Lkfb;-><init>(Lzbs;Landroid/app/Activity;Landroid/net/Uri;I)V

    iget-object p1, p0, Lzbs;->e:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, p1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;Landroid/net/Uri;ILzbn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lzbs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzbs;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0, p2}, Lrju;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzbs;->d:Lzbo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzbs;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lzbo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v8, Lzbq;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lzbq;-><init>(Lzbs;Landroid/app/Activity;Landroid/net/Uri;ILzbn;I)V

    iget-object p1, p0, Lzbs;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v8, p1}, Labpc;->m(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object p2, Lwqe;->a:Lwqe;

    const-string p3, "[InlineCustomTab]Could not attempt to get cct client"

    invoke-static {p1, p2, p3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lj$/util/OptionalLong;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzbs;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lzbs;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lzbs;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzbs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzbs;->c:Landroid/content/Context;

    invoke-static {v0, p2}, Lrju;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "noapp"

    .line 2
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzbs;->f(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzbs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Lkxa;

    const/4 v0, 0x0

    .line 2
    invoke-direct {v1, v0}, Lkxa;-><init>([B)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lzbs;->i(Lkxa;Landroid/app/Activity;Landroid/net/Uri;ZZ)Lpj;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lpj;->F(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lzbs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzbs;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0, p2}, Lrju;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lkxa;

    const/4 v0, 0x0

    .line 3
    invoke-direct {v2, v0}, Lkxa;-><init>([B)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lzbs;->i(Lkxa;Landroid/app/Activity;Landroid/net/Uri;ZZ)Lpj;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lpj;->F(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lzbs;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "chrome"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lzbs;->c()Lj$/util/OptionalLong;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj$/util/OptionalLong;->isPresent()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-virtual {v0}, Lj$/util/OptionalLong;->getAsLong()J

    move-result-wide v2

    const-wide/32 v4, 0x19c62d34

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method public final i(Lkxa;Landroid/app/Activity;Landroid/net/Uri;ZZ)Lpj;
    .locals 7

    .line 1
    sget-object v0, Lzbs;->b:[I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/high16 v3, -0x1000000

    const/16 v4, 0x20

    if-ne v0, v4, :cond_0

    const v5, 0x7f040866

    .line 5
    invoke-static {p2, v5}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    goto :goto_0

    :cond_0
    const v5, 0x7f040868

    .line 7
    invoke-static {p2, v5}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    const/4 v6, -0x1

    .line 8
    invoke-virtual {v5, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    :goto_0
    if-eq v0, v4, :cond_1

    const v0, 0x7f080808

    goto :goto_1

    :cond_1
    const v0, 0x7f08080a

    .line 6
    :goto_1
    iget-object v4, p1, Lkxa;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v6, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 9
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v4, p1, Lkxa;->b:Ljava/lang/Object;

    or-int/2addr v3, v5

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v4, Ldrj;

    iput-object v3, v4, Ldrj;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v2, p1, Lkxa;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    .line 12
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, p0, Lzbs;->c:Landroid/content/Context;

    const v2, 0x7f010009

    const v3, 0x7f010004

    .line 13
    invoke-static {p2, v2, v3}, Lvw;->e(Landroid/content/Context;II)Lvw;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lvw;->a()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p1, Lkxa;->c:Ljava/lang/Object;

    iget-object p2, p0, Lzbs;->c:Landroid/content/Context;

    const v2, 0x7f010003

    const v3, 0x7f01000b

    .line 15
    invoke-static {p2, v2, v3}, Lvw;->e(Landroid/content/Context;II)Lvw;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lvw;->a()Landroid/os/Bundle;

    move-result-object p2

    iget-object v2, p1, Lkxa;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 17
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p2, p0, Lzbs;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p0, Lzbs;->c:Landroid/content/Context;

    const v2, 0x7f1400e8

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzbs;->c:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/libraries/youtube/rendering/customtabs/CustomTabsReceiver;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0xc000000

    .line 20
    invoke-static {v2, v1, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    .line 21
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android.support.customtabs.customaction.ID"

    .line 22
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "android.support.customtabs.customaction.ICON"

    .line 23
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "android.support.customtabs.customaction.DESCRIPTION"

    .line 24
    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 25
    invoke-virtual {v3, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p2, p1, Lkxa;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 26
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p2, p1, Lkxa;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    invoke-virtual {p1}, Lkxa;->T()Lpj;

    move-result-object p1

    iget-object p2, p1, Lpj;->b:Ljava/lang/Object;

    iget-object v0, p0, Lzbs;->a:Ljava/lang/String;

    check-cast p2, Landroid/content/Intent;

    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lzbs;->c:Landroid/content/Context;

    iget-object v0, p1, Lpj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 30
    invoke-static {p2, v0, p3}, Lrju;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    iget-object p2, p1, Lpj;->b:Ljava/lang/Object;

    iget-object p3, p0, Lzbs;->c:Landroid/content/Context;

    .line 31
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Landroid/content/Intent;

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p1, Lpj;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string p3, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    .line 32
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p1, Lpj;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string p3, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 33
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p1, Lpj;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string p3, "org.chromium.chrome.browser.customtabs.HIDE_INCOGNITO_ICON"

    .line 34
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p1, Lpj;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string p3, "org.chromium.chrome.browser.customtabs.USE_NORMAL_PROFILE_STYLE"

    .line 35
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1
.end method
