.class public final Lgzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspn;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lamxz;

.field private final c:Lspd;


# direct methods
.method public constructor <init>(Lspd;Lamxz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lgzm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lgzm;->c:Lspd;

    iput-object p2, p0, Lgzm;->b:Lamxz;

    return-void
.end method

.method private final b(JLjava/lang/String;Lakpa;)Labwk;
    .locals 3

    const-wide/16 v0, 0x40

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 1
    invoke-static {}, Laeoc;->a()Laeob;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Laeob;->instance:Ladpf;

    .line 3
    check-cast p2, Laeoc;

    invoke-static {p2, p3}, Laeoc;->e(Laeoc;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Laeob;->instance:Ladpf;

    .line 5
    check-cast p2, Laeoc;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Laeoc;->f(Laeoc;Z)V

    if-eqz p4, :cond_0

    iget-object p2, p4, Lakpa;->c:Ladpr;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p4, Lakpa;->c:Ladpr;

    const/4 p3, 0x0

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakoz;

    iget-object p2, p2, Lakoz;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Laeob;->instance:Ladpf;

    .line 9
    check-cast p3, Laeoc;

    invoke-static {p3, p2}, Laeoc;->c(Laeoc;Ljava/lang/String;)V

    iget-object p2, p4, Lakpa;->c:Ladpr;

    .line 10
    invoke-interface {p2}, Ladpr;->size()I

    move-result p2

    .line 11
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Laeob;->instance:Ladpf;

    .line 12
    check-cast p3, Laeoc;

    invoke-static {p3, p2}, Laeoc;->d(Laeoc;I)V

    :cond_0
    iget-object p2, p0, Lgzm;->b:Lamxz;

    .line 13
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luim;

    .line 14
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Lagth;->instance:Ladpf;

    .line 16
    check-cast v0, Lagtj;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laeoc;

    invoke-static {v0, p1}, Lagtj;->t(Lagtj;Laeoc;)V

    .line 17
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 18
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    :cond_1
    if-eqz p4, :cond_2

    .line 19
    invoke-static {p4}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lgzm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5c

    instance-of v0, p1, Lagnr;

    if-eqz v0, :cond_5c

    check-cast p1, Lagnr;

    iget v0, p1, Lagnr;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lgzm;->c:Lspd;

    .line 3
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->t:Laklz;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laklz;->a:Laklz;

    :cond_0
    iget-wide v3, v0, Laklz;->q:J

    iget-object p1, p1, Lagnr;->f:Lagns;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lagns;->a:Lagns;

    :cond_1
    iget v0, p1, Lagns;->b:I

    const v5, 0x377a9fd

    if-ne v0, v5, :cond_5b

    iget-object p1, p1, Lagns;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Lagob;

    iget-object p1, p1, Lagob;->c:Ladpr;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 9
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto/16 :goto_5

    .line 10
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagnu;

    iget v0, p1, Lagnu;->b:I

    const v5, 0x377aa3a

    if-ne v0, v5, :cond_3

    iget-object p1, p1, Lagnu;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Lakmx;

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lakmx;->a:Lakmx;

    .line 11
    :goto_0
    iget-object v0, p1, Lakmx;->d:Laezv;

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Laezv;->a:Laezv;

    .line 14
    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    invoke-virtual {v0, v5}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p1, Lakmx;->d:Laezv;

    if-nez v0, :cond_5

    sget-object v0, Laezv;->a:Laezv;

    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 15
    invoke-virtual {v0, v5}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laent;

    iget-object v0, v0, Laent;->c:Ljava/lang/String;

    const-string v5, "FEwhat_to_watch"

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    .line 17
    :cond_6
    iget-object v0, p1, Lakmx;->k:Lakmt;

    if-nez v0, :cond_7

    .line 18
    sget-object v0, Lakmt;->a:Lakmt;

    :cond_7
    iget v0, v0, Lakmt;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_59

    iget-object p1, p1, Lakmx;->k:Lakmt;

    if-nez p1, :cond_8

    sget-object p1, Lakmt;->a:Lakmt;

    :cond_8
    iget-object p1, p1, Lakmt;->c:Lajwf;

    if-nez p1, :cond_9

    .line 20
    sget-object p1, Lajwf;->a:Lajwf;

    :cond_9
    iget-object p1, p1, Lajwf;->d:Ladpr;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_58

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    iget v0, v0, Lajwi;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_58

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajwi;

    iget-object p1, p1, Lajwi;->k:Lahoh;

    if-nez p1, :cond_a

    .line 24
    sget-object p1, Lahoh;->a:Lahoh;

    :cond_a
    iget-object p1, p1, Lahoh;->e:Ladpr;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_b

    .line 26
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto/16 :goto_5

    .line 27
    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahok;

    iget v0, p1, Lahok;->f:I

    const/high16 v5, 0x80000

    and-int/2addr v5, v0

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_10

    const-wide/16 v0, 0x1

    and-long/2addr v0, v3

    cmp-long v2, v0, v6

    if-nez v2, :cond_c

    .line 142
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_c
    iget-object p1, p1, Lahok;->al:Lajnf;

    if-nez p1, :cond_d

    .line 137
    sget-object p1, Lajnf;->a:Lajnf;

    .line 138
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lajnf;->c:Lajnd;

    if-nez p1, :cond_e

    .line 139
    sget-object p1, Lajnd;->a:Lajnd;

    :cond_e
    iget-object p1, p1, Lajnd;->d:Lakpa;

    if-nez p1, :cond_f

    .line 140
    sget-object p1, Lakpa;->a:Lakpa;

    .line 141
    :cond_f
    invoke-direct {p0, v3, v4, v0, p1}, Lgzm;->b(JLjava/lang/String;Lakpa;)Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_10
    const/high16 v5, -0x80000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_15

    const-wide/16 v0, 0x2

    and-long/2addr v0, v3

    cmp-long v2, v0, v6

    if-nez v2, :cond_11

    .line 136
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_11
    iget-object p1, p1, Lahok;->ar:Lajnw;

    if-nez p1, :cond_12

    .line 131
    sget-object p1, Lajnw;->a:Lajnw;

    .line 132
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lajnw;->c:Lajnv;

    if-nez p1, :cond_13

    .line 133
    sget-object p1, Lajnv;->a:Lajnv;

    :cond_13
    iget-object p1, p1, Lajnv;->c:Lakpa;

    if-nez p1, :cond_14

    .line 134
    sget-object p1, Lakpa;->a:Lakpa;

    .line 135
    :cond_14
    invoke-direct {p0, v3, v4, v0, p1}, Lgzm;->b(JLjava/lang/String;Lakpa;)Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_15
    iget v5, p1, Lahok;->d:I

    and-int/lit16 v8, v5, 0x200

    if-eqz v8, :cond_1a

    const-wide/16 v0, 0x4

    and-long/2addr v0, v3

    cmp-long v2, v0, v6

    if-nez v2, :cond_16

    .line 130
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_16
    iget-object p1, p1, Lahok;->ac:Lajot;

    if-nez p1, :cond_17

    .line 123
    sget-object p1, Lajot;->a:Lajot;

    .line 124
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lajot;->c:Lajst;

    if-nez p1, :cond_18

    .line 125
    sget-object p1, Lajst;->a:Lajst;

    .line 126
    :cond_18
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Ladpd;

    .line 127
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laglu;

    iget-object p1, p1, Laglu;->c:Lakpa;

    if-nez p1, :cond_19

    .line 128
    sget-object p1, Lakpa;->a:Lakpa;

    .line 129
    :cond_19
    invoke-direct {p0, v3, v4, v0, p1}, Lgzm;->b(JLjava/lang/String;Lakpa;)Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_1a
    const/high16 v8, 0x8000000

    and-int/2addr v8, v0

    if-eqz v8, :cond_1f

    const-wide/16 v0, 0x8

    and-long/2addr v0, v3

    cmp-long v2, v0, v6

    if-nez v2, :cond_1b

    .line 122
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_1b
    iget-object p1, p1, Lahok;->an:Lajog;

    if-nez p1, :cond_1c

    .line 117
    sget-object p1, Lajog;->a:Lajog;

    .line 118
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lajog;->c:Lajnu;

    if-nez p1, :cond_1d

    .line 119
    sget-object p1, Lajnu;->a:Lajnu;

    :cond_1d
    iget-object p1, p1, Lajnu;->c:Lakpa;

    if-nez p1, :cond_1e

    .line 120
    sget-object p1, Lakpa;->a:Lakpa;

    .line 121
    :cond_1e
    invoke-direct {p0, v3, v4, v0, p1}, Lgzm;->b(JLjava/lang/String;Lakpa;)Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_1f
    const/high16 v8, 0x20000

    and-int/2addr v8, v0

    if-eqz v8, :cond_24

    const-wide/16 v0, 0x10

    and-long/2addr v0, v3

    cmp-long v2, v0, v6

    if-nez v2, :cond_20

    .line 116
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_20
    iget-object p1, p1, Lahok;->ak:Lajnb;

    if-nez p1, :cond_21

    .line 111
    sget-object p1, Lajnb;->a:Lajnb;

    .line 112
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lajnb;->c:Lajnu;

    if-nez p1, :cond_22

    .line 113
    sget-object p1, Lajnu;->a:Lajnu;

    :cond_22
    iget-object p1, p1, Lajnu;->c:Lakpa;

    if-nez p1, :cond_23

    .line 114
    sget-object p1, Lakpa;->a:Lakpa;

    .line 115
    :cond_23
    invoke-direct {p0, v3, v4, v0, p1}, Lgzm;->b(JLjava/lang/String;Lakpa;)Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_24
    iget v8, p1, Lahok;->h:I

    const/high16 v9, 0x100000

    and-int/2addr v8, v9

    if-eqz v8, :cond_2e

    const-wide/16 v0, 0x20

    and-long/2addr v0, v3

    cmp-long v5, v0, v6

    if-nez v5, :cond_25

    .line 110
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_25
    iget-object p1, p1, Lahok;->ax:Lafup;

    if-nez p1, :cond_26

    .line 91
    sget-object p1, Lafup;->a:Lafup;

    .line 92
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 93
    :try_start_0
    invoke-static {p1}, Lzch;->a(Lafup;)[B

    move-result-object p1

    if-nez p1, :cond_27

    goto :goto_2

    .line 94
    :cond_27
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v5

    sget-object v6, Lalyk;->a:Lalyk;

    .line 95
    invoke-static {v6, p1, v5}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lalyk;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lalyk;->c:Lalzu;

    if-nez p1, :cond_28

    .line 97
    sget-object p1, Lalzu;->a:Lalzu;

    .line 98
    :cond_28
    sget-object v1, Lalxv;->b:Ladpd;

    .line 99
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalxv;

    iget-object p1, p1, Lalxv;->e:Lalya;

    if-nez p1, :cond_29

    .line 100
    sget-object p1, Lalya;->a:Lalya;

    .line 101
    :cond_29
    sget-object v1, Lambh;->b:Ladpd;

    .line 102
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lambh;

    iget-object p1, p1, Lambh;->c:Lambg;

    if-nez p1, :cond_2a

    .line 103
    sget-object p1, Lambg;->a:Lambg;

    :cond_2a
    iget-object p1, p1, Lambg;->b:Lambd;

    if-nez p1, :cond_2b

    .line 104
    sget-object p1, Lambd;->a:Lambd;

    :cond_2b
    iget-object p1, p1, Lambd;->b:Lambf;

    if-nez p1, :cond_2c

    .line 105
    sget-object p1, Lambf;->a:Lambf;

    :cond_2c
    iget v1, p1, Lambf;->b:I

    if-ne v1, v2, :cond_2d

    iget-object p1, p1, Lambf;->c:Ljava/lang/Object;

    .line 106
    check-cast p1, Lalyv;

    goto :goto_1

    .line 107
    :cond_2d
    sget-object p1, Lalyv;->a:Lalyv;

    .line 108
    :goto_1
    invoke-static {p1}, Lxny;->m(Lalyv;)Lakpa;

    move-result-object v1

    goto :goto_2

    :catch_0
    const-string p1, "Failed to parse ElementRenderer when crawling for first Home thumbnail"

    .line 96
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 109
    :goto_2
    invoke-direct {p0, v3, v4, v0, v1}, Lgzm;->b(JLjava/lang/String;Lakpa;)Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_2e
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_33

    const-wide/16 v0, 0x80

    and-long/2addr v0, v3

    cmp-long v2, v0, v6

    if-nez v2, :cond_2f

    .line 90
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_2f
    iget-object p1, p1, Lahok;->aq:Lajnx;

    if-nez p1, :cond_30

    .line 85
    sget-object p1, Lajnx;->a:Lajnx;

    .line 86
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lajnx;->c:Lajnv;

    if-nez p1, :cond_31

    .line 87
    sget-object p1, Lajnv;->a:Lajnv;

    :cond_31
    iget-object p1, p1, Lajnv;->c:Lakpa;

    if-nez p1, :cond_32

    .line 88
    sget-object p1, Lakpa;->a:Lakpa;

    .line 89
    :cond_32
    invoke-direct {p0, v3, v4, v0, p1}, Lgzm;->b(JLjava/lang/String;Lakpa;)Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_33
    iget v2, p1, Lahok;->g:I

    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_38

    const-wide/16 v0, 0x100

    and-long/2addr v0, v3

    cmp-long v2, v0, v6

    if-nez v2, :cond_34

    .line 84
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_34
    iget-object p1, p1, Lahok;->as:Lajny;

    if-nez p1, :cond_35

    .line 79
    sget-object p1, Lajny;->a:Lajny;

    .line 80
    :cond_35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lajny;->c:Lajnv;

    if-nez p1, :cond_36

    .line 81
    sget-object p1, Lajnv;->a:Lajnv;

    :cond_36
    iget-object p1, p1, Lajnv;->c:Lakpa;

    if-nez p1, :cond_37

    .line 82
    sget-object p1, Lakpa;->a:Lakpa;

    .line 83
    :cond_37
    invoke-direct {p0, v3, v4, v0, p1}, Lgzm;->b(JLjava/lang/String;Lakpa;)Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_38
    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_3d

    const-wide/16 v0, 0x200

    and-long/2addr v0, v3

    cmp-long v2, v0, v6

    if-nez v2, :cond_39

    .line 78
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_39
    iget-object p1, p1, Lahok;->au:Lajnz;

    if-nez p1, :cond_3a

    .line 73
    sget-object p1, Lajnz;->a:Lajnz;

    .line 74
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lajnz;->c:Lajnv;

    if-nez p1, :cond_3b

    .line 75
    sget-object p1, Lajnv;->a:Lajnv;

    :cond_3b
    iget-object p1, p1, Lajnv;->c:Lakpa;

    if-nez p1, :cond_3c

    .line 76
    sget-object p1, Lakpa;->a:Lakpa;

    .line 77
    :cond_3c
    invoke-direct {p0, v3, v4, v0, p1}, Lgzm;->b(JLjava/lang/String;Lakpa;)Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_3d
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_42

    const-wide/16 v0, 0x400

    and-long/2addr v0, v3

    cmp-long v2, v0, v6

    if-nez v2, :cond_3e

    .line 72
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_3e
    iget-object p1, p1, Lahok;->at:Lajoa;

    if-nez p1, :cond_3f

    .line 67
    sget-object p1, Lajoa;->a:Lajoa;

    .line 68
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lajoa;->c:Lajnv;

    if-nez p1, :cond_40

    .line 69
    sget-object p1, Lajnv;->a:Lajnv;

    :cond_40
    iget-object p1, p1, Lajnv;->c:Lakpa;

    if-nez p1, :cond_41

    .line 70
    sget-object p1, Lakpa;->a:Lakpa;

    .line 71
    :cond_41
    invoke-direct {p0, v3, v4, v0, p1}, Lgzm;->b(JLjava/lang/String;Lakpa;)Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_42
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_47

    const-wide/16 v0, 0x800

    and-long/2addr v0, v3

    cmp-long v2, v0, v6

    if-nez v2, :cond_43

    .line 66
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_43
    iget-object p1, p1, Lahok;->am:Lajof;

    if-nez p1, :cond_44

    .line 61
    sget-object p1, Lajof;->a:Lajof;

    .line 62
    :cond_44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lajof;->c:Lajnu;

    if-nez p1, :cond_45

    .line 63
    sget-object p1, Lajnu;->a:Lajnu;

    :cond_45
    iget-object p1, p1, Lajnu;->c:Lakpa;

    if-nez p1, :cond_46

    .line 64
    sget-object p1, Lakpa;->a:Lakpa;

    .line 65
    :cond_46
    invoke-direct {p0, v3, v4, v0, p1}, Lgzm;->b(JLjava/lang/String;Lakpa;)Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_47
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_4c

    const-wide/16 v0, 0x1000

    and-long/2addr v0, v3

    cmp-long v2, v0, v6

    if-nez v2, :cond_48

    .line 60
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_48
    iget-object p1, p1, Lahok;->ao:Lajoh;

    if-nez p1, :cond_49

    .line 55
    sget-object p1, Lajoh;->a:Lajoh;

    .line 56
    :cond_49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lajoh;->c:Lajnu;

    if-nez p1, :cond_4a

    .line 57
    sget-object p1, Lajnu;->a:Lajnu;

    :cond_4a
    iget-object p1, p1, Lajnu;->c:Lakpa;

    if-nez p1, :cond_4b

    .line 58
    sget-object p1, Lakpa;->a:Lakpa;

    .line 59
    :cond_4b
    invoke-direct {p0, v3, v4, v0, p1}, Lgzm;->b(JLjava/lang/String;Lakpa;)Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_4c
    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_51

    const-wide/16 v0, 0x2000

    and-long/2addr v0, v3

    cmp-long v2, v0, v6

    if-nez v2, :cond_4d

    .line 54
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_4d
    iget-object p1, p1, Lahok;->ap:Lajoj;

    if-nez p1, :cond_4e

    .line 49
    sget-object p1, Lajoj;->a:Lajoj;

    .line 50
    :cond_4e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lajoj;->c:Lajoi;

    if-nez p1, :cond_4f

    .line 51
    sget-object p1, Lajoi;->a:Lajoi;

    :cond_4f
    iget-object p1, p1, Lajoi;->c:Lakpa;

    if-nez p1, :cond_50

    .line 52
    sget-object p1, Lakpa;->a:Lakpa;

    .line 53
    :cond_50
    invoke-direct {p0, v3, v4, v0, p1}, Lgzm;->b(JLjava/lang/String;Lakpa;)Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_51
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_55

    const-wide/16 v0, 0x4000

    and-long/2addr v0, v3

    cmp-long v2, v0, v6

    if-nez v2, :cond_52

    .line 48
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_52
    iget-object p1, p1, Lahok;->ab:Lajow;

    if-nez p1, :cond_53

    .line 45
    sget-object p1, Lajow;->a:Lajow;

    .line 46
    :cond_53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lajow;->c:Lakpa;

    if-nez p1, :cond_54

    .line 47
    sget-object p1, Lakpa;->a:Lakpa;

    .line 46
    :cond_54
    invoke-direct {p0, v3, v4, v0, p1}, Lgzm;->b(JLjava/lang/String;Lakpa;)Labwk;

    move-result-object p1

    goto/16 :goto_5

    :cond_55
    const-wide/16 v8, 0x40

    and-long/2addr v3, v8

    cmp-long v0, v3, v6

    if-eqz v0, :cond_57

    .line 28
    invoke-static {p1}, Lriy;->bM(Lahok;)Ladqq;

    move-result-object p1

    if-nez p1, :cond_56

    const-string p1, "EmptyContainer"

    goto :goto_3

    .line 44
    :cond_56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 30
    :goto_3
    invoke-static {}, Laeoc;->a()Laeob;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Laeob;->instance:Ladpf;

    .line 32
    check-cast v2, Laeoc;

    invoke-static {v2, v1}, Laeoc;->d(Laeoc;I)V

    .line 33
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Laeob;->instance:Ladpf;

    .line 34
    check-cast v2, Laeoc;

    invoke-static {v2, p1}, Laeoc;->e(Laeoc;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Laeob;->instance:Ladpf;

    .line 36
    check-cast p1, Laeoc;

    invoke-static {p1, v1}, Laeoc;->f(Laeoc;Z)V

    .line 37
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laeoc;

    iget-object v0, p0, Lgzm;->b:Lamxz;

    .line 38
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luim;

    .line 39
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lagth;->instance:Ladpf;

    .line 41
    check-cast v2, Lagtj;

    invoke-static {v2, p1}, Lagtj;->t(Lagtj;Laeoc;)V

    .line 42
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 43
    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    .line 44
    :cond_57
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto :goto_5

    .line 22
    :cond_58
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto :goto_5

    .line 19
    :cond_59
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto :goto_5

    .line 17
    :cond_5a
    :goto_4
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto :goto_5

    .line 6
    :cond_5b
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto :goto_5

    .line 2
    :cond_5c
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    :goto_5
    return-object p1
.end method
