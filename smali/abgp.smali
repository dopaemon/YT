.class public final Labgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;Labbn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgp;->c:Ljava/lang/Object;

    iput-object p2, p0, Labgp;->d:Ljava/lang/Object;

    iput-object p3, p0, Labgp;->e:Ljava/lang/Object;

    iput-object p4, p0, Labgp;->g:Ljava/lang/Object;

    iput-object p5, p0, Labgp;->h:Ljava/lang/Object;

    iput-object p6, p0, Labgp;->b:Ljava/lang/Object;

    iput-object p7, p0, Labgp;->f:Ljava/lang/Object;

    iput p8, p0, Labgp;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labrk;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgp;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labgp;->f:Ljava/lang/Object;

    .line 2
    sget-object v0, Loot;->a:Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Loot;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v0, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_2
    :goto_0
    iput-object v1, p0, Labgp;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lopl;

    invoke-virtual {p2}, Lopl;->a()Labsl;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    iput-object p2, p0, Labgp;->h:Ljava/lang/Object;

    iput-object p3, p0, Labgp;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "android.hardware.type.watch"

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x3

    goto :goto_2

    :cond_4
    const-string p3, "android.software.leanback"

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x4

    goto :goto_2

    :cond_5
    const/4 p3, 0x2

    :goto_2
    const-string v0, "android.hardware.type.automotive"

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x5

    if-ne v2, p2, :cond_6

    const/4 p3, 0x5

    :cond_6
    iput p3, p0, Labgp;->a:I

    new-instance p2, Lnjz;

    .line 12
    invoke-direct {p2, p1}, Lnjz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Labgp;->g:Ljava/lang/Object;

    new-instance p1, Lonf;

    invoke-direct {p1, p0, v0, v3, v3}, Lonf;-><init>(Labgp;I[B[B)V

    .line 13
    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Labgp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Ladqw;Lxlq;Lmvs;Laouj;ILjava/util/concurrent/Executor;[B[B[B[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lacyx;->o()Lacyx;

    move-result-object p8

    iput-object p8, p0, Labgp;->d:Ljava/lang/Object;

    iput-object p1, p0, Labgp;->b:Ljava/lang/Object;

    iput-object p2, p0, Labgp;->h:Ljava/lang/Object;

    iput-object p3, p0, Labgp;->g:Ljava/lang/Object;

    iput-object p4, p0, Labgp;->c:Ljava/lang/Object;

    iput-object p5, p0, Labgp;->e:Ljava/lang/Object;

    iput p6, p0, Labgp;->a:I

    iput-object p7, p0, Labgp;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labgp;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Labgp;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Labgp;->g:Ljava/lang/Object;

    new-instance v1, Lzkm;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lzkm;-><init>(Labgp;I)V

    sget-object v2, Laclc;->a:Laclc;

    check-cast v0, Lxlq;

    .line 2
    invoke-virtual {v0, v1, v2}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lrli;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lrli;-><init>(Labgp;I)V

    invoke-static {v0}, Labnx;->e(Laclp;)Laclp;

    move-result-object v0

    iget-object v1, p0, Labgp;->f:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0, v1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Labgp;->d:Ljava/lang/Object;

    new-instance v1, Luhz;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Luhz;-><init>(Labgp;I)V

    invoke-static {v1}, Labnx;->b(Lackp;)Lackp;

    move-result-object v1

    iget-object v2, p0, Labgp;->f:Ljava/lang/Object;

    check-cast v0, Lacyx;

    .line 2
    invoke-virtual {v0, v1, v2}, Lacyx;->k(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
