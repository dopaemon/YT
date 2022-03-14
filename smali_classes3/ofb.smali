.class public final Lofb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loex;


# static fields
.field private static final a:Labxm;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lobx;

.field private final d:Lofv;

.field private final e:Lnyo;

.field private final f:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ladjy;->j:Ladjy;

    sget-object v1, Ladjy;->l:Ladjy;

    .line 2
    invoke-static {v0, v1}, Labxm;->t(Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v0

    sput-object v0, Lofb;->a:Labxm;

    sget-object v0, Ladjy;->b:Ladjy;

    sget-object v1, Ladjy;->c:Ladjy;

    sget-object v2, Ladjy;->d:Ladjy;

    sget-object v3, Ladjy;->j:Ladjy;

    sget-object v4, Ladjy;->l:Ladjy;

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Labxm;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lobx;Lofv;Lnyu;Lnyo;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofb;->b:Landroid/content/Context;

    iput-object p2, p0, Lofb;->c:Lobx;

    iput-object p3, p0, Lofb;->d:Lofv;

    iput-object p4, p0, Lofb;->f:Lnyu;

    iput-object p5, p0, Lofb;->e:Lnyo;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lofb;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lofb;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object v1

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "RenderContextHelperImpl"

    const-string v3, "Failed to get app version."

    .line 6
    invoke-static {v2, v1, v3, v0}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lofb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_country"

    invoke-static {v0, v1}, Lmju;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderContextHelperImpl"

    const-string v3, "Exception reading GServices \'device_country\' key."

    .line 2
    invoke-static {v2, v0, v3, v1}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lodo;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lofb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lofb;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ladjy;)Ladjp;
    .locals 10

    .line 1
    sget-object v0, Ladjo;->a:Ladjo;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lofb;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Ladjo;

    iget v3, v2, Ladjo;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Ladjo;->b:I

    iput v1, v2, Ladjo;->c:F

    .line 5
    invoke-direct {p0}, Lofb;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Ladjo;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ladjo;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Ladjo;->b:I

    iput-object v1, v2, Ladjo;->f:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Ladjo;

    iget v3, v2, Ladjo;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Ladjo;->b:I

    iput v1, v2, Ladjo;->j:I

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Ladjo;

    const/4 v2, 0x3

    iput v2, v1, Ladjo;->d:I

    iget v3, v1, Ladjo;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v1, Ladjo;->b:I

    const v1, 0x192ee514

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v3, Ladjo;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Ladjo;->b:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v3, Ladjo;->b:I

    iput-object v1, v3, Ladjo;->e:Ljava/lang/String;

    iget-object v1, p0, Lofb;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v6, Ladjo;

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Ladjo;->q:I

    iget v1, v6, Ladjo;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v6, Ladjo;->b:I

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast v6, Ladjo;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Ladjo;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Ladjo;->b:I

    iput-object v1, v6, Ladjo;->g:Ljava/lang/String;

    :cond_1
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 26
    check-cast v6, Ladjo;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Ladjo;->b:I

    or-int/2addr v3, v8

    iput v3, v6, Ladjo;->b:I

    iput-object v1, v6, Ladjo;->h:Ljava/lang/String;

    :cond_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 30
    check-cast v3, Ladjo;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Ladjo;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v3, Ladjo;->b:I

    iput-object v1, v3, Ladjo;->i:Ljava/lang/String;

    :cond_3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 34
    check-cast v3, Ladjo;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Ladjo;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v3, Ladjo;->b:I

    iput-object v1, v3, Ladjo;->k:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lofb;->d:Lofv;

    .line 36
    invoke-interface {v1}, Lofv;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loft;

    .line 37
    invoke-virtual {v3}, Loft;->a()Ladiv;

    move-result-object v3

    .line 38
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 39
    check-cast v6, Ladjo;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Ladjo;->l:Ladpr;

    .line 41
    invoke-interface {v8}, Ladpr;->c()Z

    move-result v9

    if-nez v9, :cond_5

    .line 42
    invoke-static {v8}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v8

    iput-object v8, v6, Ladjo;->l:Ladpr;

    :cond_5
    iget-object v6, v6, Ladjo;->l:Ladpr;

    .line 43
    invoke-interface {v6, v3}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lofb;->d:Lofv;

    .line 44
    invoke-interface {v1}, Lofv;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofu;

    .line 45
    invoke-virtual {v3}, Lofu;->a()Ladiu;

    move-result-object v3

    .line 46
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 47
    check-cast v6, Ladjo;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Ladjo;->m:Ladpr;

    .line 49
    invoke-interface {v8}, Ladpr;->c()Z

    move-result v9

    if-nez v9, :cond_7

    .line 50
    invoke-static {v8}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v8

    iput-object v8, v6, Ladjo;->m:Ladpr;

    :cond_7
    iget-object v6, v6, Ladjo;->m:Ladpr;

    .line 51
    invoke-interface {v6, v3}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lofb;->b:Landroid/content/Context;

    .line 52
    invoke-static {v1}, Lwv;->a(Landroid/content/Context;)Lwv;

    move-result-object v1

    invoke-virtual {v1}, Lwv;->g()Z

    move-result v1

    if-eq v4, v1, :cond_9

    const/4 v1, 0x3

    goto :goto_3

    :cond_9
    const/4 v1, 0x2

    .line 53
    :goto_3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 54
    check-cast v3, Ladjo;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Ladjo;->n:I

    iget v1, v3, Ladjo;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v3, Ladjo;->b:I

    .line 55
    invoke-direct {p0}, Lofb;->d()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 57
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 58
    check-cast v3, Ladjo;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Ladjo;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v3, Ladjo;->b:I

    iput-object v1, v3, Ladjo;->o:Ljava/lang/String;

    .line 60
    :cond_a
    sget-object v1, Ladjn;->a:Ladjn;

    .line 61
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    sget-object v3, Lofb;->a:Labxm;

    .line 62
    invoke-virtual {v3, p1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lofb;->e:Lnyo;

    iget-object p1, p1, Lnyo;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v3, "notification"

    .line 63
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v3, 0x0

    const-string v6, "InterruptionFilterStateImpl"

    if-nez p1, :cond_b

    new-array p1, v3, [Ljava/lang/Object;

    const-string v3, "Current unknown (SDK >= M, NotificationManager missing)."

    .line 64
    invoke-static {v6, v3, p1}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Labqj;->a:Labqj;

    goto :goto_5

    .line 65
    :cond_b
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result p1

    if-eq p1, v4, :cond_f

    if-eq p1, v5, :cond_e

    if-eq p1, v2, :cond_d

    if-eq p1, v7, :cond_c

    sget-object v8, Labqj;->a:Labqj;

    goto :goto_4

    .line 66
    :cond_c
    sget-object v8, Loew;->d:Loew;

    invoke-static {v8}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v8

    goto :goto_4

    .line 67
    :cond_d
    sget-object v8, Loew;->b:Loew;

    invoke-static {v8}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v8

    goto :goto_4

    .line 68
    :cond_e
    sget-object v8, Loew;->c:Loew;

    invoke-static {v8}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v8

    goto :goto_4

    .line 69
    :cond_f
    sget-object v8, Loew;->a:Loew;

    invoke-static {v8}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v8

    :goto_4
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v3

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v4

    const-string p1, "Current is %s (SDK >= M, NotificationManager\'s interruption filter == %s)."

    .line 71
    invoke-static {v6, p1, v9}, Lodo;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v8

    .line 64
    :goto_5
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 72
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loew;

    .line 73
    invoke-virtual {p1}, Loew;->ordinal()I

    move-result p1

    if-eqz p1, :cond_12

    if-eq p1, v4, :cond_13

    if-eq p1, v5, :cond_11

    if-ne p1, v2, :cond_10

    const/4 v2, 0x5

    goto :goto_6

    .line 69
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Invalid enum value."

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_11
    const/4 v2, 0x4

    goto :goto_6

    :cond_12
    const/4 v2, 0x2

    .line 74
    :cond_13
    :goto_6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 75
    check-cast p1, Ladjn;

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Ladjn;->c:I

    iget v2, p1, Ladjn;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Ladjn;->b:I

    .line 76
    :cond_14
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladjn;

    .line 77
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 78
    check-cast v1, Ladjo;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Ladjo;->p:Ladjn;

    iget p1, v1, Ladjo;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v1, Ladjo;->b:I

    .line 80
    sget-object p1, Ladjp;->a:Ladjp;

    .line 81
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 82
    invoke-direct {p0}, Lofb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 83
    check-cast v2, Ladjp;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ladjp;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Ladjp;->b:I

    iput-object v1, v2, Ladjp;->e:Ljava/lang/String;

    .line 85
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 87
    check-cast v2, Ladjp;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v2, Ladjp;->c:I

    iput-object v1, v2, Ladjp;->d:Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 90
    check-cast v1, Ladjp;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladjo;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Ladjp;->f:Ladjo;

    iget v0, v1, Ladjp;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Ladjp;->b:I

    .line 92
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladjp;

    return-object p1
.end method

.method public final b()Ladln;
    .locals 12

    .line 1
    sget-object v0, Ladlm;->a:Ladlm;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lofb;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Ladlm;

    iget v3, v2, Ladlm;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Ladlm;->b:I

    iput v1, v2, Ladlm;->c:F

    .line 5
    invoke-direct {p0}, Lofb;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Ladlm;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ladlm;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Ladlm;->b:I

    iput-object v1, v2, Ladlm;->f:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Ladlm;

    iget v3, v2, Ladlm;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Ladlm;->b:I

    iput v1, v2, Ladlm;->j:I

    iget-object v1, p0, Lofb;->c:Lobx;

    iget-object v1, v1, Lobx;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Ladlm;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ladlm;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Ladlm;->b:I

    iput-object v1, v2, Ladlm;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v1, Ladlm;

    const/4 v2, 0x3

    iput v2, v1, Ladlm;->d:I

    iget v3, v1, Ladlm;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v1, Ladlm;->b:I

    const v1, 0x192ee514

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v3, Ladlm;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Ladlm;->b:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v3, Ladlm;->b:I

    iput-object v1, v3, Ladlm;->e:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast v3, Ladlm;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Ladlm;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Ladlm;->b:I

    iput-object v1, v3, Ladlm;->g:Ljava/lang/String;

    :cond_0
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 26
    check-cast v3, Ladlm;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Ladlm;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v3, Ladlm;->b:I

    iput-object v1, v3, Ladlm;->h:Ljava/lang/String;

    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 30
    check-cast v3, Ladlm;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Ladlm;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v3, Ladlm;->b:I

    iput-object v1, v3, Ladlm;->i:Ljava/lang/String;

    :cond_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 34
    check-cast v3, Ladlm;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Ladlm;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v3, Ladlm;->b:I

    iput-object v1, v3, Ladlm;->k:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lofb;->d:Lofv;

    .line 36
    invoke-interface {v1}, Lofv;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loft;

    .line 37
    sget-object v6, Ladlk;->a:Ladlk;

    .line 38
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    iget-object v8, v3, Loft;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v9, v6, Ladox;->instance:Ladpf;

    .line 40
    check-cast v9, Ladlk;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Ladlk;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Ladlk;->b:I

    iput-object v8, v9, Ladlk;->c:Ljava/lang/String;

    iget v8, v3, Loft;->c:I

    add-int/lit8 v9, v8, -0x1

    .line 42
    sget-object v10, Loew;->a:Loew;

    if-eqz v8, :cond_a

    if-eq v9, v4, :cond_7

    if-eq v9, v5, :cond_6

    if-eq v9, v2, :cond_5

    if-eq v9, v7, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    goto :goto_1

    :cond_5
    const/4 v8, 0x5

    goto :goto_1

    :cond_6
    const/4 v8, 0x4

    goto :goto_1

    :cond_7
    const/4 v8, 0x3

    .line 43
    :goto_1
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v9, v6, Ladox;->instance:Ladpf;

    .line 44
    check-cast v9, Ladlk;

    add-int/lit8 v8, v8, -0x1

    iput v8, v9, Ladlk;->e:I

    iget v8, v9, Ladlk;->b:I

    or-int/2addr v8, v7

    iput v8, v9, Ladlk;->b:I

    iget-object v8, v3, Loft;->b:Ljava/lang/String;

    .line 45
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v3, v3, Loft;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 47
    check-cast v8, Ladlk;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Ladlk;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Ladlk;->b:I

    iput-object v3, v8, Ladlk;->d:Ljava/lang/String;

    .line 49
    :cond_8
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Ladlk;

    .line 50
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 51
    check-cast v6, Ladlm;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Ladlm;->m:Ladpr;

    .line 53
    invoke-interface {v8}, Ladpr;->c()Z

    move-result v9

    if-nez v9, :cond_9

    .line 54
    invoke-static {v8}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v8

    iput-object v8, v6, Ladlm;->m:Ladpr;

    :cond_9
    iget-object v6, v6, Ladlm;->m:Ladpr;

    .line 55
    invoke-interface {v6, v3}, Ladpr;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 55
    :cond_b
    iget-object v1, p0, Lofb;->d:Lofv;

    .line 56
    invoke-interface {v1}, Lofv;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofu;

    .line 57
    sget-object v6, Ladll;->a:Ladll;

    .line 58
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    iget-object v7, v3, Lofu;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 60
    check-cast v8, Ladll;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Ladll;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Ladll;->b:I

    iput-object v7, v8, Ladll;->c:Ljava/lang/String;

    iget-boolean v3, v3, Lofu;->b:Z

    if-eq v4, v3, :cond_c

    const/4 v3, 0x2

    goto :goto_3

    :cond_c
    const/4 v3, 0x3

    .line 62
    :goto_3
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 63
    check-cast v7, Ladll;

    add-int/lit8 v3, v3, -0x1

    iput v3, v7, Ladll;->d:I

    iget v3, v7, Ladll;->b:I

    or-int/2addr v3, v5

    iput v3, v7, Ladll;->b:I

    .line 64
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Ladll;

    .line 65
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 66
    check-cast v6, Ladlm;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Ladlm;->n:Ladpr;

    .line 68
    invoke-interface {v7}, Ladpr;->c()Z

    move-result v8

    if-nez v8, :cond_d

    .line 69
    invoke-static {v7}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v7

    iput-object v7, v6, Ladlm;->n:Ladpr;

    :cond_d
    iget-object v6, v6, Ladlm;->n:Ladpr;

    .line 70
    invoke-interface {v6, v3}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    iget-object v1, p0, Lofb;->b:Landroid/content/Context;

    .line 71
    invoke-static {v1}, Lwv;->a(Landroid/content/Context;)Lwv;

    move-result-object v1

    invoke-virtual {v1}, Lwv;->g()Z

    move-result v1

    if-eq v4, v1, :cond_f

    goto :goto_4

    :cond_f
    const/4 v2, 0x2

    .line 72
    :goto_4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 73
    check-cast v1, Ladlm;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ladlm;->o:I

    iget v2, v1, Ladlm;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Ladlm;->b:I

    .line 74
    invoke-direct {p0}, Lofb;->d()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 76
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 77
    check-cast v2, Ladlm;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ladlm;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Ladlm;->b:I

    iput-object v1, v2, Ladlm;->p:Ljava/lang/String;

    :cond_10
    iget-object v1, p0, Lofb;->f:Lnyu;

    iget-object v1, v1, Lnyu;->b:Ljava/lang/Object;

    check-cast v1, Lamzj;

    iget-object v1, v1, Lamzj;->a:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/util/Set;

    .line 80
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 81
    sget-object v1, Ladmg;->a:Ladmg;

    goto/16 :goto_8

    .line 130
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladis;

    iget v3, v3, Ladis;->f:I

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 85
    :cond_12
    sget-object v1, Ladmg;->a:Ladmg;

    .line 86
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x1

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    div-int/lit8 v7, v7, 0x40

    add-int/2addr v7, v4

    .line 88
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_6

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v7, 0x0

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    div-int/lit8 v7, v6, 0x40

    const-wide/16 v8, 0x1

    rem-int/lit8 v6, v6, 0x40

    shl-long/2addr v8, v6

    .line 92
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    or-long/2addr v8, v10

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 94
    :cond_14
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 95
    check-cast v2, Ladmg;

    iget-object v6, v2, Ladmg;->b:Ladpq;

    .line 96
    invoke-interface {v6}, Ladpq;->c()Z

    move-result v7

    if-nez v7, :cond_15

    .line 97
    invoke-static {v6}, Ladpf;->mutableCopy(Ladpq;)Ladpq;

    move-result-object v6

    iput-object v6, v2, Ladmg;->b:Ladpq;

    :cond_15
    iget-object v2, v2, Ladmg;->b:Ladpq;

    .line 98
    invoke-static {v3, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 99
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladmg;

    .line 100
    :goto_8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 101
    check-cast v2, Ladlm;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ladlm;->q:Ladmg;

    iget v1, v2, Ladlm;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Ladlm;->b:I

    iget-object v1, p0, Lofb;->f:Lnyu;

    .line 103
    sget-object v2, Ladmn;->a:Ladmn;

    .line 104
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 105
    invoke-static {}, Lanab;->f()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 106
    sget-object v3, Ladmm;->a:Ladmm;

    .line 107
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 108
    check-cast v6, Ladmm;

    iget v7, v6, Ladmm;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Ladmm;->b:I

    iput-boolean v4, v6, Ladmm;->d:Z

    .line 106
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 109
    check-cast v5, Ladmn;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Ladmm;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Ladmn;->c:Ladmm;

    iget v3, v5, Ladmn;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Ladmn;->b:I

    :cond_16
    iget-object v1, v1, Lnyu;->a:Ljava/lang/Object;

    .line 111
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladmn;

    .line 112
    invoke-virtual {v2, v3}, Ladox;->mergeFrom(Ladpf;)Ladox;

    goto :goto_9

    .line 113
    :cond_17
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladmn;

    .line 114
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 115
    check-cast v2, Ladlm;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ladlm;->r:Ladmn;

    iget v1, v2, Ladlm;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v2, Ladlm;->b:I

    .line 117
    sget-object v1, Ladln;->a:Ladln;

    .line 118
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 119
    invoke-direct {p0}, Lofb;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 120
    check-cast v3, Ladln;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Ladln;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Ladln;->b:I

    iput-object v2, v3, Ladln;->c:Ljava/lang/String;

    .line 122
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 124
    check-cast v3, Ladln;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ladln;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Ladln;->b:I

    iput-object v2, v3, Ladln;->d:Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladlm;

    .line 127
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 128
    check-cast v2, Ladln;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Ladln;->e:Ladlm;

    iget v0, v2, Ladln;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Ladln;->b:I

    .line 130
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method
