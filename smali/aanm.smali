.class public abstract Laanm;
.super Laapb;
.source "PG"


# instance fields
.field private final a:Lspi;

.field private final b:Laadt;

.field public final d:Laadt;


# direct methods
.method public constructor <init>(Lspi;Lalcn;Laakw;Laadt;Laadt;[B[B[B)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Laapb;-><init>(Lalcn;Laakw;Laadt;[B[B)V

    iput-object p1, p0, Laanm;->a:Lspi;

    iput-object p4, p0, Laanm;->b:Laadt;

    iput-object p5, p0, Laanm;->d:Laadt;

    return-void
.end method

.method private final s(Ljava/lang/Throwable;I)Laajq;
    .locals 1

    .line 1
    instance-of v0, p1, Laajq;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laajq;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Laajy;

    if-eqz v0, :cond_1

    .line 4
    sget-object p2, Lalcm;->u:Lalcm;

    invoke-static {p2, p1}, Laajq;->b(Lalcm;Ljava/lang/Throwable;)Laajq;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_2

    .line 6
    sget-object p2, Lalcm;->x:Lalcm;

    invoke-static {p2, p1}, Laajq;->b(Lalcm;Ljava/lang/Throwable;)Laajq;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/IndexOutOfBoundsException;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_4

    .line 33
    sget-object p2, Lalcm;->an:Lalcm;

    invoke-static {p2, p1}, Laajq;->b(Lalcm;Ljava/lang/Throwable;)Laajq;

    move-result-object p1

    return-object p1

    .line 34
    :cond_4
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_5

    .line 35
    sget-object p2, Lalcm;->am:Lalcm;

    invoke-static {p2, p1}, Laajq;->b(Lalcm;Ljava/lang/Throwable;)Laajq;

    move-result-object p1

    return-object p1

    .line 36
    :cond_5
    invoke-direct {p0, p1, p2}, Laanm;->v(Ljava/lang/Throwable;I)Laajq;

    move-result-object p2

    if-eqz p2, :cond_6

    return-object p2

    .line 37
    :cond_6
    sget-object p2, Lalcm;->q:Lalcm;

    invoke-static {p2, p1}, Laajq;->b(Lalcm;Ljava/lang/Throwable;)Laajq;

    move-result-object p1

    return-object p1

    .line 8
    :cond_7
    :goto_0
    instance-of v0, p1, Lpka;

    if-eqz v0, :cond_8

    .line 9
    move-object p2, p1

    check-cast p2, Lpka;

    iget-object p2, p2, Lpka;->a:Lpjz;

    .line 10
    sget-object v0, Lpjz;->a:Lpjz;

    invoke-virtual {p2}, Lpjz;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Laanm;->b:Laadt;

    const-string v0, "EditedVideoException missing reason."

    .line 23
    invoke-virtual {p2, v0}, Laadt;->H(Ljava/lang/String;)V

    .line 24
    sget-object p2, Lalcm;->aA:Lalcm;

    goto :goto_1

    .line 11
    :pswitch_0
    sget-object p2, Lalcm;->az:Lalcm;

    goto :goto_1

    .line 12
    :pswitch_1
    sget-object p2, Lalcm;->ay:Lalcm;

    goto :goto_1

    .line 13
    :pswitch_2
    sget-object p2, Lalcm;->ax:Lalcm;

    goto :goto_1

    .line 14
    :pswitch_3
    sget-object p2, Lalcm;->aw:Lalcm;

    goto :goto_1

    .line 15
    :pswitch_4
    sget-object p2, Lalcm;->av:Lalcm;

    goto :goto_1

    .line 16
    :pswitch_5
    sget-object p2, Lalcm;->au:Lalcm;

    goto :goto_1

    .line 17
    :pswitch_6
    sget-object p2, Lalcm;->at:Lalcm;

    goto :goto_1

    .line 18
    :pswitch_7
    sget-object p2, Lalcm;->as:Lalcm;

    goto :goto_1

    .line 19
    :pswitch_8
    sget-object p2, Lalcm;->ar:Lalcm;

    goto :goto_1

    .line 20
    :pswitch_9
    sget-object p2, Lalcm;->aq:Lalcm;

    goto :goto_1

    .line 21
    :pswitch_a
    sget-object p2, Lalcm;->ap:Lalcm;

    goto :goto_1

    .line 22
    :pswitch_b
    sget-object p2, Lalcm;->ao:Lalcm;

    .line 25
    :goto_1
    invoke-static {p2, p1}, Laajq;->b(Lalcm;Ljava/lang/Throwable;)Laajq;

    move-result-object p1

    return-object p1

    .line 26
    :cond_8
    instance-of v0, p1, Ljava/io/EOFException;

    if-eqz v0, :cond_9

    .line 27
    sget-object p2, Lalcm;->al:Lalcm;

    invoke-static {p2, p1}, Laajq;->b(Lalcm;Ljava/lang/Throwable;)Laajq;

    move-result-object p1

    return-object p1

    .line 28
    :cond_9
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_a

    .line 29
    sget-object p2, Lalcm;->w:Lalcm;

    invoke-static {p2, p1}, Laajq;->b(Lalcm;Ljava/lang/Throwable;)Laajq;

    move-result-object p1

    return-object p1

    .line 30
    :cond_a
    invoke-direct {p0, p1, p2}, Laanm;->v(Ljava/lang/Throwable;I)Laajq;

    move-result-object p2

    if-eqz p2, :cond_b

    return-object p2

    .line 31
    :cond_b
    sget-object p2, Lalcm;->c:Lalcm;

    invoke-static {p2, p1}, Laajq;->b(Lalcm;Ljava/lang/Throwable;)Laajq;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final v(Ljava/lang/Throwable;I)Laajq;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 2
    invoke-direct {p0, p1, p2}, Laanm;->s(Ljava/lang/Throwable;I)Laajq;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;Laajx;Laamd;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i(Laamd;)Z
.end method

.method public k(Ljava/lang/Throwable;Laamd;Z)Laaka;
    .locals 6

    .line 1
    iget-object v0, p0, Laanm;->a:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laanm;->a:Lspi;

    .line 2
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget v0, v0, Lagix;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget-object v0, p0, Laanm;->a:Lspi;

    .line 3
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->h:Lalde;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lalde;->a:Lalde;

    :cond_0
    iget v1, v0, Lalde;->A:I

    .line 5
    :cond_1
    invoke-direct {p0, p1, v1}, Laanm;->s(Ljava/lang/Throwable;I)Laajq;

    move-result-object p1

    iget-object v0, p1, Laajq;->a:Lalcm;

    .line 6
    sget-object v1, Lalcm;->v:Lalcm;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Laanm;->b:Laadt;

    invoke-virtual {p0}, Laanm;->f()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Laajq;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Laamd;->l:I

    .line 8
    invoke-static {v2}, Laamb;->a(I)Laamb;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Laamb;->a:Laamb;

    .line 9
    :cond_2
    invoke-virtual {v0, v1, p1, v2}, Laadt;->J(Ljava/lang/String;Ljava/lang/Throwable;Laamb;)V

    .line 10
    :cond_3
    invoke-virtual {p0, p2, p1}, Laanm;->n(Laamd;Laajq;)Laama;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;Ljava/lang/String;Laajx;Z)Laaka;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p3, p2}, Laajx;->b(Ljava/lang/String;)Laamd;

    move-result-object p2
    :try_end_0
    .catch Laajy; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    iget-object p1, p0, Laanm;->d:Laadt;

    .line 4
    sget-object p2, Lalcm;->s:Lalcm;

    .line 5
    invoke-virtual {p1, p2}, Laadt;->s(Lalcm;)Laama;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p4}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Laanm;->k(Ljava/lang/Throwable;Laamd;Z)Laaka;

    move-result-object p1

    return-object p1

    :catch_0
    iget-object p1, p0, Laanm;->d:Laadt;

    .line 2
    sget-object p2, Lalcm;->u:Lalcm;

    .line 3
    invoke-virtual {p1, p2}, Laadt;->s(Lalcm;)Laama;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p4}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    return-object p1
.end method

.method protected final n(Laamd;Laajq;)Laama;
    .locals 3

    .line 1
    iget-boolean v0, p2, Laajq;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laanm;->d:Laadt;

    iget-object v1, p2, Laajq;->a:Lalcm;

    invoke-virtual {p0, p1}, Laanm;->b(Laamd;)Laama;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Laajq;->c:Ljava/util/List;

    iget-object v2, p0, Laanm;->b:Laadt;

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Laadt;->N(Lalcm;Laama;Ljava/util/List;Laadt;)Laama;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Laanm;->d:Laadt;

    iget-object p2, p2, Laajq;->a:Lalcm;

    .line 3
    invoke-virtual {p1, p2}, Laadt;->s(Lalcm;)Laama;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Laajx;Z)Laamd;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Laajx;->b(Ljava/lang/String;)Laamd;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0}, Laanm;->g()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p1, Laamd;->ag:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lalcm;->v:Lalcm;

    invoke-static {p1}, Laajq;->a(Lalcm;)Laajq;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Laanm;->i(Laamd;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lalcm;->t:Lalcm;

    invoke-static {p1}, Laajq;->a(Lalcm;)Laajq;

    move-result-object p1

    throw p1

    .line 2
    :cond_3
    sget-object p1, Lalcm;->s:Lalcm;

    invoke-static {p1}, Laajq;->a(Lalcm;)Laajq;

    move-result-object p1

    throw p1
.end method

.method public final p(Ljava/lang/String;Laajx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Loqb;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Loqb;-><init>(Laanm;Ljava/lang/String;Laajx;I)V

    sget-object p1, Laclc;->a:Laclc;

    .line 2
    invoke-static {v0, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public q(Laamd;)V
    .locals 0

    return-void
.end method
