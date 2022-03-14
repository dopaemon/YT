.class final Lhez;
.super Lhec;
.source "PG"


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Lhec;-><init>()V

    iput-object p1, p0, Lhez;->a:Laouj;

    return-void
.end method

.method private static h(Lxei;)Labwk;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    iget-object v1, p0, Lxei;->b:Lxeh;

    iget-object v2, p0, Lxei;->a:Lxeh;

    iget-boolean p0, p0, Lxei;->e:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 3
    invoke-static {v1, v3, p0}, Lhez;->t(Lxeh;IZ)Lakhh;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Labwf;->h(Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    const/4 v1, 0x3

    .line 5
    invoke-static {v2, v1, p0}, Lhez;->t(Lxeh;IZ)Lakhh;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Labwf;->h(Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p0

    return-object p0
.end method

.method private static i(Labxm;)Labxm;
    .locals 8

    .line 1
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Labxm;->k()Lacbs;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxei;

    .line 3
    invoke-virtual {v1}, Lxei;->f()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Lxei;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 6
    sget-object v3, Lakse;->b:Lakse;

    goto :goto_1

    .line 9
    :cond_0
    iget-wide v5, v1, Lxei;->d:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 4
    sget-object v3, Lakse;->g:Lakse;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v3, Lakse;->d:Lakse;

    .line 7
    :goto_1
    invoke-static {v1}, Lhez;->h(Lxei;)Labwk;

    move-result-object v1

    sget-object v4, Labqj;->a:Labqj;

    .line 8
    invoke-static {v2, v3, v1, v4}, Ljxn;->P(Ljava/lang/String;Lakse;Labwk;Labrk;)Laksg;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object p0

    return-object p0
.end method

.method private final j(Labxm;)Labxm;
    .locals 4

    .line 1
    iget-object v0, p0, Lhez;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    invoke-interface {v0}, Lxho;->c()Lxam;

    move-result-object v0

    .line 2
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Labxm;->k()Lacbs;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, v2, v3}, Lxam;->h(Ljava/lang/String;Lerk;)Lxei;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1
.end method

.method private static k(Lxep;)Laksg;
    .locals 4

    .line 1
    iget-object v0, p0, Lxep;->l:Lxea;

    iget-object v1, p0, Lxep;->o:Lxes;

    sget-object v2, Lxea;->a:Lxea;

    invoke-virtual {v0}, Lxea;->ordinal()I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_2

    const/16 v2, 0xe

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/util/Pair;

    .line 11
    sget-object v1, Lakse;->a:Lakse;

    sget-object v2, Labqj;->a:Labqj;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :pswitch_0
    new-instance v0, Landroid/util/Pair;

    .line 2
    sget-object v1, Lakse;->e:Lakse;

    sget-object v2, Labqj;->a:Labqj;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :pswitch_1
    new-instance v0, Landroid/util/Pair;

    .line 4
    sget-object v1, Lakse;->f:Lakse;

    sget-object v2, Laksf;->b:Laksf;

    .line 5
    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    if-nez v1, :cond_0

    new-instance v0, Landroid/util/Pair;

    .line 6
    sget-object v1, Lakse;->a:Lakse;

    sget-object v2, Labqj;->a:Labqj;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/Pair;

    iget-object v2, v1, Lxes;->b:Lakse;

    iget-object v1, v1, Lxes;->g:Lxdu;

    const-string v3, "sd_card_offline_disk_error"

    .line 7
    invoke-interface {v1, v3}, Lxdu;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Laksf;->c:Laksf;

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Labqj;->a:Labqj;

    :goto_0
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    new-instance v0, Landroid/util/Pair;

    .line 10
    sget-object v1, Lakse;->g:Lakse;

    sget-object v2, Labqj;->a:Labqj;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_2
    :pswitch_4
    new-instance v0, Landroid/util/Pair;

    .line 3
    sget-object v1, Lakse;->f:Lakse;

    sget-object v2, Labqj;->a:Labqj;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lakse;

    .line 13
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Labrk;

    sget-object v2, Lakse;->a:Lakse;

    if-ne v1, v2, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lxep;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lxep;->n:Lxei;

    .line 15
    invoke-static {p0}, Lhez;->h(Lxei;)Labwk;

    move-result-object p0

    .line 16
    invoke-static {v2, v1, p0, v0}, Ljxn;->P(Ljava/lang/String;Lakse;Labwk;Labrk;)Laksg;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private final r()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lhez;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 2
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lxho;->e()Lxhk;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lxhk;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final s(Lsur;Lxep;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lhez;->k(Lxep;)Laksg;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lhez;->r()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lxep;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lijz;->d(Ljava/util/Map;Ljava/lang/String;)Labxm;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lhez;->j(Labxm;)Labxm;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lhez;->i(Labxm;)Labxm;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lsur;->k(Lriy;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lxep;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Leek;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsur;->g(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v1}, Labxm;->k()Lacbs;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laksg;

    .line 9
    invoke-interface {p1, v0}, Lsur;->k(Lriy;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static t(Lxeh;IZ)Lakhh;
    .locals 8

    .line 1
    iget-wide v0, p0, Lxeh;->d:J

    invoke-virtual {p0}, Lxeh;->b()J

    move-result-wide v2

    .line 2
    sget-object v4, Lakhh;->a:Lakhh;

    .line 3
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 5
    check-cast v5, Lakhh;

    iget v6, v5, Lakhh;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lakhh;->b:I

    iput-wide v0, v5, Lakhh;->c:J

    .line 6
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 7
    check-cast v5, Lakhh;

    iget v6, v5, Lakhh;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lakhh;->b:I

    iput-wide v2, v5, Lakhh;->d:J

    .line 8
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 9
    check-cast v5, Lakhh;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lakhh;->e:I

    iget p1, v5, Lakhh;->b:I

    const/4 v6, 0x4

    or-int/2addr p1, v6

    iput p1, v5, Lakhh;->b:I

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p1, v4, Ladox;->instance:Ladpf;

    .line 11
    check-cast p1, Lakhh;

    add-int/lit8 v7, v7, -0x1

    iput v7, p1, Lakhh;->f:I

    iget p2, p1, Lakhh;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lakhh;->b:I

    iget-object p0, p0, Lxeh;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lagbt;

    .line 12
    invoke-virtual {p0}, Ladni;->toByteString()Ladnz;

    move-result-object p0

    .line 13
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p1, v4, Ladox;->instance:Ladpf;

    .line 14
    check-cast p1, Lakhh;

    iget p2, p1, Lakhh;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lakhh;->b:I

    iput-object p0, p1, Lakhh;->g:Ladnz;

    .line 15
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lakhh;

    return-object p0
.end method


# virtual methods
.method protected final a(Lxhu;)Labxm;
    .locals 4

    .line 1
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lhez;->r()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lxhu;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxep;

    .line 4
    invoke-static {v2}, Lhez;->k(Lxep;)Laksg;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Labxk;->h(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {v2}, Lxep;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lijz;->d(Ljava/util/Map;Ljava/lang/String;)Labxm;

    move-result-object v2

    .line 7
    invoke-direct {p0, v2}, Lhez;->j(Labxm;)Labxm;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lhez;->i(Labxm;)Labxm;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Lsur;Lxep;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhez;->s(Lsur;Lxep;)V

    return-void
.end method

.method protected final d(Lsur;Lxep;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhez;->s(Lsur;Lxep;)V

    return-void
.end method

.method protected final e(Lsur;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Leek;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsur;->g(Ljava/lang/String;)V

    return-void
.end method
