.class public final Lvou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laacs;Lanz;I[B)V
    .locals 0

    iput p3, p0, Lvou;->c:I

    iput-object p1, p0, Lvou;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvou;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanrt;Lyfe;I[B)V
    .locals 0

    iput p3, p0, Lvou;->c:I

    iput-object p1, p0, Lvou;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvou;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laonk;Laonj;I)V
    .locals 0

    iput p3, p0, Lvou;->c:I

    iput-object p1, p0, Lvou;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvou;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laori;Laore;I)V
    .locals 0

    iput p3, p0, Lvou;->c:I

    iput-object p1, p0, Lvou;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvou;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laosa;Laorz;I)V
    .locals 0

    iput p3, p0, Lvou;->c:I

    iput-object p1, p0, Lvou;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvou;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luxy;Luxp;I)V
    .locals 0

    iput p3, p0, Lvou;->c:I

    iput-object p1, p0, Lvou;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvou;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lvou;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lvou;->a:Ljava/lang/Object;

    check-cast v0, Laorz;

    iput-boolean v2, v0, Laorz;->d:Z

    iget-object v0, p0, Lvou;->b:Ljava/lang/Object;

    check-cast v0, Laosa;

    iget-object v0, v0, Laosa;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lvou;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lvou;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laore;

    iget-object v1, v1, Laore;->b:Lanwg;

    iget-object v2, p0, Lvou;->b:Ljava/lang/Object;

    check-cast v2, Lanum;

    .line 1
    invoke-virtual {v2, v0}, Lanum;->f(Ljava/lang/Runnable;)Lanva;

    move-result-object v0

    .line 2
    invoke-static {v1, v0}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void

    :cond_1
    iget-object v0, p0, Lvou;->b:Ljava/lang/Object;

    check-cast v0, Laonk;

    iget-object v0, v0, Laonk;->a:Lanuf;

    iget-object v1, p0, Lvou;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Lanuf;->aG(Lanuh;)V

    return-void

    .line 0
    :cond_2
    iget-object v0, p0, Lvou;->b:Ljava/lang/Object;

    check-cast v0, Lanrt;

    .line 4
    iget-object v0, v0, Lanrt;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lanrk;

    invoke-direct {v2, p0, v3, v1}, Lanrk;-><init>(Lvou;I[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Lvou;->b:Ljava/lang/Object;

    check-cast v0, Luxy;

    iget-object v0, v0, Luxy;->a:Lrxf;

    .line 5
    invoke-virtual {v0}, Lrxf;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    iget-object v0, p0, Lvou;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Luxp;->F()V

    :cond_4
    return-void

    :cond_5
    :try_start_0
    iget-object v0, p0, Lvou;->b:Ljava/lang/Object;

    check-cast v0, Laacs;

    iget-object v0, v0, Laacs;->d:Ljava/lang/Object;

    check-cast v0, Lvtv;

    iget-object v0, v0, Lvtv;->a:Lvtq;

    check-cast v0, Lvrn;

    iget-object v0, v0, Lvrn;->n:Lwio;

    .line 7
    invoke-interface {v0}, Lwio;->N()V

    iget-object v0, p0, Lvou;->b:Ljava/lang/Object;

    check-cast v0, Laacs;

    iget-object v0, v0, Laacs;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvou;->a:Ljava/lang/Object;

    check-cast v2, Lanz;

    .line 8
    invoke-interface {v0, v2}, Laoq;->b(Lanz;)J

    iget-object v0, p0, Lvou;->b:Ljava/lang/Object;

    check-cast v0, Laacs;

    iget-object v0, v0, Laacs;->d:Ljava/lang/Object;

    check-cast v0, Lvtv;

    iget-object v0, v0, Lvtv;->a:Lvtq;

    check-cast v0, Lvrn;

    iget-object v0, v0, Lvrn;->n:Lwio;

    .line 9
    invoke-interface {v0}, Lwio;->ac()V

    const/16 v0, 0x4000

    new-array v2, v0, [B

    iget-object v3, p0, Lvou;->b:Ljava/lang/Object;

    check-cast v3, Laacs;

    iget-object v3, v3, Laacs;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v3}, Laoq;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lvoy;->c(Ljava/util/Map;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_b

    :goto_0
    iget-object v3, p0, Lvou;->b:Ljava/lang/Object;

    check-cast v3, Laacs;

    iget-object v3, v3, Laacs;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 11
    invoke-interface {v3, v2, v5, v0}, Laoq;->a([BII)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_8

    iget-object v0, p0, Lvou;->b:Ljava/lang/Object;

    check-cast v0, Laacs;

    iget-object v0, v0, Laacs;->b:Ljava/lang/Object;

    check-cast v0, Lvoy;

    .line 15
    invoke-virtual {v0}, Lvoy;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvou;->b:Ljava/lang/Object;

    check-cast v0, Laacs;

    iget-object v0, v0, Laacs;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvtv;

    iget-object v2, v2, Lvtv;->b:Lvtu;

    iget-object v3, v2, Lvtu;->c:Lkkf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lvox; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    .line 16
    :try_start_1
    invoke-virtual {v2, v3}, Lvtu;->d(Lkkf;)V

    iput-object v1, v2, Lvtu;->c:Lkkf;
    :try_end_1
    .catch Lvtr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lvox; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 20
    :try_start_2
    iget-object v2, v2, Lvtu;->a:Lvtq;

    .line 17
    invoke-interface {v2, v1}, Lvtq;->e(Ljava/lang/Exception;)V

    .line 16
    :cond_6
    :goto_1
    check-cast v0, Lvtv;

    iget-object v0, v0, Lvtv;->a:Lvtq;

    .line 18
    invoke-interface {v0}, Lvtq;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lvox; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lvou;->b:Ljava/lang/Object;

    check-cast v0, Laacs;

    iget-object v0, v0, Laacs;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Laoq;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    .line 21
    :cond_7
    :try_start_4
    new-instance v0, Lvox;

    const-string v1, "Hanging data during UMP parsing"

    .line 20
    invoke-direct {v0, v4, v1}, Lvox;-><init>(ILjava/lang/String;)V

    throw v0

    .line 19
    :cond_8
    iget-object v6, p0, Lvou;->b:Ljava/lang/Object;

    check-cast v6, Laacs;

    iget-object v6, v6, Laacs;->d:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lvtv;

    iget v7, v7, Lvtv;->d:I

    const v8, 0x186a0

    if-ge v7, v8, :cond_a

    if-nez v7, :cond_9

    if-lez v3, :cond_9

    move-object v7, v6

    check-cast v7, Lvtv;

    iget-object v7, v7, Lvtv;->a:Lvtq;

    check-cast v7, Lvrn;

    iget-object v7, v7, Lvrn;->n:Lwio;

    .line 12
    invoke-interface {v7}, Lwio;->Q()V

    :cond_9
    move-object v7, v6

    check-cast v7, Lvtv;

    iget v7, v7, Lvtv;->d:I

    add-int/2addr v7, v3

    move-object v9, v6

    check-cast v9, Lvtv;

    iput v7, v9, Lvtv;->d:I

    if-le v7, v8, :cond_a

    check-cast v6, Lvtv;

    iget-object v6, v6, Lvtv;->a:Lvtq;

    check-cast v6, Lvrn;

    iget-object v6, v6, Lvrn;->n:Lwio;

    .line 13
    invoke-interface {v6}, Lwio;->O()V

    :cond_a
    iget-object v6, p0, Lvou;->b:Ljava/lang/Object;

    check-cast v6, Laacs;

    iget-object v6, v6, Laacs;->b:Ljava/lang/Object;

    .line 14
    invoke-static {v2, v5, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    check-cast v6, Lvoy;

    invoke-virtual {v6, v3}, Lvoy;->a(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 25
    :cond_b
    new-instance v0, Lvox;

    const-string v1, "Invalid UMP response received"

    .line 21
    invoke-direct {v0, v4, v1}, Lvox;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lvox; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 19
    :try_start_5
    iget-object v1, p0, Lvou;->b:Ljava/lang/Object;

    check-cast v1, Laacs;

    iget-object v1, v1, Laacs;->d:Ljava/lang/Object;

    .line 22
    invoke-interface {v1, v0}, Lvov;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Lvou;->b:Ljava/lang/Object;

    check-cast v0, Laacs;

    iget-object v0, v0, Laacs;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Laoq;->f()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    return-void

    :catch_4
    move-exception v0

    .line 26
    :try_start_7
    iget-object v1, p0, Lvou;->b:Ljava/lang/Object;

    check-cast v1, Laacs;

    iget-object v1, v1, Laacs;->d:Ljava/lang/Object;

    new-instance v2, Lvox;

    const-string v3, "IO error "

    .line 23
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 17
    :cond_c
    new-instance v4, Ljava/lang/String;

    .line 23
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_2
    invoke-direct {v2, v3, v0}, Lvox;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    invoke-interface {v1, v2}, Lvov;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, p0, Lvou;->b:Ljava/lang/Object;

    check-cast v0, Laacs;

    iget-object v0, v0, Laacs;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Laoq;->f()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    return-void

    :goto_3
    :try_start_9
    iget-object v1, p0, Lvou;->b:Ljava/lang/Object;

    check-cast v1, Laacs;

    iget-object v1, v1, Laacs;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laoq;->f()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 25
    :catch_6
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
