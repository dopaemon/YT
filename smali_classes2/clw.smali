.class final Lclw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclz;
.implements Lckx;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcma;

.field private final c:Lcly;

.field private d:I

.field private e:Lckk;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Ljava/io/File;

.field private volatile i:Lea;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcma;Lcly;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lclw;->d:I

    iput-object p1, p0, Lclw;->a:Ljava/util/List;

    iput-object p2, p0, Lclw;->b:Lcma;

    iput-object p3, p0, Lclw;->c:Lcly;

    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lclw;->g:I

    iget-object v1, p0, Lclw;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclw;->i:Lea;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lea;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcky;->kh()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lclw;->c:Lcly;

    iget-object v1, p0, Lclw;->e:Lckk;

    iget-object v2, p0, Lclw;->i:Lea;

    iget-object v3, v2, Lea;->c:Ljava/lang/Object;

    iget-object v5, p0, Lclw;->e:Lckk;

    const/4 v4, 0x3

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcly;->e(Lckk;Ljava/lang/Object;Lcky;ILckk;)V

    return-void
.end method

.method public final c()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lclw;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lclw;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lclw;->i:Lea;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 7
    invoke-direct {p0}, Lclw;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lclw;->f:Ljava/util/List;

    iget v3, p0, Lclw;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lclw;->g:I

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcph;

    iget-object v3, p0, Lclw;->h:Ljava/io/File;

    iget-object v4, p0, Lclw;->b:Lcma;

    iget v5, v4, Lcma;->e:I

    iget v6, v4, Lcma;->f:I

    iget-object v4, v4, Lcma;->h:Lckp;

    .line 9
    invoke-interface {v0, v3, v5, v6, v4}, Lcph;->b(Ljava/lang/Object;IILckp;)Lea;

    move-result-object v0

    iput-object v0, p0, Lclw;->i:Lea;

    iget-object v0, p0, Lclw;->i:Lea;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lclw;->b:Lcma;

    iget-object v3, p0, Lclw;->i:Lea;

    .line 10
    iget-object v3, v3, Lea;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcky;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcma;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lclw;->i:Lea;

    .line 11
    iget-object v0, v0, Lea;->c:Ljava/lang/Object;

    iget-object v1, p0, Lclw;->b:Lcma;

    iget-object v1, v1, Lcma;->n:Lcjb;

    invoke-interface {v0, v1, p0}, Lcky;->f(Lcjb;Lckx;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    .line 1
    :cond_4
    :goto_2
    iget v0, p0, Lclw;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lclw;->d:I

    iget-object v2, p0, Lclw;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lclw;->a:Ljava/util/List;

    iget v2, p0, Lclw;->d:I

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckk;

    .line 4
    new-instance v2, Lclx;

    iget-object v3, p0, Lclw;->b:Lcma;

    iget-object v4, v3, Lcma;->m:Lckk;

    invoke-direct {v2, v0, v4}, Lclx;-><init>(Lckk;Lckk;)V

    .line 5
    invoke-virtual {v3}, Lcma;->d()Lcnv;

    move-result-object v3

    invoke-interface {v3, v2}, Lcnv;->a(Lckk;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lclw;->h:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lclw;->e:Lckk;

    iget-object v0, p0, Lclw;->b:Lcma;

    .line 6
    invoke-virtual {v0, v2}, Lcma;->g(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lclw;->f:Ljava/util/List;

    iput v1, p0, Lclw;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 12
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lclw;->c:Lcly;

    iget-object v1, p0, Lclw;->e:Lckk;

    iget-object v2, p0, Lclw;->i:Lea;

    iget-object v2, v2, Lea;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Lcly;->d(Lckk;Ljava/lang/Exception;Lcky;I)V

    return-void
.end method
