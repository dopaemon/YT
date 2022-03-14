.class final Lwce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcb;


# instance fields
.field public final a:Ljava/util/List;

.field public volatile b:Lwcb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwce;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lwce;->b:Lwcb;

    return-void
.end method

.method private final d(Lzk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwce;->b:Lwcb;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwce;->b:Lwcb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwce;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lwce;->b:Lwcb;

    .line 4
    invoke-interface {p1, v0}, Lzk;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lwcd;->b:Lwcd;

    invoke-direct {p0, v0}, Lwce;->d(Lzk;)V

    return-void
.end method

.method public final b(Lkkm;Laks;I)V
    .locals 2

    .line 1
    new-instance v0, Lwcc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lwcc;-><init>(Lkkm;Laks;II)V

    invoke-direct {p0, v0}, Lwce;->d(Lzk;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lwcd;->a:Lwcd;

    invoke-direct {p0, v0}, Lwce;->d(Lzk;)V

    return-void
.end method
