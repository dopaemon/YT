.class public final Lvqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private f:Z

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvai;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvai;->a:Luty;

    iput-object v0, p0, Lvqz;->c:Ljava/lang/Object;

    iget-object v0, p1, Lvai;->b:Luuc;

    iput-object v0, p0, Lvqz;->a:Ljava/lang/Object;

    iget-object v0, p1, Lvai;->c:Lutz;

    iput-object v0, p0, Lvqz;->b:Ljava/lang/Object;

    iget-object v0, p1, Lvai;->d:Luto;

    iput-object v0, p0, Lvqz;->e:Ljava/lang/Object;

    iget-boolean v0, p1, Lvai;->e:Z

    iput-boolean v0, p0, Lvqz;->f:Z

    iget-object p1, p1, Lvai;->f:Ljava/lang/String;

    iput-object p1, p0, Lvqz;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lvqz;->g:B

    return-void
.end method

.method public constructor <init>(Lvra;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvra;->a:Ljava/lang/Long;

    iput-object v0, p0, Lvqz;->a:Ljava/lang/Object;

    iget-object v0, p1, Lvra;->b:Ljava/lang/Long;

    iput-object v0, p0, Lvqz;->b:Ljava/lang/Object;

    iget-object v0, p1, Lvra;->c:Ljava/lang/Long;

    iput-object v0, p0, Lvqz;->c:Ljava/lang/Object;

    iget-object v0, p1, Lvra;->d:Ljava/lang/Long;

    iput-object v0, p0, Lvqz;->d:Ljava/lang/Object;

    iget-object v0, p1, Lvra;->f:Laprc;

    iput-object v0, p0, Lvqz;->e:Ljava/lang/Object;

    iget-boolean p1, p1, Lvra;->e:Z

    iput-boolean p1, p0, Lvqz;->f:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lvqz;->g:B

    return-void
.end method


# virtual methods
.method public final a()Lvra;
    .locals 14

    .line 1
    iget-byte v0, p0, Lvqz;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lvra;

    iget-object v1, p0, Lvqz;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvqz;->b:Ljava/lang/Object;

    iget-object v3, p0, Lvqz;->c:Ljava/lang/Object;

    iget-object v4, p0, Lvqz;->d:Ljava/lang/Object;

    iget-object v5, p0, Lvqz;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Lvqz;->f:Z

    move-object v7, v5

    check-cast v7, Laprc;

    move-object v6, v4

    check-cast v6, Ljava/lang/Long;

    move-object v5, v3

    check-cast v5, Ljava/lang/Long;

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lvra;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Laprc;Z[B[B[B[B[B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: forceRequestIdempotent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lvqz;->f(J)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lvqz;->g(J)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lvqz;->f:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lvqz;->g:B

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lvqz;->c:Ljava/lang/Object;

    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lvqz;->b:Ljava/lang/Object;

    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lvqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lvqz;->d:Ljava/lang/Object;

    return-void
.end method

.method public final i()Lvai;
    .locals 9

    .line 1
    iget-byte v0, p0, Lvqz;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lvqz;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v8, Lvai;

    iget-object v1, p0, Lvqz;->c:Ljava/lang/Object;

    iget-object v2, p0, Lvqz;->a:Ljava/lang/Object;

    iget-object v3, p0, Lvqz;->b:Ljava/lang/Object;

    iget-object v4, p0, Lvqz;->e:Ljava/lang/Object;

    iget-boolean v6, p0, Lvqz;->f:Z

    move-object v5, v4

    check-cast v5, Luto;

    move-object v4, v3

    check-cast v4, Lutz;

    move-object v3, v2

    check-cast v3, Luuc;

    move-object v2, v1

    check-cast v2, Luty;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lvai;-><init>(Luty;Luuc;Lutz;Luto;ZLjava/lang/String;)V

    return-object v8

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lvqz;->g:B

    if-nez v1, :cond_2

    const-string v1, " userInitiated"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lvqz;->d:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " magmaKey"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lvqz;->f:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lvqz;->g:B

    return-void
.end method

.method public final varargs k([Lzng;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    aget-object v1, p1, v0

    new-instance v2, Laprc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3, v3}, Laprc;-><init>(Lzng;[B[B[B)V

    iput-object v2, p0, Lvqz;->e:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
