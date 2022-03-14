.class public final Laotr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanum;

.field static final b:Lanum;

.field static final c:Lanum;

.field public static final d:Lanum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laodr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laodr;-><init>(I)V

    sget-object v1, Lansc;->d:Lanvy;

    if-nez v1, :cond_0

    invoke-static {v0}, Lansc;->j(Ljava/util/concurrent/Callable;)Lanum;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, v0}, Lansc;->i(Lanvy;Ljava/util/concurrent/Callable;)Lanum;

    move-result-object v0

    .line 1
    :goto_0
    sput-object v0, Laotr;->a:Lanum;

    new-instance v0, Laodr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laodr;-><init>(I)V

    sget-object v1, Lansc;->c:Lanvy;

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Lansc;->j(Ljava/util/concurrent/Callable;)Lanum;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v1, v0}, Lansc;->i(Lanvy;Ljava/util/concurrent/Callable;)Lanum;

    move-result-object v0

    .line 3
    :goto_1
    sput-object v0, Laotr;->b:Lanum;

    new-instance v0, Laodr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laodr;-><init>(I)V

    sget-object v1, Lansc;->e:Lanvy;

    if-nez v1, :cond_2

    .line 5
    invoke-static {v0}, Lansc;->j(Ljava/util/concurrent/Callable;)Lanum;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {v1, v0}, Lansc;->i(Lanvy;Ljava/util/concurrent/Callable;)Lanum;

    move-result-object v0

    .line 5
    :goto_2
    sput-object v0, Laotr;->c:Lanum;

    .line 7
    sget-object v0, Laosb;->b:Laosb;

    sput-object v0, Laotr;->d:Lanum;

    new-instance v0, Laodr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laodr;-><init>(I)V

    sget-object v1, Lansc;->f:Lanvy;

    if-nez v1, :cond_3

    .line 8
    invoke-static {v0}, Lansc;->j(Ljava/util/concurrent/Callable;)Lanum;

    return-void

    .line 9
    :cond_3
    invoke-static {v1, v0}, Lansc;->i(Lanvy;Ljava/util/concurrent/Callable;)Lanum;

    return-void
.end method

.method public static a()Lanum;
    .locals 2

    sget-object v0, Laotr;->b:Lanum;

    sget-object v1, Lansc;->g:Lanvy;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lanum;
    .locals 1

    .line 1
    new-instance v0, Laori;

    invoke-direct {v0, p0}, Laori;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static c()Lanum;
    .locals 2

    sget-object v0, Laotr;->c:Lanum;

    sget-object v1, Lansc;->i:Lanvy;

    return-object v0
.end method
