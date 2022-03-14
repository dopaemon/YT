.class public final Lkbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbj;


# instance fields
.field public final a:Lsrw;

.field public final b:Ljava/lang/String;

.field public final c:Lujn;

.field public final d:Lukd;

.field public final e:Lxzn;

.field public final f:Lxzl;

.field public final g:Lkbk;

.field public final h:Ljrv;

.field public i:Lanva;

.field public j:Lkbh;

.field public k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Runnable;

.field public final o:Lqtk;

.field private final p:Laouj;

.field private final q:Laouj;

.field private final r:Lkcg;

.field private final s:Landroid/view/View;

.field private final t:Lenf;

.field private u:Ljth;

.field private v:Lkav;

.field private w:I

.field private x:Lxzk;

.field private final y:Lmqs;


# direct methods
.method public constructor <init>(Lsrw;Lmqs;Laouj;Laouj;Lqtk;Lujn;Ljrv;Lenf;Lshw;Lxzn;Lukd;Lkcg;Landroid/view/View;[B[B[B)V
    .locals 10

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lxzk;->a:Lxzk;

    iput-object v3, v0, Lkbc;->x:Lxzk;

    move-object v3, p1

    iput-object v3, v0, Lkbc;->a:Lsrw;

    move-object/from16 v3, p6

    iput-object v3, v0, Lkbc;->c:Lujn;

    move-object/from16 v3, p11

    iput-object v3, v0, Lkbc;->d:Lukd;

    iput-object v2, v0, Lkbc;->e:Lxzn;

    move-object v3, p2

    iput-object v3, v0, Lkbc;->y:Lmqs;

    move-object v3, p3

    iput-object v3, v0, Lkbc;->p:Laouj;

    move-object v3, p4

    iput-object v3, v0, Lkbc;->q:Laouj;

    iput-object v1, v0, Lkbc;->o:Lqtk;

    move-object/from16 v3, p12

    iput-object v3, v0, Lkbc;->r:Lkcg;

    move-object/from16 v3, p13

    iput-object v3, v0, Lkbc;->s:Landroid/view/View;

    move-object/from16 v3, p7

    iput-object v3, v0, Lkbc;->h:Ljrv;

    move-object/from16 v3, p8

    iput-object v3, v0, Lkbc;->t:Lenf;

    const-string v3, "engagement-panel-playlist"

    iput-object v3, v0, Lkbc;->b:Ljava/lang/String;

    new-instance v3, Ljtp;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Ljtp;-><init>(Lkbc;I)V

    iput-object v3, v0, Lkbc;->f:Lxzl;

    new-instance v4, Lkbb;

    invoke-direct {v4, p0}, Lkbb;-><init>(Lkbc;)V

    iput-object v4, v0, Lkbc;->g:Lkbk;

    .line 2
    invoke-interface {v2, v3}, Lxzn;->h(Lxzl;)V

    iget-object v1, v1, Lqtk;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p9

    iget-object v1, v1, Lshw;->c:Ljava/lang/Object;

    check-cast v1, Lantr;

    .line 4
    invoke-virtual {v1}, Lantr;->n()Lantr;

    move-result-object v1

    new-instance v2, Lvay;

    .line 5
    invoke-direct {v2, p0}, Lvay;-><init>(Lkbc;)V

    new-instance v3, Lkag;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object p1, v3

    move-object p2, v2

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    invoke-direct/range {p1 .. p8}, Lkag;-><init>(Lvay;I[B[B[B[B[B)V

    sget-object v2, Ljzg;->f:Ljzg;

    .line 6
    invoke-virtual {v1, v3, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    iput-object v1, v0, Lkbc;->i:Lanva;

    return-void
.end method

.method public static h(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lafxg;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lajif;

    sget-object v0, Lafxg;->b:Lafxg;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lafxg;

    const/4 v2, 0x1

    iput v2, v1, Lafxg;->d:I

    const-string v3, "engagement-panel-playlist"

    iput-object v3, v1, Lafxg;->e:Ljava/lang/Object;

    .line 5
    sget-object v1, Lahyy;->b:Lahyy;

    .line 6
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 7
    sget-object v3, Laljw;->a:Laljw;

    .line 8
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 10
    check-cast v4, Laljw;

    iget v5, v4, Laljw;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Laljw;->b:I

    const-wide/16 v5, 0x3

    iput-wide v5, v4, Laljw;->c:J

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladoz;->instance:Ladpf;

    .line 12
    check-cast v4, Lahyy;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laljw;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lahyy;->e:Laljw;

    iget v3, v4, Lahyy;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lahyy;->c:I

    iget-object p0, p0, Lajif;->q:Ladnz;

    .line 14
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladoz;->instance:Ladpf;

    .line 15
    check-cast v3, Lahyy;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lahyy;->c:I

    or-int/2addr v4, v2

    iput v4, v3, Lahyy;->c:I

    iput-object p0, v3, Lahyy;->d:Ladnz;

    .line 17
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahyy;

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v1, Lafxg;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lafxg;->y:Lahyy;

    iget p0, v1, Lafxg;->c:I

    const/high16 v3, 0x400000

    or-int/2addr p0, v3

    iput p0, v1, Lafxg;->c:I

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast p0, Lafxg;

    iget v1, p0, Lafxg;->c:I

    const/high16 v3, 0x200000

    or-int/2addr v1, v3

    iput v1, p0, Lafxg;->c:I

    const v1, 0x1b1d3

    iput v1, p0, Lafxg;->x:I

    .line 23
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 24
    check-cast p0, Lafxg;

    iput v2, p0, Lafxg;->k:I

    iget v1, p0, Lafxg;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lafxg;->c:I

    .line 25
    sget-object p0, Lafxd;->a:Lafxd;

    .line 26
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v1, p0, Ladox;->instance:Ladpf;

    .line 28
    check-cast v1, Lafxd;

    iput v2, v1, Lafxd;->c:I

    iget v3, v1, Lafxd;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lafxd;->b:I

    .line 29
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 30
    check-cast v1, Lafxg;

    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lafxd;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lafxg;->i:Lafxd;

    iget p0, v1, Lafxg;->c:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v1, Lafxg;->c:I

    .line 32
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 33
    check-cast p0, Lafxg;

    iget v1, p0, Lafxg;->c:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, p0, Lafxg;->c:I

    iput-boolean v2, p0, Lafxg;->u:Z

    .line 34
    sget-object p0, Lafxf;->a:Lafxf;

    .line 35
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    sget-object v1, Lajif;->a:Lajif;

    .line 36
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v2, p0, Ladox;->instance:Ladpf;

    .line 37
    check-cast v2, Lafxf;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lafxf;->c:Ljava/lang/Object;

    const v1, 0x3049158

    iput v1, v2, Lafxf;->b:I

    .line 39
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 40
    check-cast v1, Lafxg;

    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lafxf;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lafxg;->f:Lafxf;

    iget p0, v1, Lafxg;->c:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v1, Lafxg;->c:I

    .line 42
    sget-object p0, Lafxe;->a:Lafxe;

    .line 43
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    .line 44
    sget-object v1, Lajwf;->a:Lajwf;

    .line 45
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 46
    sget-object v2, Lajwi;->a:Lajwi;

    .line 47
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    sget-object v3, Lajif;->a:Lajif;

    .line 48
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 49
    check-cast v4, Lajwi;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lajwi;->aP:Lajif;

    iget v3, v4, Lajwi;->d:I

    const/high16 v5, 0x800000

    or-int/2addr v3, v5

    iput v3, v4, Lajwi;->d:I

    .line 51
    invoke-virtual {v1, v2}, Ladox;->aP(Ladox;)V

    .line 52
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v2, p0, Ladox;->instance:Ladpf;

    .line 53
    check-cast v2, Lafxe;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lajwf;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lafxe;->c:Ljava/lang/Object;

    const v1, 0x2f1c7f5

    iput v1, v2, Lafxe;->b:I

    .line 55
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 56
    check-cast v1, Lafxg;

    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lafxe;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lafxg;->g:Lafxe;

    iget p0, v1, Lafxg;->c:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v1, Lafxg;->c:I

    .line 58
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lafxg;

    return-object p0
.end method

.method private final i()Ljtd;
    .locals 3

    .line 1
    iget-object v0, p0, Lkbc;->h:Ljrv;

    iget-object v1, p0, Lkbc;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljrv;->b(Ljava/lang/String;)Ljrm;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljrm;->e()Ljrg;

    move-result-object v2

    instance-of v2, v2, Ljtd;

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljrm;->e()Ljrg;

    move-result-object v0

    check-cast v0, Ljtd;

    return-object v0
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkbc;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkbc;->m:Ljava/lang/String;

    .line 2
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkbc;->j:Lkbh;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkbh;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lkbh;->i:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Lkbh;->c()V

    invoke-virtual {v0}, Lkbh;->d()V

    invoke-virtual {v0}, Lkbh;->b()V

    .line 5
    invoke-direct {p0}, Lkbc;->i()Ljtd;

    move-result-object v0

    invoke-direct {p0, v0}, Lkbc;->k(Ljtd;)V

    :cond_1
    iget-object v0, p0, Lkbc;->u:Ljth;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Ljth;->n:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Ljth;->q:Ljava/lang/String;

    .line 6
    invoke-static {v1, p2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0, p2}, Ljth;->m(Ljava/lang/String;)V

    iget-object v1, v0, Ljth;->g:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_6

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Ljth;->e:Lzlr;

    invoke-virtual {v3}, Lrmr;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v2, v0, Ljth;->e:Lzlr;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    instance-of v3, v2, Ljgv;

    if-nez v3, :cond_3

    instance-of v2, v2, Lizb;

    if-eqz v2, :cond_6

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljth;->l(IZ)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 14
    :cond_5
    invoke-virtual {p0}, Lkbc;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkbc;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 6
    :cond_6
    :goto_1
    iput-object p1, p0, Lkbc;->l:Ljava/lang/String;

    iput-object p2, p0, Lkbc;->m:Ljava/lang/String;

    return-void
.end method

.method private final k(Ljtd;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lkbc;->j:Lkbh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkbh;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljtd;->o(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkbc;->f()V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 5
    iget-object v0, p0, Lkbc;->u:Ljth;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Ljth;->n:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Ljth;->m:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v2, v0, Ljth;->e:Lzlr;

    .line 2
    invoke-virtual {v2}, Lrmr;->clear()V

    iget-object v2, v0, Ljth;->k:Lkcn;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lzph;->C()V

    :cond_1
    iget-object v2, v0, Ljth;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iput-boolean v1, v0, Ljth;->p:Z

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lkbc;->j:Lkbh;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lkbh;->a(Lajif;)V

    :cond_3
    iget-object v0, p0, Lkbc;->v:Lkav;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0, v2, v2}, Lkav;->a(Lajif;Lsvk;)V

    iget-object v3, v0, Lkav;->c:Lrmv;

    .line 7
    invoke-virtual {v3, v0}, Lrmv;->m(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lkbc;->h:Ljrv;

    .line 8
    invoke-interface {v0}, Ljrv;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkbc;->a:Lsrw;

    .line 9
    sget-object v3, Laezv;->a:Laezv;

    .line 10
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    .line 9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Ladpd;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 11
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 13
    check-cast v6, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    iput v1, v6, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    const-string v1, "engagement-panel-playlist"

    iput-object v1, v6, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 14
    invoke-virtual {v3, v4, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    .line 16
    invoke-interface {v0, v1}, Lsrw;->a(Laezv;)V

    :cond_5
    iput-object v2, p0, Lkbc;->n:Ljava/lang/Runnable;

    iget-object v0, p0, Lkbc;->r:Lkcg;

    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Lkcg;->c(I)V

    return-void
.end method

.method public final c(Lxzk;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkbc;->x:Lxzk;

    iput-object p2, p0, Lkbc;->n:Ljava/lang/Runnable;

    sget-object p2, Lxzk;->d:Lxzk;

    invoke-virtual {p1, p2}, Lxzk;->a(Lxzk;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkbc;->n:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkbc;->n:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkbc;->u:Ljth;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkbc;->p:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljth;

    iput-object v0, p0, Lkbc;->u:Ljth;

    :cond_0
    iget-object v0, p0, Lkbc;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lkbc;->u:Ljth;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lajif;

    if-eqz v0, :cond_2

    iget-object v1, v1, Ljth;->i:Laoti;

    .line 2
    invoke-virtual {v1, v0}, Laoti;->c(Ljava/lang/Object;)V

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lkbc;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 3
    :cond_3
    invoke-direct {p0}, Lkbc;->i()Ljtd;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lajif;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {v1, v2}, Ljtd;->t(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v1, v2}, Ljtd;->r(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1, v2}, Ljtd;->o(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1, v2}, Ljtd;->n(Lagjl;)V

    .line 8
    invoke-virtual {v1, v2}, Ljtd;->q(Laemb;)V

    goto :goto_4

    .line 22
    :cond_4
    iget v3, v0, Lajif;->c:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_6

    iget-object v3, v0, Lajif;->h:Lagca;

    if-nez v3, :cond_5

    .line 9
    sget-object v3, Lagca;->a:Lagca;

    .line 10
    :cond_5
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_1

    :cond_6
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    .line 19
    iget-object v3, v0, Lajif;->g:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v3, v2

    .line 11
    :goto_1
    invoke-virtual {v1, v3}, Ljtd;->t(Ljava/lang/CharSequence;)V

    iget v3, v0, Lajif;->c:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_9

    iget-object v3, v0, Lajif;->o:Lagca;

    if-nez v3, :cond_8

    .line 12
    sget-object v3, Lagca;->a:Lagca;

    .line 13
    :cond_8
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_2

    :cond_9
    move-object v3, v2

    .line 14
    :goto_2
    invoke-virtual {v1, v3}, Ljtd;->r(Ljava/lang/CharSequence;)V

    iget v3, v0, Lajif;->d:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    iget-object v3, v0, Lajif;->x:Lagjl;

    if-nez v3, :cond_b

    .line 15
    sget-object v3, Lagjl;->a:Lagjl;

    goto :goto_3

    :cond_a
    move-object v3, v2

    .line 16
    :cond_b
    :goto_3
    invoke-virtual {v1, v3}, Ljtd;->n(Lagjl;)V

    iget-object v0, v0, Lajif;->u:Ladpr;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laels;

    iget v4, v3, Laels;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_c

    iget-object v2, v3, Laels;->e:Laemb;

    if-nez v2, :cond_d

    .line 18
    sget-object v2, Laemb;->a:Laemb;

    .line 19
    :cond_d
    invoke-virtual {v1, v2}, Ljtd;->q(Laemb;)V

    .line 20
    :goto_4
    invoke-direct {p0, v1}, Lkbc;->k(Ljtd;)V

    iget-object v0, p0, Lkbc;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lkbc;->v:Lkav;

    if-nez v1, :cond_e

    iget-object v1, p0, Lkbc;->q:Laouj;

    .line 21
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkav;

    iput-object v1, p0, Lkbc;->v:Lkav;

    :cond_e
    iget-object v1, p0, Lkbc;->v:Lkav;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lajif;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lsvk;

    .line 22
    invoke-virtual {v1, v2, v0}, Lkav;->a(Lajif;Lsvk;)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    iput p1, p0, Lkbc;->w:I

    invoke-direct {p0}, Lkbc;->i()Ljtd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f040875

    const v2, 0x7f040879

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    const v4, 0x7f040875

    goto :goto_0

    :cond_1
    const v4, 0x7f040879

    :goto_0
    const v5, 0x7f0712b2

    if-ne p1, v3, :cond_2

    const v6, 0x7f0712b2

    goto :goto_1

    :cond_2
    const v6, 0x7f070bd3

    :goto_1
    if-ne p1, v3, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const v7, 0x7f070bd4

    :goto_2
    iput v4, v0, Ljtd;->e:I

    iput v7, v0, Ljtd;->c:I

    iput v6, v0, Ljtd;->d:I

    .line 2
    invoke-virtual {v0}, Ljtd;->u()V

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    const v1, 0x7f040879

    :goto_3
    if-ne p1, v3, :cond_5

    goto :goto_4

    :cond_5
    const v5, 0x7f0712ba

    .line 3
    :goto_4
    invoke-virtual {v0, v1, v5}, Ljtd;->p(II)V

    if-ne p1, v3, :cond_6

    const v1, 0x7f040872

    goto :goto_5

    :cond_6
    const v1, 0x7f040870

    :goto_5
    if-ne p1, v3, :cond_7

    const p1, 0x7f0712ac

    goto :goto_6

    :cond_7
    const p1, 0x7f0712a8

    .line 4
    :goto_6
    invoke-virtual {v0, v1, p1}, Ljtd;->s(II)V

    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkbc;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lajif;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lajif;->k:Ljava/lang/String;

    invoke-static {v0}, Lvbs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lkbc;->o:Lqtk;

    iget-boolean v0, v0, Lqtk;->a:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lkbc;->j:Lkbh;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lkbc;->s:Landroid/view/View;

    new-instance v2, Ljwz;

    invoke-direct {v2, p0, v1}, Ljwz;-><init>(Lkbc;I)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkbc;->y:Lmqs;

    iget-object v7, p0, Lkbc;->r:Lkcg;

    iget-object v8, p0, Lkbc;->s:Landroid/view/View;

    new-instance v9, Lkbh;

    iget-object v2, v0, Lmqs;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmqs;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzwc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmqs;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lflc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmqs;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lujn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkbh;-><init>(Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;Lzwc;Lflc;Lujn;Lkcg;Landroid/view/View;)V

    iput-object v9, p0, Lkbc;->j:Lkbh;

    :cond_0
    iget-object v0, p0, Lkbc;->j:Lkbh;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lkbc;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lajif;

    .line 5
    invoke-virtual {v0, v2}, Lkbh;->a(Lajif;)V

    iget-object v0, p0, Lkbc;->r:Lkcg;

    .line 6
    invoke-virtual {v0, v1}, Lkcg;->d(I)V

    iget-object v0, p0, Lkbc;->c:Lujn;

    new-instance v1, Lujl;

    const v2, 0x19b4b

    .line 7
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 8
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    :cond_1
    iget-object v0, p0, Lkbc;->h:Ljrv;

    .line 9
    invoke-interface {v0}, Ljrv;->y()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lkbc;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, p0, Lkbc;->h:Ljrv;

    .line 10
    invoke-static {v0}, Lkbc;->h(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lafxg;

    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljrv;->o(Lafxg;)V

    .line 12
    invoke-direct {p0}, Lkbc;->i()Ljtd;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lkbc;->v:Lkav;

    if-nez v1, :cond_3

    iget-object v1, p0, Lkbc;->q:Laouj;

    .line 13
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkav;

    iput-object v1, p0, Lkbc;->v:Lkav;

    :cond_3
    iget-object v1, p0, Lkbc;->v:Lkav;

    iget-object v1, v1, Lkav;->i:Landroid/view/View;

    iput-object v1, v0, Ljtd;->a:Landroid/view/View;

    iget-boolean v1, v0, Ljtd;->b:Z

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Ljtd;->b:Z

    iget-object v0, v0, Ljtd;->f:Lvay;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0, v1}, Lvay;->J(Z)V

    .line 13
    :cond_5
    :goto_0
    iget v0, p0, Lkbc;->w:I

    .line 15
    invoke-virtual {p0, v0}, Lkbc;->e(I)V

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lkbc;->d()V

    return-void

    .line 14
    :cond_7
    iget-object v0, p0, Lkbc;->x:Lxzk;

    new-instance v1, Ljss;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ljss;-><init>(Lkbc;I)V

    .line 17
    invoke-virtual {p0, v0, v1}, Lkbc;->c(Lxzk;Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_8
    invoke-virtual {p0}, Lkbc;->b()V

    return-void
.end method

.method public final g(Leth;)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lkbc;->t:Lenf;

    invoke-interface {p1}, Lenf;->j()Lenv;

    move-result-object p1

    sget-object v0, Lenv;->a:Lenv;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p1}, Lkbc;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Leth;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, v0}, Lkbc;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
