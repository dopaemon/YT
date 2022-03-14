.class public final Lfrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfrg;

.field public final b:Lfrg;

.field public final synthetic c:Lfrh;

.field private final d:Labsl;

.field private final e:Labsl;

.field private final f:Labsl;

.field private final g:Labsl;

.field private final h:Labsl;

.field private final i:Labsl;

.field private final j:Labsl;


# direct methods
.method public constructor <init>(Lfrh;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lfrf;->c:Lfrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfrg;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lfrg;-><init>(I)V

    iput-object p1, p0, Lfrf;->a:Lfrg;

    new-instance p1, Lfrg;

    const/4 v1, 0x4

    .line 2
    invoke-direct {p1, v1}, Lfrg;-><init>(I)V

    iput-object p1, p0, Lfrf;->b:Lfrg;

    new-instance p1, Laqq;

    const/16 v2, 0x13

    invoke-direct {p1, p0, v2}, Laqq;-><init>(Lfrf;I)V

    iput-object p1, p0, Lfrf;->d:Labsl;

    new-instance p1, Laqq;

    const/16 v2, 0x14

    invoke-direct {p1, p0, v2}, Laqq;-><init>(Lfrf;I)V

    iput-object p1, p0, Lfrf;->e:Labsl;

    new-instance p1, Lfre;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lfre;-><init>(Lfrf;I)V

    iput-object p1, p0, Lfrf;->f:Labsl;

    new-instance p1, Lfre;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lfre;-><init>(Lfrf;I)V

    iput-object p1, p0, Lfrf;->g:Labsl;

    new-instance p1, Lfre;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Lfre;-><init>(Lfrf;I)V

    iput-object p1, p0, Lfrf;->h:Labsl;

    new-instance p1, Lfre;

    invoke-direct {p1, p0, v0}, Lfre;-><init>(Lfrf;I)V

    iput-object p1, p0, Lfrf;->i:Labsl;

    new-instance p1, Lfre;

    invoke-direct {p1, p0, v1}, Lfre;-><init>(Lfrf;I)V

    iput-object p1, p0, Lfrf;->j:Labsl;

    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfrf;->b:Lfrg;

    iget-object v1, p0, Lfrf;->g:Labsl;

    const-string v2, "clipDurationFormatted"

    invoke-virtual {v0, v2, v1}, Lfrg;->a(Ljava/lang/String;Labsl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfrf;->b:Lfrg;

    iget-object v1, p0, Lfrf;->i:Labsl;

    const-string v2, "clipEndFormatted"

    invoke-virtual {v0, v2, v1}, Lfrg;->a(Ljava/lang/String;Labsl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfrf;->b:Lfrg;

    iget-object v1, p0, Lfrf;->h:Labsl;

    const-string v2, "clipStartFormatted"

    invoke-virtual {v0, v2, v1}, Lfrg;->a(Ljava/lang/String;Labsl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfrf;->b:Lfrg;

    iget-object v1, p0, Lfrf;->j:Labsl;

    const-string v2, "maxLengthFormatted"

    invoke-virtual {v0, v2, v1}, Lfrg;->a(Ljava/lang/String;Labsl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lfrf;->a:Lfrg;

    iget-object v1, p0, Lfrf;->f:Labsl;

    const-string v2, "durationMs"

    invoke-virtual {v0, v2, v1}, Lfrg;->a(Ljava/lang/String;Labsl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lfrf;->a:Lfrg;

    iget-object v1, p0, Lfrf;->e:Labsl;

    const-string v2, "endTimeMs"

    invoke-virtual {v0, v2, v1}, Lfrg;->a(Ljava/lang/String;Labsl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lfrf;->a:Lfrg;

    iget-object v1, p0, Lfrf;->d:Labsl;

    const-string v2, "startTimeMs"

    invoke-virtual {v0, v2, v1}, Lfrg;->a(Ljava/lang/String;Labsl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfrf;->c:Lfrh;

    iget-object v1, v0, Lfrh;->F:Lyxo;

    if-eqz v1, :cond_1

    iget v1, v0, Lfrh;->w:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfrh;->r:Lfrd;

    iget-object v0, v0, Lfrh;->l:Ljava/lang/String;

    invoke-direct {p0}, Lfrf;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$start_time"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lfrf;->i()Ljava/lang/String;

    move-result-object v2

    const-string v4, "$end_time"

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lfrf;->h()Ljava/lang/String;

    move-result-object v2

    const-string v5, "$clip_length"

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfrd;->m:Ljava/lang/String;

    iget-object v0, p0, Lfrf;->c:Lfrh;

    iget-object v1, v0, Lfrh;->r:Lfrd;

    iget-object v0, v0, Lfrh;->m:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lfrf;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lfrf;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lfrf;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$max_length"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfrd;->n:Ljava/lang/String;

    iget-object v0, p0, Lfrf;->c:Lfrh;

    iget-object v1, v0, Lfrh;->r:Lfrd;

    iget-object v0, v0, Lfrh;->n:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lfrf;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lfrf;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lfrf;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfrd;->o:Ljava/lang/String;

    iget-object v0, p0, Lfrf;->c:Lfrh;

    iget-object v0, v0, Lfrh;->r:Lfrd;

    .line 10
    invoke-virtual {v0}, Lfrd;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfrf;->c:Lfrh;

    iget-object v1, v0, Lfrh;->p:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lfrh;->j:Ljava/lang/String;

    invoke-direct {p0}, Lfrf;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$clip_length"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfrf;->c:Lfrh;

    iget-object v1, v1, Lfrh;->p:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Laezc;->a:Laezc;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lfrf;->c:Lfrh;

    iget-object v1, v1, Lfrh;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Laezc;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laezc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laezc;->b:I

    iput-object v1, v2, Laezc;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lfrf;->c()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Laezc;

    iget v4, v3, Laezc;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laezc;->b:I

    iput-wide v1, v3, Laezc;->e:J

    .line 9
    invoke-virtual {p0}, Lfrf;->a()J

    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Laezc;

    iget v4, v3, Laezc;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Laezc;->b:I

    iput-wide v1, v3, Laezc;->f:J

    iget-object v1, p0, Lfrf;->c:Lfrh;

    iget-object v1, v1, Lfrh;->v:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Laezc;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laezc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laezc;->b:I

    iput-object v1, v2, Laezc;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezc;

    iget-object v1, p0, Lfrf;->c:Lfrh;

    iget-object v1, v1, Lfrh;->g:Laouj;

    .line 16
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjg;

    iget-object v2, p0, Lfrf;->c:Lfrh;

    iget-object v2, v2, Lfrh;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lnjg;->b(Ljava/lang/String;[B)V

    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfrf;->c:Lfrh;

    iget-object v1, v0, Lfrh;->F:Lyxo;

    if-eqz v1, :cond_2

    iget v0, v0, Lfrh;->w:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfrf;->c()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lfrf;->b()J

    move-result-wide v2

    iget-object v4, p0, Lfrf;->c:Lfrh;

    iget-object v4, v4, Lfrh;->e:Laouj;

    .line 3
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lybe;

    invoke-interface {v4, v0, v1, v2, v3}, Lybe;->b(JJ)V

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-wide v0, Lfrh;->a:J

    sub-long v0, v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lfrf;->c:Lfrh;

    iget-object v2, p1, Lfrh;->f:Laouj;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    invoke-virtual {v2, v0, v1}, Lyqq;->T(J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p1, Lfrh;->E:Z

    iget-object p1, p0, Lfrf;->c:Lfrh;

    .line 5
    invoke-virtual {p1, v0, v1}, Lfrh;->M(J)V

    :cond_2
    :goto_1
    return-void
.end method
