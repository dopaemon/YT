.class public final Lnos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field private static final i:Lnpa;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/pm/PackageManager;

.field public final f:Ljava/util/List;

.field public g:Lnpa;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    aput-object v3, v1, v2

    const-string v4, "content://%s/publicvalue/lens_oem_availability"

    .line 1
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnos;->a:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v3, "content://%s/publicvalue/ar_stickers_availability"

    .line 2
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnos;->b:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "Google"

    aput-object v3, v1, v2

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lnos;->c:Ljava/util/List;

    .line 4
    sget-object v1, Lnpa;->a:Lnpa;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lnpa;

    iget v3, v2, Lnpa;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lnpa;->b:I

    const-string v0, "1.2.1"

    iput-object v0, v2, Lnpa;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v0, Lnpa;

    iget v2, v0, Lnpa;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lnpa;->b:I

    const-string v2, ""

    iput-object v2, v0, Lnpa;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v0, Lnpa;

    const/4 v2, -0x1

    iput v2, v0, Lnpa;->e:I

    iget v3, v0, Lnpa;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lnpa;->b:I

    .line 12
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v0, Lnpa;

    iput v2, v0, Lnpa;->f:I

    iget v2, v0, Lnpa;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lnpa;->b:I

    .line 14
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lnpa;

    sput-object v0, Lnos;->i:Lnpa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnos;->f:Ljava/util/List;

    iput-object p1, p0, Lnos;->d:Landroid/content/Context;

    iput-object v0, p0, Lnos;->e:Landroid/content/pm/PackageManager;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnos;->h:Z

    sget-object v1, Lnos;->i:Lnpa;

    iput-object v1, p0, Lnos;->g:Lnpa;

    :try_start_0
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 3
    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lnpa;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lnpa;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lnpa;->b:I

    iput-object v0, v2, Lnpa;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lnpa;

    iput-object v0, p0, Lnos;->g:Lnpa;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "LensSdkParamsReader"

    const-string v1, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    :goto_0
    new-instance v0, Lnor;

    .line 9
    invoke-direct {v0, p0}, Lnor;-><init>(Lnos;)V

    new-array p1, p1, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, p1}, Lnor;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a(Lnoq;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnos;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnos;->g:Lnpa;

    invoke-interface {p1, v0}, Lnoq;->a(Lnpa;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnos;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
