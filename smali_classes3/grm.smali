.class public final Lgrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;

.field public c:Lajrl;

.field public d:Z

.field public e:I

.field public f:I

.field public final g:Lxlq;


# direct methods
.method public constructor <init>(Lxlq;Lahe;Ljava/util/concurrent/Executor;Lmvs;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p5, Lajrl;->a:Lajrl;

    iput-object p5, p0, Lgrm;->c:Lajrl;

    iput-object p1, p0, Lgrm;->g:Lxlq;

    iput-object p3, p0, Lgrm;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd"

    .line 2
    invoke-direct {p3, v0, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p5, Ljava/util/Date;

    .line 3
    invoke-interface {p4}, Lmvs;->c()J

    move-result-wide v0

    invoke-direct {p5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, p5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lgrm;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p3, Lgea;->s:Lgea;

    new-instance p4, Lfww;

    const/16 p5, 0x14

    invoke-direct {p4, p0, p5}, Lfww;-><init>(Lgrm;I)V

    .line 5
    invoke-static {p2, p1, p3, p4}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method


# virtual methods
.method public final a(Lajrl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgrm;->c:Lajrl;

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgrm;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lgrm;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrm;->c:Lajrl;

    iget v1, v0, Lajrl;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v0, v0, Lajrl;->d:I

    if-lez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void

    :cond_0
    iget v0, p0, Lgrm;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgrm;->e:I

    iget-object v0, p0, Lgrm;->g:Lxlq;

    new-instance v1, Lfph;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lfph;-><init>(Lgrm;I)V

    iget-object v2, p0, Lgrm;->a:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {v0, v1, v2}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    return-void
.end method

.method public final d()I
    .locals 4

    iget-object v0, p0, Lgrm;->c:Lajrl;

    iget v1, v0, Lajrl;->b:I

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    iget v2, v0, Lajrl;->d:I

    if-lez v2, :cond_2

    iget-boolean v2, p0, Lgrm;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    return v0

    :cond_1
    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    return v3

    :cond_2
    :goto_0
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget v0, v0, Lajrl;->c:I

    if-nez v0, :cond_3

    return v3

    :cond_3
    if-lez v0, :cond_4

    iget v1, p0, Lgrm;->e:I

    if-lt v1, v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x2

    return v0
.end method
