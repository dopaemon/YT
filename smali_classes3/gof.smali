.class public final synthetic Lgof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lgog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lgog;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgof;->a:Lgog;

    iput-object p2, p0, Lgof;->b:Ljava/lang/String;

    iput-wide p3, p0, Lgof;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lgof;->a:Lgog;

    iget-object v1, p0, Lgof;->b:Ljava/lang/String;

    iget-wide v2, p0, Lgof;->c:J

    check-cast p1, Lajqv;

    .line 1
    iget-object v4, p1, Lajqv;->e:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgog;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p1, Lajqv;->e:Ljava/lang/String;

    .line 2
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v0, Lgog;->d:Lj$/util/Optional;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lgog;->b:Lacmh;

    new-instance v4, Lgbk;

    const/16 v5, 0x8

    invoke-direct {v4, v0, p1, v5}, Lgbk;-><init>(Lgog;Lajqv;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v1, v4, v2, v3, p1}, Lacmh;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacmf;

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
