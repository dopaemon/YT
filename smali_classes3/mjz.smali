.class public final Lmjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labwp;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkvm;

.field public final d:Lquo;

.field private final e:Lmld;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v0

    sget-object v1, Lmkd;->a:Lmkd;

    sget-object v2, Laddq;->g:Laddq;

    .line 2
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lmkd;->b:Lmkd;

    sget-object v2, Laddq;->c:Laddq;

    .line 3
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lmkd;->c:Lmkd;

    sget-object v2, Laddq;->d:Laddq;

    .line 4
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lmkd;->d:Lmkd;

    sget-object v2, Laddq;->b:Laddq;

    .line 5
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0

    sput-object v0, Lmjz;->a:Labwp;

    .line 7
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v0

    sget-object v1, Laddr;->b:Laddr;

    sget-object v2, Lmkc;->a:Lmkc;

    .line 8
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Laddr;->c:Laddr;

    sget-object v2, Lmkc;->b:Lmkc;

    .line 9
    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Labwm;->c()Labwp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvm;[B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjz;->b:Landroid/content/Context;

    iput-object p2, p0, Lmjz;->c:Lkvm;

    :try_start_0
    iget-object p2, p2, Lkvm;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const/16 p3, 0x1bb

    .line 1
    invoke-static {p1, p2, p3}, Lmio;->g(Landroid/content/Context;Ljava/lang/String;I)Lmld;

    move-result-object p2

    iput-object p2, p0, Lmjz;->e:Lmld;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance p3, Lquo;

    check-cast p2, Lmlc;

    iget-object v2, p2, Lmlc;->a:Lanjd;

    iget-object v3, p2, Lmlc;->b:Lacmg;

    const/4 p2, 0x0

    invoke-static {p2}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v4

    invoke-static {p2}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v5

    move-object v0, p3

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lquo;-><init>(Landroid/content/Context;Lanjd;Lacmg;Labrk;Labrk;)V

    iput-object p3, p0, Lmjz;->d:Lquo;

    return-void

    :catch_0
    move-exception p1

    .line 1
    new-instance p2, Lmkb;

    const/4 p3, 0x1

    const-string v0, "Initialization failed"

    .line 2
    invoke-direct {p2, p3, v0, p1}, Lmkb;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static a()I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7ffffffe

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(Ljava/util/Set;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Labvf;->d(Ljava/lang/Iterable;)Labvf;

    move-result-object p0

    sget-object v0, Ljrw;->i:Ljrw;

    .line 2
    invoke-virtual {p0, v0}, Labvf;->f(Labra;)Labvf;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Labvf;->g()Labwk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmjz;->e:Lmld;

    invoke-interface {v0}, Lmld;->a()V

    return-void
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/accounts/Account;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v7, Lmjy;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lmjy;-><init>(Lmjz;Landroid/accounts/Account;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;)V

    sget-object p2, Laclc;->a:Laclc;

    .line 2
    invoke-static {p1, v7, p2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
