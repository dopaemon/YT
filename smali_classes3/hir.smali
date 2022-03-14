.class public final Lhir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhib;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lssn;Lgzw;Lstc;Lcfk;Lwqu;Lhhy;Lfbw;Lspg;I[B[B[B[B[B)V
    .locals 0

    iput p10, p0, Lhir;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhir;->j:Ljava/lang/Object;

    iput-object p2, p0, Lhir;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhir;->h:Ljava/lang/Object;

    iput-object p4, p0, Lhir;->g:Ljava/lang/Object;

    iput-object p5, p0, Lhir;->c:Ljava/lang/Object;

    iput-object p6, p0, Lhir;->b:Ljava/lang/Object;

    iput-object p7, p0, Lhir;->f:Ljava/lang/Object;

    iput-object p8, p0, Lhir;->i:Ljava/lang/Object;

    iput-object p9, p0, Lhir;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lssn;Lgzw;Lihe;Lgzw;Lihe;Lrtg;Lhhy;Lbu;Lfbw;I[B[B[B[B[B)V
    .locals 0

    iput p10, p0, Lhir;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhir;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhir;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhir;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhir;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhir;->f:Ljava/lang/Object;

    iput-object p6, p0, Lhir;->g:Ljava/lang/Object;

    iput-object p7, p0, Lhir;->h:Ljava/lang/Object;

    iput-object p8, p0, Lhir;->i:Ljava/lang/Object;

    iput-object p9, p0, Lhir;->j:Ljava/lang/Object;

    return-void
.end method

.method private final i()Lsuk;
    .locals 2

    iget-object v0, p0, Lhir;->d:Ljava/lang/Object;

    check-cast v0, Lspg;

    .line 1
    invoke-virtual {v0}, Lspg;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhir;->e:Ljava/lang/Object;

    iget-object v1, p0, Lhir;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhir;->g:Ljava/lang/Object;

    iget-object v1, p0, Lhir;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhir;->a:I

    if-eqz v0, :cond_0

    const/16 v0, 0x105

    return v0

    :cond_0
    const/16 v0, 0x9b

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lhir;->a:I

    if-eqz v0, :cond_0

    const/16 v0, 0xad

    return v0

    :cond_0
    const/16 v0, 0x8d

    return v0
.end method

.method public final c(Ljava/lang/String;)Labrk;
    .locals 1

    iget v0, p0, Lhir;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhir;->i:Ljava/lang/Object;

    check-cast v0, Lfbw;

    .line 4
    invoke-static {p1, v0}, Leek;->af(Ljava/lang/String;Lfbw;)Laljv;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Labqj;->a:Labqj;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Laljv;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Leek;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lhir;->j:Ljava/lang/Object;

    check-cast v0, Lfbw;

    .line 1
    invoke-static {p1, v0}, Leek;->af(Ljava/lang/String;Lfbw;)Laljv;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Labqj;->a:Labqj;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Laljv;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Leek;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Labxm;
    .locals 11

    iget v0, p0, Lhir;->a:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhir;->i:Ljava/lang/Object;

    check-cast v0, Lfbw;

    .line 31
    invoke-static {p1, v0}, Leek;->af(Ljava/lang/String;Lfbw;)Laljv;

    move-result-object p1

    if-nez p1, :cond_0

    .line 32
    sget-object p1, Lacag;->a:Lacag;

    goto/16 :goto_3

    :cond_0
    iget-object p1, p1, Laljv;->c:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Leek;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p1}, Leek;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {p1}, Leek;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {p1}, Leek;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {p1}, Leek;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lhir;->d:Ljava/lang/Object;

    check-cast v4, Lspg;

    .line 38
    invoke-virtual {v4}, Lspg;->an()Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x5

    if-eqz v4, :cond_1

    new-array v4, v10, [Lhij;

    iget-object v10, p0, Lhir;->h:Ljava/lang/Object;

    check-cast v10, Lgzw;

    .line 39
    invoke-virtual {v10, v0}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v10

    aput-object v10, v4, v9

    iget-object v9, p0, Lhir;->h:Ljava/lang/Object;

    check-cast v9, Lgzw;

    .line 40
    invoke-virtual {v9, v1}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, p0, Lhir;->h:Ljava/lang/Object;

    check-cast v1, Lgzw;

    .line 41
    invoke-virtual {v1, v2}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v1

    aput-object v1, v4, v7

    iget-object v1, p0, Lhir;->h:Ljava/lang/Object;

    check-cast v1, Lgzw;

    .line 42
    invoke-virtual {v1, v3}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lhir;->h:Ljava/lang/Object;

    check-cast v1, Lgzw;

    .line 43
    invoke-virtual {v1, p1}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object p1

    aput-object p1, v4, v5

    .line 44
    invoke-static {v4}, Labpc;->ai([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array v4, v10, [Lhij;

    .line 57
    iget-object v10, p0, Lhir;->c:Ljava/lang/Object;

    check-cast v10, Lcfk;

    .line 45
    invoke-virtual {v10, v0}, Lcfk;->L(Ljava/lang/String;)Lhih;

    move-result-object v10

    aput-object v10, v4, v9

    iget-object v9, p0, Lhir;->c:Ljava/lang/Object;

    check-cast v9, Lcfk;

    .line 46
    invoke-virtual {v9, v1}, Lcfk;->L(Ljava/lang/String;)Lhih;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, p0, Lhir;->c:Ljava/lang/Object;

    check-cast v1, Lcfk;

    .line 47
    invoke-virtual {v1, v2}, Lcfk;->L(Ljava/lang/String;)Lhih;

    move-result-object v1

    aput-object v1, v4, v7

    iget-object v1, p0, Lhir;->c:Ljava/lang/Object;

    check-cast v1, Lcfk;

    .line 48
    invoke-virtual {v1, v3}, Lcfk;->L(Ljava/lang/String;)Lhih;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lhir;->c:Ljava/lang/Object;

    check-cast v1, Lcfk;

    .line 49
    invoke-virtual {v1, p1}, Lcfk;->L(Ljava/lang/String;)Lhih;

    move-result-object p1

    aput-object p1, v4, v5

    .line 50
    invoke-static {v4}, Labpc;->ai([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    .line 51
    :goto_0
    invoke-direct {p0}, Lhir;->i()Lsuk;

    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    const-class v1, Laich;

    .line 53
    invoke-virtual {v0, v1}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lantw;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laich;

    if-eqz v0, :cond_2

    iget-object v0, v0, Laich;->b:Laici;

    iget-object v0, v0, Laici;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lhir;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 55
    invoke-virtual {v1}, Lspg;->an()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhir;->h:Ljava/lang/Object;

    check-cast v1, Lgzw;

    .line 56
    invoke-virtual {v1, v0}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 58
    :cond_3
    iget-object v1, p0, Lhir;->c:Ljava/lang/Object;

    check-cast v1, Lcfk;

    .line 57
    invoke-virtual {v1, v0}, Lcfk;->L(Ljava/lang/String;)Lhih;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_4
    :goto_2
    invoke-static {p1}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object p1

    :goto_3
    return-object p1

    .line 50
    :cond_5
    iget-object v0, p0, Lhir;->j:Ljava/lang/Object;

    check-cast v0, Lfbw;

    .line 1
    invoke-static {p1, v0}, Leek;->af(Ljava/lang/String;Lfbw;)Laljv;

    move-result-object p1

    if-nez p1, :cond_6

    .line 2
    sget-object p1, Lacag;->a:Lacag;

    goto/16 :goto_4

    :cond_6
    iget-object p1, p1, Laljv;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Leek;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v1

    iget-object v2, p0, Lhir;->c:Ljava/lang/Object;

    check-cast v2, Lgzw;

    .line 5
    invoke-virtual {v2, v0}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v0

    invoke-virtual {v1, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhir;->c:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Leek;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lgzw;

    .line 7
    invoke-virtual {v0, v2}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhir;->c:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Leek;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lgzw;

    .line 10
    invoke-virtual {v0, v2}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhir;->c:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Leek;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lgzw;

    .line 13
    invoke-virtual {v0, v2}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhir;->d:Ljava/lang/Object;

    check-cast v0, Lihe;

    invoke-virtual {v0}, Lihe;->p()Lhif;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhir;->c:Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Leek;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lgzw;

    .line 17
    invoke-virtual {v0, v2}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhir;->e:Ljava/lang/Object;

    check-cast v0, Lgzw;

    .line 19
    invoke-virtual {v0}, Lgzw;->c()Lhig;

    move-result-object v0

    invoke-virtual {v1, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhir;->g:Ljava/lang/Object;

    sget-object v2, Lhio;->e:Lhio;

    .line 20
    invoke-static {v0, v2}, Ljxn;->L(Lrtg;Lanvy;)Lhii;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lhir;->i:Ljava/lang/Object;

    check-cast v0, Lbu;

    .line 22
    invoke-virtual {v0}, Lbu;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-static {p1}, Leek;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhir;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lssm;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    const-class v0, Laiwk;

    .line 26
    invoke-virtual {p1, v0}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lantw;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiwk;

    .line 28
    invoke-static {p1}, Lhhy;->q(Laiwk;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhir;->f:Ljava/lang/Object;

    check-cast p1, Lihe;

    .line 29
    invoke-virtual {p1}, Lihe;->r()Lhhw;

    move-result-object p1

    invoke-virtual {v1, p1}, Labxk;->h(Ljava/lang/Object;)V

    .line 30
    :cond_7
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lhir;->a:I

    if-eqz v0, :cond_0

    const-class v0, Laich;

    return-object v0

    :cond_0
    const-class v0, Lalru;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lhir;->a:I

    if-eqz v0, :cond_0

    const-class v0, Lafro;

    return-object v0

    :cond_0
    const-class v0, Lafpb;

    return-object v0
.end method

.method public final synthetic g(Lsui;Ljava/lang/String;Lhia;)Lihe;
    .locals 19

    move-object/from16 v0, p0

    .line 30
    iget v1, v0, Lhir;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    move-object/from16 v1, p1

    check-cast v1, Laich;

    .line 31
    invoke-direct/range {p0 .. p0}, Lhir;->i()Lsuk;

    move-result-object v4

    .line 32
    invoke-static/range {p2 .. p2}, Lafrn;->d(Ljava/lang/String;)Lafrm;

    move-result-object v5

    if-eqz v1, :cond_e

    .line 33
    invoke-virtual {v1}, Laich;->b()Laicc;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 34
    invoke-virtual {v6}, Laicc;->b()Lajct;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_1

    .line 35
    invoke-virtual {v6}, Lajct;->f()Laiwk;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    if-eqz v6, :cond_2

    .line 36
    invoke-virtual {v6}, Lajct;->b()Lafsf;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    iget-object v9, v0, Lhir;->f:Ljava/lang/Object;

    check-cast v9, Lhhy;

    .line 37
    invoke-virtual {v9, v8, v6}, Lhhy;->k(Laiwk;Lafsf;)Z

    move-result v9

    iget-object v10, v0, Lhir;->f:Ljava/lang/Object;

    check-cast v10, Lhhy;

    .line 38
    invoke-virtual {v10, v8, v6}, Lhhy;->l(Laiwk;Lafsf;)Z

    move-result v6

    .line 39
    invoke-virtual {v1}, Laich;->f()Lalrl;

    move-result-object v8

    .line 40
    invoke-virtual {v1}, Laich;->getUserState()Laick;

    move-result-object v10

    iget-object v10, v10, Laick;->c:Ljava/lang/String;

    invoke-interface {v4, v10}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v10

    const-class v11, Lalig;

    .line 41
    invoke-virtual {v10, v11}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v10

    .line 42
    invoke-virtual {v10}, Lantw;->X()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalig;

    if-eqz v10, :cond_3

    .line 43
    invoke-virtual {v10}, Lalig;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_3

    :cond_3
    const-wide/16 v11, 0x0

    :goto_3
    if-eqz v10, :cond_7

    if-nez v9, :cond_7

    iget-object v10, v0, Lhir;->f:Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Laich;->b()Laicc;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 45
    invoke-virtual {v13}, Laicc;->b()Lajct;

    move-result-object v13

    move-object v14, v13

    goto :goto_4

    :cond_4
    move-object v14, v7

    :goto_4
    if-eqz v14, :cond_5

    .line 46
    invoke-virtual {v14}, Lajct;->f()Laiwk;

    move-result-object v7

    :cond_5
    move-object v13, v10

    check-cast v13, Lhhy;

    .line 47
    invoke-virtual {v13, v14, v7}, Lhhy;->n(Lajct;Laiwk;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 48
    invoke-virtual {v1}, Laich;->getVideoId()Ljava/lang/String;

    move-result-object v15

    .line 49
    invoke-virtual {v1}, Laich;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-wide/from16 v17, v11

    .line 50
    invoke-virtual/range {v13 .. v18}, Lhhy;->j(Lajct;Ljava/lang/String;IJ)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v7, 0x0

    :goto_6
    if-eqz v6, :cond_8

    iget-object v10, v0, Lhir;->j:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    const v13, 0x7f140341

    .line 51
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    .line 52
    :cond_8
    invoke-virtual {v1}, Laich;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 53
    :goto_7
    invoke-virtual {v5, v10}, Lafrm;->bX(Ljava/lang/String;)V

    if-nez v6, :cond_a

    if-nez v8, :cond_9

    goto :goto_8

    .line 54
    :cond_9
    invoke-virtual {v8}, Lalrl;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_a
    :goto_8
    const-string v8, ""

    .line 55
    :goto_9
    invoke-virtual {v5, v8}, Lafrm;->d(Ljava/lang/String;)V

    .line 56
    sget-object v8, Laljv;->a:Laljv;

    .line 57
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    check-cast v8, Ladoz;

    .line 58
    invoke-virtual {v1}, Laich;->getVideoId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v13, v8, Ladoz;->instance:Ladpf;

    .line 59
    check-cast v13, Laljv;

    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Laljv;->b:I

    or-int/2addr v14, v2

    iput v14, v13, Laljv;->b:I

    iput-object v10, v13, Laljv;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladoz;->instance:Ladpf;

    .line 62
    check-cast v10, Laljv;

    iget v13, v10, Laljv;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v10, Laljv;->b:I

    const/16 v13, 0x105

    iput v13, v10, Laljv;->d:I

    .line 63
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Laljv;

    .line 64
    invoke-static {v8}, Leek;->p(Laljv;)Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-virtual {v5, v8}, Lafrm;->c(Ljava/lang/String;)V

    if-eqz v7, :cond_b

    long-to-int v3, v11

    .line 66
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lafrm;->bU(Ljava/lang/Integer;)V

    .line 67
    invoke-virtual {v1}, Laich;->getVideoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lafrm;->bZ(Ljava/lang/String;)V

    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Lafrm;->bS(Ljava/lang/Boolean;)V

    iget-object v2, v0, Lhir;->j:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 69
    invoke-static {v2}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Lafrm;->bT(Ljava/lang/Boolean;)V

    const v2, 0x1f8c2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lafrm;->bY(Ljava/lang/Integer;)V

    iget-object v2, v0, Lhir;->f:Ljava/lang/Object;

    .line 71
    invoke-virtual {v1}, Laich;->getPublishedTimestampMillis()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    check-cast v2, Lhhy;

    .line 72
    invoke-virtual {v2, v7, v8}, Lhhy;->h(J)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v5, v2}, Lafrm;->bV(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Laich;->getLocalizedStrings()Lalsv;

    move-result-object v2

    iget-object v2, v2, Lalsv;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lafrm;->cb(Ljava/lang/String;)V

    if-nez v6, :cond_c

    .line 75
    invoke-virtual {v1}, Laich;->getThumbnail()Lakpa;

    move-result-object v2

    invoke-virtual {v5, v2}, Lafrm;->bW(Lakpa;)V

    :cond_c
    if-nez v9, :cond_d

    .line 76
    invoke-virtual {v1}, Laich;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lafrm;->ca(Ljava/lang/Integer;)V

    .line 77
    :cond_d
    invoke-virtual {v5, v4}, Lafrm;->b(Lsuk;)Lafro;

    .line 78
    :cond_e
    invoke-virtual {v5, v4}, Lafrm;->b(Lsuk;)Lafro;

    move-result-object v1

    invoke-static {v1}, Lihe;->s(Lsui;)Lihe;

    move-result-object v1

    return-object v1

    .line 1
    :cond_f
    move-object/from16 v1, p1

    check-cast v1, Lalru;

    .line 2
    invoke-static/range {p2 .. p2}, Lafpa;->d(Ljava/lang/String;)Lafoz;

    move-result-object v4

    .line 3
    move-object/from16 v5, p3

    check-cast v5, Lhiq;

    new-instance v6, Lhiq;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3, v3}, Lhiq;-><init>(FZI)V

    if-eqz v1, :cond_14

    iget-object v6, v0, Lhir;->h:Ljava/lang/Object;

    check-cast v6, Lhhy;

    .line 4
    invoke-virtual {v6, v1}, Lhhy;->c(Lalru;)Lhik;

    move-result-object v6

    .line 5
    invoke-static {v6}, Lhhy;->f(Lhik;)Lalgv;

    move-result-object v6

    if-nez v5, :cond_10

    goto :goto_a

    .line 29
    :cond_10
    iget v7, v5, Lhiq;->a:F

    .line 6
    :goto_a
    invoke-virtual {v1}, Lalru;->f()Lajct;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lhhy;->p(Lajct;)F

    move-result v5

    .line 8
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v8, v0, Lhir;->h:Ljava/lang/Object;

    check-cast v8, Lhhy;

    .line 9
    invoke-virtual {v8, v1}, Lhhy;->m(Lalru;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 10
    invoke-virtual {v4, v8}, Lafoz;->bU(Ljava/lang/Boolean;)V

    .line 11
    invoke-virtual {v4, v6}, Lafoz;->d(Lalgv;)V

    iget-object v8, v0, Lhir;->h:Ljava/lang/Object;

    check-cast v8, Lhhy;

    .line 12
    invoke-virtual {v8, v1}, Lhhy;->c(Lalru;)Lhik;

    move-result-object v9

    .line 13
    invoke-virtual {v1}, Lalru;->f()Lajct;

    move-result-object v10

    .line 14
    invoke-virtual {v1}, Lalru;->b()Laiwk;

    move-result-object v11

    .line 15
    invoke-virtual {v8, v9, v10, v11, v3}, Lhhy;->g(Lhik;Lajct;Laiwk;Z)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v4, v8}, Lafoz;->bS(Ljava/lang/String;)V

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4, v8}, Lafoz;->c(Ljava/lang/Float;)V

    .line 18
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v7}, Lafoz;->bV(Ljava/lang/Float;)V

    .line 19
    invoke-virtual {v1}, Lalru;->b()Laiwk;

    move-result-object v7

    invoke-static {v7}, Lhhy;->q(Laiwk;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 20
    invoke-virtual {v4, v7}, Lafoz;->bT(Ljava/lang/Boolean;)V

    iget-object v7, v0, Lhir;->h:Ljava/lang/Object;

    check-cast v7, Lhhy;

    .line 21
    invoke-virtual {v7, v1}, Lhhy;->d(Lalru;)Labrk;

    move-result-object v7

    invoke-virtual {v7}, Labrk;->h()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v0, Lhir;->h:Ljava/lang/Object;

    check-cast v7, Lhhy;

    .line 22
    invoke-virtual {v7, v1}, Lhhy;->d(Lalru;)Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiun;

    iget-object v7, v4, Lafoz;->e:Ladox;

    .line 23
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v7, v7, Ladox;->instance:Ladpf;

    .line 24
    check-cast v7, Lafpc;

    sget-object v8, Lafpc;->a:Lafpc;

    iput-object v1, v7, Lafpc;->n:Laiun;

    iget v1, v7, Lafpc;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v7, Lafpc;->c:I

    :cond_11
    new-instance v1, Lhiq;

    .line 25
    sget-object v7, Lalgv;->e:Lalgv;

    if-eq v6, v7, :cond_13

    sget-object v7, Lalgv;->f:Lalgv;

    if-ne v6, v7, :cond_12

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    .line 26
    :cond_13
    :goto_b
    invoke-direct {v1, v5, v2, v3}, Lhiq;-><init>(FZI)V

    move-object v6, v1

    goto :goto_c

    .line 27
    :cond_14
    sget-object v1, Lalgv;->b:Lalgv;

    invoke-virtual {v4, v1}, Lafoz;->d(Lalgv;)V

    .line 26
    :goto_c
    iget-object v1, v0, Lhir;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {v1}, Lssn;->c()Lssm;

    move-result-object v1

    invoke-virtual {v4, v1}, Lafoz;->b(Lsuk;)Lafpb;

    move-result-object v1

    .line 29
    invoke-static {v1, v6}, Lihe;->t(Lsui;Lhia;)Lihe;

    move-result-object v1

    return-object v1
.end method

.method public final h(Ljava/lang/String;)Lamuc;
    .locals 3

    iget v0, p0, Lhir;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhir;->d:Ljava/lang/Object;

    check-cast v0, Lspg;

    .line 1
    invoke-virtual {v0}, Lspg;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lamuc;

    invoke-direct {v0, v1, p1, v2}, Lamuc;-><init>(ILjava/lang/String;[B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lamuc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, v2}, Lamuc;-><init>(ILjava/lang/String;[B)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lamuc;

    invoke-direct {v0, v1, p1, v2}, Lamuc;-><init>(ILjava/lang/String;[B)V

    return-object v0
.end method
