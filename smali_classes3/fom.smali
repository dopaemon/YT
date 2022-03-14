.class public final Lfom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private final a:Lsrw;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lsrw;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfom;->a:Lsrw;

    iput-object p2, p0, Lfom;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfom;->c:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final b(Laehc;Ljava/util/Map;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfom;->c:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Laehc;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Laehc;->e:Z

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p1, Laehc;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfom;->a:Lsrw;

    iget-object v1, p1, Laehc;->f:Laezv;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Laezv;->a:Laezv;

    .line 6
    :cond_1
    invoke-interface {v0, v1, p2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_1

    .line 8
    :cond_2
    iget v0, p1, Laehc;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfom;->a:Lsrw;

    iget-object v1, p1, Laehc;->g:Laezv;

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Laezv;->a:Laezv;

    .line 4
    :cond_3
    invoke-interface {v0, v1, p2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    .line 6
    :cond_4
    :goto_1
    iget v0, p1, Laehc;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfom;->a:Lsrw;

    iget-object p1, p1, Laehc;->h:Laezv;

    if-nez p1, :cond_5

    .line 7
    sget-object p1, Laezv;->a:Laezv;

    .line 8
    :cond_5
    invoke-interface {v0, p1, p2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppIsInstalledCommandOuterClass;->appIsInstalledCommand:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppIsInstalledCommandOuterClass;->appIsInstalledCommand:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laehc;

    iget-object v0, p1, Laehc;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Laehc;->d:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lfom;->b(Laehc;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance v0, Larj;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p2, v1}, Larj;-><init>(Lfom;Laehc;Ljava/util/Map;I)V

    iget-object p1, p0, Lfom;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
