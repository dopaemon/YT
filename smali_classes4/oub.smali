.class public final Loub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static volatile b:Z = false

.field public static volatile c:Lotz; = null

.field public static volatile d:Z = false

.field public static volatile e:Lotz;

.field private static final g:Ljava/lang/Object;

.field private static volatile h:Loub;

.field private static volatile i:Loub;

.field private static final j:Labsl;


# instance fields
.field public final f:Landroid/content/Context;

.field private final k:Labsl;

.field private final l:Labsl;

.field private final m:Labrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loub;->g:Ljava/lang/Object;

    sget-object v0, Leoa;->i:Leoa;

    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    sput-object v0, Loub;->j:Labsl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Loub;->j:Labsl;

    new-instance v1, Lonf;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lonf;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Labpc;->r(Labsl;)Labsl;

    move-result-object v1

    new-instance v2, Lovf;

    invoke-direct {v2, v0}, Lovf;-><init>(Labsl;)V

    .line 2
    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loub;->f:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Loub;->k:Labsl;

    .line 8
    invoke-static {v1}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Loub;->l:Labsl;

    iput-object v2, p0, Loub;->m:Labrk;

    return-void
.end method

.method public static a(Landroid/content/Context;)Loub;
    .locals 2

    .line 1
    sget-object v0, Loub;->h:Loub;

    if-nez v0, :cond_3

    sget-object v1, Loub;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Loub;->h:Loub;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v0, Loua;

    .line 2
    invoke-static {p0, v0}, Labbm;->z(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loua;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_2
    instance-of v0, p0, Loua;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Loua;

    invoke-interface {v0}, Loua;->yr()V

    .line 2
    :cond_1
    :goto_1
    new-instance v0, Loub;

    .line 5
    invoke-direct {v0, p0}, Loub;-><init>(Landroid/content/Context;)V

    sput-object v0, Loub;->h:Loub;

    .line 6
    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Loub;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loub;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Loub;->a:Landroid/content/Context;

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()Loup;
    .locals 1

    .line 1
    iget-object v0, p0, Loub;->l:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loup;

    return-object v0
.end method

.method public final c()Lovi;
    .locals 1

    iget-object v0, p0, Loub;->m:Labrk;

    check-cast v0, Labrq;

    .line 1
    iget-object v0, v0, Labrq;->a:Ljava/lang/Object;

    check-cast v0, Lovi;

    return-object v0
.end method

.method public final d()Lacmh;
    .locals 1

    .line 1
    iget-object v0, p0, Loub;->k:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmh;

    return-object v0
.end method
