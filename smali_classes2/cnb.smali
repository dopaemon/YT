.class final Lcnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclz;
.implements Lcly;


# instance fields
.field public final a:Lcma;

.field public final b:Lcly;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Lclx;

.field private volatile e:I

.field private volatile f:Lclw;

.field private volatile g:Lea;


# direct methods
.method public constructor <init>(Lcma;Lcly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnb;->a:Lcma;

    iput-object p2, p0, Lcnb;->b:Lcly;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnb;->g:Lea;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lea;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcky;->kh()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcnb;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcnb;->c:Ljava/lang/Object;

    iput-object v3, p0, Lcnb;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lcvz;->b()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lcnb;->a:Lcma;

    iget-object v4, v4, Lcma;->c:Lciz;

    iget-object v4, v4, Lciz;->c:Lcjh;

    .line 2
    invoke-virtual {v4, v0}, Lcjh;->a(Ljava/lang/Object;)Lcla;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcla;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcnb;->a:Lcma;

    iget-object v5, v5, Lcma;->c:Lciz;

    iget-object v5, v5, Lciz;->c:Lcjh;

    iget-object v5, v5, Lcjh;->c:Lcfl;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcfl;->b(Ljava/lang/Class;)Lckc;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lea;

    iget-object v7, p0, Lcnb;->a:Lcma;

    iget-object v7, v7, Lcma;->h:Lckp;

    invoke-direct {v6, v5, v4, v7}, Lea;-><init>(Lckc;Ljava/lang/Object;Lckp;)V

    .line 5
    new-instance v4, Lclx;

    iget-object v5, p0, Lcnb;->g:Lea;

    iget-object v5, v5, Lea;->b:Ljava/lang/Object;

    iget-object v7, p0, Lcnb;->a:Lcma;

    iget-object v8, v7, Lcma;->m:Lckk;

    invoke-direct {v4, v5, v8}, Lclx;-><init>(Lckk;Lckk;)V

    .line 6
    invoke-virtual {v7}, Lcma;->d()Lcnv;

    move-result-object v5

    .line 7
    invoke-interface {v5, v4, v6}, Lcnv;->b(Lckk;Lea;)V

    .line 8
    invoke-interface {v5, v4}, Lcnv;->a(Lckk;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    iput-object v4, p0, Lcnb;->d:Lclx;

    new-instance v0, Lclw;

    iget-object v4, p0, Lcnb;->g:Lea;

    .line 12
    iget-object v4, v4, Lea;->b:Ljava/lang/Object;

    .line 13
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcnb;->a:Lcma;

    invoke-direct {v0, v4, v5, p0}, Lclw;-><init>(Ljava/util/List;Lcma;Lcly;)V

    iput-object v0, p0, Lcnb;->f:Lclw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcnb;->g:Lea;

    .line 14
    iget-object v0, v0, Lea;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcky;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 22
    :cond_0
    :try_start_3
    iget-object v4, p0, Lcnb;->b:Lcly;

    iget-object v5, p0, Lcnb;->g:Lea;

    .line 9
    iget-object v5, v5, Lea;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Lcla;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcnb;->g:Lea;

    iget-object v7, v0, Lea;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcnb;->g:Lea;

    iget-object v0, v0, Lea;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lcky;->g()I

    move-result v8

    iget-object v0, p0, Lcnb;->g:Lea;

    iget-object v9, v0, Lea;->b:Ljava/lang/Object;

    .line 9
    invoke-interface/range {v4 .. v9}, Lcly;->e(Lckk;Ljava/lang/Object;Lcky;ILckk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_0

    .line 16
    :cond_1
    :try_start_4
    new-instance v0, Lcjg;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v4}, Lcjg;-><init>(Ljava/lang/Class;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 9
    :try_start_5
    iget-object v4, p0, Lcnb;->g:Lea;

    .line 14
    iget-object v4, v4, Lea;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcky;->d()V

    .line 16
    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    nop

    .line 14
    :cond_3
    :goto_1
    iget-object v0, p0, Lcnb;->f:Lclw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcnb;->f:Lclw;

    .line 17
    invoke-virtual {v0}, Lclw;->c()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    iput-object v3, p0, Lcnb;->f:Lclw;

    iput-object v3, p0, Lcnb;->g:Lea;

    :cond_6
    :goto_3
    if-nez v1, :cond_8

    iget v0, p0, Lcnb;->e:I

    iget-object v4, p0, Lcnb;->a:Lcma;

    .line 18
    invoke-virtual {v4}, Lcma;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    iget-object v0, p0, Lcnb;->a:Lcma;

    .line 19
    invoke-virtual {v0}, Lcma;->f()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lcnb;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcnb;->e:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea;

    iput-object v0, p0, Lcnb;->g:Lea;

    iget-object v0, p0, Lcnb;->g:Lea;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcnb;->a:Lcma;

    iget-object v0, v0, Lcma;->o:Lcmh;

    iget-object v4, p0, Lcnb;->g:Lea;

    .line 20
    iget-object v4, v4, Lea;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcky;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Lcmh;->c(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcnb;->a:Lcma;

    iget-object v4, p0, Lcnb;->g:Lea;

    iget-object v4, v4, Lea;->c:Ljava/lang/Object;

    .line 21
    invoke-interface {v4}, Lcky;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcma;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    iget-object v0, p0, Lcnb;->g:Lea;

    iget-object v1, p0, Lcnb;->g:Lea;

    .line 22
    iget-object v1, v1, Lea;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcnb;->a:Lcma;

    iget-object v4, v4, Lcma;->n:Lcjb;

    new-instance v5, Lcna;

    invoke-direct {v5, p0, v0, v3, v3}, Lcna;-><init>(Lcnb;Lea;[B[B)V

    invoke-interface {v1, v4, v5}, Lcky;->f(Lcjb;Lckx;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    return v1
.end method

.method public final d(Lckk;Ljava/lang/Exception;Lcky;I)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcnb;->b:Lcly;

    iget-object v0, p0, Lcnb;->g:Lea;

    iget-object v0, v0, Lea;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcky;->g()I

    move-result v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcly;->d(Lckk;Ljava/lang/Exception;Lcky;I)V

    return-void
.end method

.method public final e(Lckk;Ljava/lang/Object;Lcky;ILckk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcnb;->b:Lcly;

    iget-object p4, p0, Lcnb;->g:Lea;

    iget-object p4, p4, Lea;->c:Ljava/lang/Object;

    invoke-interface {p4}, Lcky;->g()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcly;->e(Lckk;Ljava/lang/Object;Lcky;ILckk;)V

    return-void
.end method

.method final f(Lea;)Z
    .locals 1

    iget-object v0, p0, Lcnb;->g:Lea;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
