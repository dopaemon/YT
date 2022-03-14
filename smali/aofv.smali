.class final Laofv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;
.implements Lanva;


# instance fields
.field a:Lanva;

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lantx;Lanvq;I)V
    .locals 0

    iput p3, p0, Laofv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laofv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lantx;Lanvv;I)V
    .locals 0

    iput p3, p0, Laofv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laofv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lantx;Lanvy;I)V
    .locals 0

    iput p3, p0, Laofv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laofv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lantx;Lanvz;I)V
    .locals 0

    iput p3, p0, Laofv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laofv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanuo;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laofv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laofv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 13
    iget v0, p0, Laofv;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    .line 18
    sget-object v0, Lanwc;->a:Lanwc;

    iput-object v0, p0, Laofv;->a:Lanva;

    iget-object v0, p0, Laofv;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v0, p1}, Lanuo;->b(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Laofv;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "The valueSupplier returned a null value"

    invoke-static {v0, v4}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laofv;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v0}, Lantx;->sb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v4, p0, Laofv;->b:Ljava/lang/Object;

    new-instance v5, Lanvi;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v0, v2, v3

    .line 3
    invoke-direct {v5, v2}, Lanvi;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v4, v5}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Laofv;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Lanvz;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    iget-object p1, p0, Laofv;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lantx;->sg()V

    return-void

    :cond_2
    iget-object v0, p0, Laofv;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v4, p0, Laofv;->b:Ljava/lang/Object;

    new-instance v5, Lanvi;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v0, v2, v3

    .line 7
    invoke-direct {v5, v2}, Lanvi;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v4, v5}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Laofv;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Laofv;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Laofv;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_6
    sget-object v0, Lanwc;->a:Lanwc;

    iput-object v0, p0, Laofv;->a:Lanva;

    :try_start_2
    iget-object v0, p0, Laofv;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 14
    invoke-interface {v0, v4, p1}, Lanvq;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 15
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    new-instance v4, Lanvi;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v0, v2, v3

    .line 16
    invoke-direct {v4, v2}, Lanvi;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v4

    .line 14
    :goto_0
    iget-object v0, p0, Laofv;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 7
    iget v0, p0, Laofv;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laofv;->a:Lanva;

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Laofv;->a:Lanva;

    .line 1
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Laofv;->a:Lanva;

    .line 2
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Laofv;->a:Lanva;

    .line 3
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Laofv;->a:Lanva;

    .line 4
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0

    :cond_4
    iget-object v0, p0, Laofv;->a:Lanva;

    .line 5
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0

    :cond_5
    iget-object v0, p0, Laofv;->a:Lanva;

    .line 6
    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 2

    .line 10
    iget v0, p0, Laofv;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laofv;->a:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    .line 11
    sget-object v0, Lanwc;->a:Lanwc;

    iput-object v0, p0, Laofv;->a:Lanva;

    return-void

    :cond_0
    iget-object v0, p0, Laofv;->a:Lanva;

    .line 1
    invoke-interface {v0}, Lanva;->qv()V

    return-void

    :cond_1
    iget-object v0, p0, Laofv;->a:Lanva;

    .line 2
    invoke-interface {v0}, Lanva;->qv()V

    return-void

    :cond_2
    iget-object v0, p0, Laofv;->a:Lanva;

    .line 3
    sget-object v1, Lanwc;->a:Lanwc;

    iput-object v1, p0, Laofv;->a:Lanva;

    .line 4
    invoke-interface {v0}, Lanva;->qv()V

    return-void

    :cond_3
    iget-object v0, p0, Laofv;->a:Lanva;

    .line 5
    sget-object v1, Lanwc;->a:Lanwc;

    iput-object v1, p0, Laofv;->a:Lanva;

    .line 6
    invoke-interface {v0}, Lanva;->qv()V

    return-void

    :cond_4
    iget-object v0, p0, Laofv;->a:Lanva;

    .line 7
    invoke-interface {v0}, Lanva;->qv()V

    return-void

    :cond_5
    iget-object v0, p0, Laofv;->a:Lanva;

    .line 8
    invoke-interface {v0}, Lanva;->qv()V

    .line 9
    sget-object v0, Lanwc;->a:Lanwc;

    iput-object v0, p0, Laofv;->a:Lanva;

    return-void
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Laofv;->d:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 21
    sget-object v0, Lanwc;->a:Lanwc;

    iput-object v0, p0, Laofv;->a:Lanva;

    iget-object v0, p0, Laofv;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {v0, p1}, Lanuo;->sb(Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Laofv;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Lantx;->sb(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Laofv;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, Lantx;->sb(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_2
    :try_start_0
    iget-object v0, p0, Laofv;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null item"

    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laofv;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lantx;->sb(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laofv;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_3
    :try_start_1
    iget-object v0, p0, Laofv;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Lanvz;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    iget-object v0, p0, Laofv;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v0, p1}, Lantx;->sb(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Laofv;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lantx;->sg()V

    return-void

    :catchall_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laofv;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Laofv;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, p1}, Lantx;->sb(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, Laofv;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {v0, p1}, Lanvv;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 14
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_6
    sget-object v0, Lanwc;->a:Lanwc;

    iput-object v0, p0, Laofv;->a:Lanva;

    :try_start_3
    iget-object v0, p0, Laofv;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, v1}, Lanvq;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, p0, Laofv;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, p1}, Lantx;->sb(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p1

    .line 18
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laofv;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 2

    .line 13
    iget v0, p0, Laofv;->d:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laofv;->a:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laofv;->a:Lanva;

    iget-object p1, p0, Laofv;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {p1, p0}, Lanuo;->sd(Lanva;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laofv;->a:Lanva;

    .line 1
    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laofv;->a:Lanva;

    iget-object p1, p0, Laofv;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lantx;->sd(Lanva;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Laofv;->a:Lanva;

    .line 3
    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Laofv;->a:Lanva;

    iget-object p1, p0, Laofv;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p0}, Lantx;->sd(Lanva;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Laofv;->a:Lanva;

    .line 5
    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Laofv;->a:Lanva;

    iget-object p1, p0, Laofv;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p1, p0}, Lantx;->sd(Lanva;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Laofv;->a:Lanva;

    .line 7
    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p1, p0, Laofv;->a:Lanva;

    iget-object p1, p0, Laofv;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p1, p0}, Lantx;->sd(Lanva;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Laofv;->a:Lanva;

    .line 9
    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object p1, p0, Laofv;->a:Lanva;

    iget-object p1, p0, Laofv;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p0}, Lantx;->sd(Lanva;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, Laofv;->a:Lanva;

    .line 11
    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object p1, p0, Laofv;->a:Lanva;

    iget-object p1, p0, Laofv;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {p1, p0}, Lantx;->sd(Lanva;)V

    :cond_c
    return-void
.end method

.method public final sg()V
    .locals 3

    .line 11
    iget v0, p0, Laofv;->d:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    sget-object v0, Lanwc;->a:Lanwc;

    iput-object v0, p0, Laofv;->a:Lanva;

    iget-object v0, p0, Laofv;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laofv;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v0}, Lanuo;->sb(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laofv;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    .line 13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lanuo;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Laofv;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lantx;->sg()V

    return-void

    :cond_2
    iget-object v0, p0, Laofv;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lantx;->sg()V

    return-void

    :cond_3
    iget-object v0, p0, Laofv;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lantx;->sg()V

    return-void

    :cond_4
    iget-object v0, p0, Laofv;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lantx;->sg()V

    return-void

    :cond_5
    iget-object v0, p0, Laofv;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lantx;->sg()V

    return-void

    .line 6
    :cond_6
    sget-object v0, Lanwc;->a:Lanwc;

    iput-object v0, p0, Laofv;->a:Lanva;

    :try_start_0
    iget-object v0, p0, Laofv;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1, v1}, Lanvq;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laofv;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Lantx;->sg()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Laofv;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v0}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void
.end method
