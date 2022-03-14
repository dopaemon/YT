.class public final Lrhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Ljava/lang/String; = "rhl"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lwqu;

.field public final c:Lmvs;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/Map;

.field public final f:Lspg;

.field public final g:Lkvl;

.field public final h:Lmil;

.field private final j:Lbr;

.field private final k:Lacmg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbr;Lmil;Lwqu;Lspg;Lmvs;Lacmg;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Ljava/lang/Object;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lrhl;->a:Ljava/lang/Object;

    new-instance p7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p7, p0, Lrhl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lrhl;->j:Lbr;

    iput-object p2, p0, Lrhl;->h:Lmil;

    iput-object p3, p0, Lrhl;->b:Lwqu;

    iput-object p4, p0, Lrhl;->f:Lspg;

    iput-object p5, p0, Lrhl;->c:Lmvs;

    iput-object p6, p0, Lrhl;->k:Lacmg;

    .line 2
    invoke-static {p1}, Lkvl;->e(Landroid/content/Context;)Lkvl;

    move-result-object p1

    iput-object p1, p0, Lrhl;->g:Lkvl;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lrhl;->e:Ljava/util/Map;

    return-void
.end method

.method public static final c(Ljava/lang/String;Lrzq;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lrzq;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->k:Lwqe;

    sget-object v2, Lrhl;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "customWebView::"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void
.end method

.method private static e(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MissingWebViewPackageException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lrhl;->e(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 3
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    iget-object v0, p0, Lrhl;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lrhl;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MissingWebViewPackageException"

    .line 6
    invoke-static {v0}, Lrhl;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lukz;Lrzq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrhl;->j:Lbr;

    iget-object v1, p0, Lrhl;->k:Lacmg;

    new-instance v2, Lebv;

    const/16 v3, 0x11

    invoke-direct {v2, p0, p1, p2, v3}, Lebv;-><init>(Lrhl;Ljava/lang/String;Lukz;I)V

    invoke-interface {v1, v2}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v1, Lhfy;

    const/16 v2, 0x13

    invoke-direct {v1, p1, p3, v2}, Lhfy;-><init>(Ljava/lang/String;Lrzq;I)V

    new-instance v2, Lhfy;

    const/16 v3, 0x12

    invoke-direct {v2, p1, p3, v3}, Lhfy;-><init>(Ljava/lang/String;Lrzq;I)V

    .line 2
    invoke-static {v0, p2, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method
