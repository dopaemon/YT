.class public final Ljpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field public final a:Laouj;

.field public final b:Ljoz;

.field public final c:Ljava/lang/String;

.field public final d:Lssn;

.field public e:Lzlr;

.field private final f:Lrwk;

.field private final g:Lzlm;

.field private final h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Laouj;Lrwk;Laadt;Ladqk;Lrmv;Lssn;Ljou;Landroid/app/Activity;Ljoz;Ljava/lang/String;[B[B[B[B[B)V
    .locals 14

    move-object v0, p0

    move-object/from16 v10, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljpa;->a:Laouj;

    move-object/from16 v1, p2

    iput-object v1, v0, Ljpa;->f:Lrwk;

    iput-object v10, v0, Ljpa;->h:Landroid/app/Activity;

    move-object/from16 v4, p9

    iput-object v4, v0, Ljpa;->b:Ljoz;

    move-object/from16 v1, p10

    iput-object v1, v0, Ljpa;->c:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Ljpa;->d:Lssn;

    new-instance v11, Ljwu;

    move-object/from16 v1, p5

    invoke-direct {v11, p0, v1}, Ljwu;-><init>(Ljpa;Lrmv;)V

    new-instance v12, Lzkg;

    invoke-direct {v12}, Lzkg;-><init>()V

    new-instance v13, Ljox;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v13

    move-object/from16 v2, p8

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v9}, Ljox;-><init>(Landroid/app/Activity;Ladqk;Ljoz;I[B[B[B[B)V

    const-class v1, Laiif;

    .line 2
    invoke-interface {v12, v1, v13}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    new-instance v1, Ljoy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p9, v1

    move-object/from16 p10, p7

    move-object/from16 p11, v11

    move/from16 p12, v2

    move-object/from16 p13, v3

    move-object/from16 p14, v4

    invoke-direct/range {p9 .. p14}, Ljoy;-><init>(Ljou;Ljwu;I[B[B)V

    const-class v2, Lajhc;

    .line 3
    invoke-interface {v12, v2, v1}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    new-instance v1, Lgye;

    const/4 v2, 0x5

    invoke-direct {v1, v10, v2}, Lgye;-><init>(Landroid/app/Activity;I)V

    const-class v2, Lzkn;

    .line 4
    invoke-interface {v12, v2, v1}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    move-object/from16 v1, p3

    .line 5
    invoke-virtual {v1, v12}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object v1

    iput-object v1, v0, Ljpa;->g:Lzlm;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpa;->e:Lzlr;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Litr;->t:Litr;

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lixs;->r:Lixs;

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lexk;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lexk;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lqat;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lqat;-><init>(Ljpa;II)V

    .line 6
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lahdh;

    iget-object p1, p1, Lahdh;->c:Ladpr;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdi;

    iget v1, v0, Lahdi;->b:I

    const v2, 0x54db254

    if-ne v1, v2, :cond_0

    new-instance p1, Lzlr;

    .line 3
    invoke-direct {p1}, Lzlr;-><init>()V

    iput-object p1, p0, Ljpa;->e:Lzlr;

    iget p1, v0, Lahdi;->b:I

    if-ne p1, v2, :cond_1

    iget-object p1, v0, Lahdi;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Laebq;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Laebq;->a:Laebq;

    .line 4
    :goto_0
    iget-object v0, p0, Ljpa;->e:Lzlr;

    iget-object v1, p1, Laebq;->c:Ladpr;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laebo;

    iget v3, v2, Laebo;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    iget-object v2, v2, Laebo;->c:Laiif;

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Laiif;->a:Laiif;

    .line 8
    :cond_3
    invoke-virtual {v0, v2}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Lzkn;

    invoke-direct {v1}, Lzkn;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lzlr;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Laebq;->b:Ladpr;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebp;

    iget v2, v1, Laebp;->b:I

    const v3, 0x46a5eca

    if-ne v2, v3, :cond_5

    iget-object v1, v1, Laebp;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Lajhc;

    .line 12
    invoke-virtual {v0, v1}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p1, p0, Ljpa;->g:Lzlm;

    iget-object v0, p0, Ljpa;->e:Lzlr;

    .line 13
    invoke-virtual {p1, v0}, Lzlm;->h(Lzjy;)V

    iget-object p1, p0, Ljpa;->b:Ljoz;

    iget-object v0, p0, Ljpa;->g:Lzlm;

    check-cast p1, Lgxi;

    iput-object v0, p1, Lgxi;->am:Lzlm;

    iget-boolean v0, p1, Lgxi;->an:Z

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p1}, Lgxi;->aN()V

    :cond_7
    return-void

    .line 5
    :cond_8
    iget-object p1, p0, Ljpa;->b:Ljoz;

    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Ljoz;->aO(Z)V

    iget-object p1, p0, Ljpa;->h:Landroid/app/Activity;

    const v0, 0x7f14038c

    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Lrlx;->H(Landroid/content/Context;II)V

    return-void
.end method

.method public final lg(Lcim;)V
    .locals 2

    const-string v0, "Error adding video to playlist"

    .line 1
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ljpa;->b:Ljoz;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljoz;->aO(Z)V

    iget-object v0, p0, Ljpa;->h:Landroid/app/Activity;

    iget-object v1, p0, Ljpa;->f:Lrwk;

    .line 3
    invoke-interface {v1, p1}, Lrwk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lrlx;->I(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
