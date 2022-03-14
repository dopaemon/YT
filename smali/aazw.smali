.class public final Laazw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labac;I[B)V
    .locals 0

    iput p2, p0, Laazw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;I)V
    .locals 0

    iput p2, p0, Laazw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazw;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/os/Looper;)Labic;
    .locals 1

    .line 1
    new-instance v0, Labic;

    invoke-direct {v0, p0}, Labic;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static b(Laouj;)Laazw;
    .locals 2

    new-instance v0, Laazw;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Laazw;-><init>(Laouj;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laazw;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Laazw;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v0}, Laazw;->a(Landroid/os/Looper;)Labic;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Laazw;->b:Ljava/lang/Object;

    check-cast v0, Laaxw;

    .line 1
    invoke-virtual {v0}, Laaxw;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Labac;

    invoke-direct {v1, v0}, Labac;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 0
    :cond_1
    iget-object v0, p0, Laazw;->b:Ljava/lang/Object;

    check-cast v0, Laaxw;

    .line 2
    invoke-virtual {v0}, Laaxw;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Labaa;

    invoke-direct {v1, v0}, Labaa;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Laazw;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Laazm;

    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    .line 1
    :cond_3
    iget-object v0, p0, Laazw;->b:Ljava/lang/Object;

    check-cast v0, Labac;

    iget-object v0, v0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 6
    invoke-static {v0}, Laazt;->e(Landroid/content/Context;)Laazt;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0

    .line 14
    :cond_4
    iget-object v0, p0, Laazw;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_5

    return-object v1

    .line 9
    :cond_5
    invoke-static {v0}, Labap;->a(Ljava/io/File;)Labam;

    move-result-object v0

    return-object v0

    .line 5
    :cond_6
    iget-object v0, p0, Laazw;->b:Ljava/lang/Object;

    check-cast v0, Laaxw;

    .line 10
    invoke-virtual {v0}, Laaxw;->a()Landroid/content/Context;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const-string v3, "local_testing_dir"

    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Ljava/io/File;

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3

    :catch_0
    :cond_8
    :goto_0
    return-object v1
.end method
