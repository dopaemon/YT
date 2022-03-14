.class public final Lqwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lopq;Lqww;Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;Lajkd;I[B[B)V
    .locals 0

    iput p5, p0, Lqwo;->e:I

    iput-object p1, p0, Lqwo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqwo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqwo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqwo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lteu;Laezv;Ljava/util/Map;Lagab;I)V
    .locals 0

    iput p5, p0, Lqwo;->e:I

    iput-object p1, p0, Lqwo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqwo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqwo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqwo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltng;Ljava/lang/Runnable;Lzay;Ltak;I)V
    .locals 0

    iput p5, p0, Lqwo;->e:I

    iput-object p1, p0, Lqwo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqwo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqwo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqwo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwqu;Lpvx;Lsrw;Lbr;I)V
    .locals 0

    iput p5, p0, Lqwo;->e:I

    iput-object p1, p0, Lqwo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqwo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqwo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqwo;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic lT(Ljava/lang/Object;)V
    .locals 9

    .line 57
    iget v0, p0, Lqwo;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    check-cast p1, Lzba;

    iget-object v0, p0, Lqwo;->a:Ljava/lang/Object;

    check-cast v0, Ltng;

    iget-object v0, v0, Ltng;->d:Ltnj;

    invoke-virtual {v0}, Ltnj;->p()Ltom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Ltom;->y()V

    :cond_0
    iget-object v0, p0, Lqwo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lqwo;->a:Ljava/lang/Object;

    .line 60
    invoke-interface {p1}, Lzba;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvm;

    check-cast v0, Ltne;

    invoke-virtual {v0, p1}, Ltne;->i(Lahvm;)V

    return-void

    .line 1
    :cond_2
    check-cast p1, Lagty;

    iget-object v0, p0, Lqwo;->d:Ljava/lang/Object;

    check-cast v0, Lteu;

    iget-object v0, v0, Lteu;->a:Lrmv;

    new-instance v1, Ltev;

    iget-object v2, p0, Lqwo;->a:Ljava/lang/Object;

    iget-object v3, p0, Lqwo;->b:Ljava/lang/Object;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-static {v3, v4}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Laezv;

    invoke-direct {v1, v2, v3}, Ltev;-><init>(Laezv;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lqwo;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v4}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lwtx;

    if-eqz v1, :cond_3

    .line 6
    move-object v1, v0

    check-cast v1, Lwtx;

    .line 7
    invoke-interface {v1, p1}, Lwtx;->lT(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lqwo;->c:Ljava/lang/Object;

    if-eqz v1, :cond_7

    check-cast v1, Lagab;

    iget-object v1, v1, Lagab;->f:Ladpr;

    .line 8
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lqwo;->c:Ljava/lang/Object;

    check-cast v1, Lagab;

    iget-object v1, v1, Lagab;->f:Ladpr;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezv;

    iget-object v3, p0, Lqwo;->d:Ljava/lang/Object;

    check-cast v3, Lteu;

    iget-object v4, v3, Lteu;->b:Lsrw;

    iget-object v3, v3, Lteu;->c:Ltes;

    .line 10
    invoke-interface {v3, v2, p1}, Ltes;->a(Laezv;Lagty;)Laezv;

    move-result-object v2

    iget-object v3, p0, Lqwo;->b:Ljava/lang/Object;

    invoke-interface {v4, v2, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lqwo;->c:Ljava/lang/Object;

    check-cast v1, Lagab;

    iget-object v1, v1, Lagab;->i:Lagac;

    if-nez v1, :cond_5

    .line 11
    sget-object v1, Lagac;->a:Lagac;

    :cond_5
    iget-boolean v1, v1, Lagac;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lqwo;->d:Ljava/lang/Object;

    check-cast v1, Lteu;

    iget-object v1, v1, Lteu;->a:Lrmv;

    new-instance v2, Ltey;

    iget-object v3, p0, Lqwo;->a:Ljava/lang/Object;

    check-cast v3, Laezv;

    invoke-direct {v2, v3, v0}, Ltey;-><init>(Laezv;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v2}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p1, Lagty;->d:Ladpr;

    .line 13
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lqwo;->d:Ljava/lang/Object;

    check-cast v1, Lteu;

    iget-object v1, v1, Lteu;->b:Lsrw;

    iget-object v2, p1, Lagty;->d:Ladpr;

    iget-object v3, p0, Lqwo;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v1, v2, v3}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_1

    .line 22
    :cond_7
    iget-object v1, p0, Lqwo;->a:Ljava/lang/Object;

    .line 15
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->undoFeedbackEndpoint:Ladpd;

    check-cast v1, Ladpa;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lqwo;->b:Ljava/lang/Object;

    const-string v2, "feedback_undo"

    .line 16
    invoke-static {v1, v2}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lqwo;->d:Ljava/lang/Object;

    check-cast v2, Lteu;

    iget-object v2, v2, Lteu;->a:Lrmv;

    new-instance v3, Ltez;

    iget-object v4, p0, Lqwo;->a:Ljava/lang/Object;

    check-cast v4, Laezv;

    invoke-direct {v3, v4, v0, v1}, Ltez;-><init>(Laezv;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2, v3}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lqwo;->a:Ljava/lang/Object;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->undoFeedbackEndpoint:Ladpd;

    check-cast v1, Ladpa;

    .line 18
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->c:Ladpr;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, p0, Lqwo;->d:Ljava/lang/Object;

    check-cast v2, Lteu;

    iget-object v2, v2, Lteu;->b:Lsrw;

    iget-object v3, p0, Lqwo;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v2, v1, v3}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 14
    :cond_8
    :goto_1
    iget-object v1, p0, Lqwo;->d:Ljava/lang/Object;

    check-cast v1, Lteu;

    iget-object v1, v1, Lteu;->d:Ltet;

    .line 21
    invoke-interface {v1, p1, v0}, Ltet;->a(Lagty;Ljava/lang/Object;)V

    iget-object v0, p0, Lqwo;->d:Ljava/lang/Object;

    iget-object p1, p1, Lagty;->e:Ladnz;

    check-cast v0, Lteu;

    .line 22
    invoke-virtual {v0, p1}, Lteu;->b(Ladnz;)V

    return-void

    .line 23
    :cond_9
    check-cast p1, Lnyn;

    iget-object v0, p1, Lnyn;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbu;

    .line 25
    invoke-virtual {v1}, Ltbu;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltbm;

    iget-object v4, v3, Ltbm;->e:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    if-eqz v4, :cond_b

    iget-object p1, p0, Lqwo;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {p1}, Lwqu;->r()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lqwo;->a:Ljava/lang/Object;

    const-string v0, "Kids account deboarded"

    .line 30
    invoke-interface {p1, v0}, Lpvx;->k(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p0, Lqwo;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {v3}, Ltbm;->d()Laezv;

    move-result-object v0

    invoke-interface {p1, v0}, Lsrw;->a(Laezv;)V

    return-void

    :cond_d
    iget-object v2, p0, Lqwo;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {v2}, Lwqu;->r()Z

    move-result v2

    if-nez v2, :cond_a

    .line 27
    invoke-virtual {v1}, Ltbu;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltbm;

    .line 28
    invoke-virtual {v2}, Ltbm;->p()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v2}, Ltbm;->m()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_f
    iget-object v3, v2, Ltbm;->c:Lakcy;

    if-eqz v3, :cond_e

    iget-object p1, p0, Lqwo;->c:Ljava/lang/Object;

    .line 32
    invoke-virtual {v2}, Ltbm;->d()Laezv;

    move-result-object v0

    invoke-interface {p1, v0}, Lsrw;->a(Laezv;)V

    return-void

    :cond_10
    iget-object v0, p0, Lqwo;->b:Ljava/lang/Object;

    .line 33
    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p1, p1, Lnyn;->a:Ljava/lang/Object;

    check-cast p1, Ltbp;

    .line 34
    invoke-virtual {p1}, Ltbp;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbo;

    iget-boolean v0, v0, Ltbo;->a:Z

    if-eqz v0, :cond_11

    const-string p1, "Failed to fetch kids onboarding status, finishing the App."

    .line 35
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lqwo;->d:Ljava/lang/Object;

    check-cast p1, Lbr;

    .line 36
    invoke-virtual {p1}, Lbr;->finishAffinity()V

    :cond_12
    return-void

    .line 37
    :cond_13
    check-cast p1, Lagpr;

    iget-object v0, p0, Lqwo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lqww;->a()Lafcm;

    move-result-object v0

    iget-object p1, p1, Lagpr;->c:Ladpr;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const v3, 0x3b6687b

    if-eqz v2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagph;

    iget-object v4, v2, Lagph;->g:Lagpi;

    if-nez v4, :cond_15

    .line 39
    sget-object v4, Lagpi;->a:Lagpi;

    :cond_15
    iget v4, v4, Lagpi;->b:I

    const v5, 0x5ec9696

    if-ne v4, v5, :cond_14

    iget-object v4, p0, Lqwo;->d:Ljava/lang/Object;

    check-cast v4, Lopq;

    iget-object v4, v4, Lopq;->a:Ljava/lang/Object;

    iget-object v6, v0, Lafcm;->c:Lafbm;

    if-nez v6, :cond_16

    .line 40
    sget-object v6, Lafbm;->a:Lafbm;

    :cond_16
    iget v7, v6, Lafbm;->b:I

    if-ne v7, v3, :cond_17

    iget-object v6, v6, Lafbm;->c:Ljava/lang/Object;

    .line 41
    check-cast v6, Lafbk;

    goto :goto_3

    .line 42
    :cond_17
    sget-object v6, Lafbk;->a:Lafbk;

    .line 41
    :goto_3
    iget-object v6, v6, Lafbk;->i:Ljava/lang/String;

    iget-object v7, v2, Lagph;->g:Lagpi;

    if-nez v7, :cond_18

    sget-object v7, Lagpi;->a:Lagpi;

    :cond_18
    iget v8, v7, Lagpi;->b:I

    if-ne v8, v5, :cond_19

    iget-object v5, v7, Lagpi;->c:Ljava/lang/Object;

    .line 43
    check-cast v5, Lajkd;

    goto :goto_4

    .line 44
    :cond_19
    sget-object v5, Lajkd;->a:Lajkd;

    .line 43
    :goto_4
    check-cast v4, Lkxa;

    .line 45
    invoke-virtual {v4, v6, v5}, Lkxa;->m(Ljava/lang/String;Lajkd;)V

    iget-object v4, p0, Lqwo;->d:Ljava/lang/Object;

    check-cast v4, Lopq;

    iget-object v4, v4, Lopq;->a:Ljava/lang/Object;

    iget-object v5, v0, Lafcm;->c:Lafbm;

    if-nez v5, :cond_1a

    sget-object v5, Lafbm;->a:Lafbm;

    :cond_1a
    iget v6, v5, Lafbm;->b:I

    if-ne v6, v3, :cond_1b

    iget-object v3, v5, Lafbm;->c:Ljava/lang/Object;

    .line 46
    check-cast v3, Lafbk;

    goto :goto_5

    .line 48
    :cond_1b
    sget-object v3, Lafbk;->a:Lafbk;

    .line 46
    :goto_5
    iget-object v3, v3, Lafbk;->i:Ljava/lang/String;

    iget-wide v5, v2, Lagph;->j:J

    iget v2, v2, Lagph;->i:I

    .line 47
    invoke-static {v2}, Lafba;->b(I)Lafba;

    move-result-object v2

    if-nez v2, :cond_1c

    sget-object v2, Lafba;->a:Lafba;

    :cond_1c
    check-cast v4, Lkxa;

    .line 48
    invoke-virtual {v4, v3, v5, v6, v2}, Lkxa;->n(Ljava/lang/String;JLafba;)V

    goto :goto_2

    .line 42
    :cond_1d
    iget-object p1, p0, Lqwo;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->c:I

    .line 49
    invoke-static {p1}, Lafba;->b(I)Lafba;

    move-result-object p1

    if-nez p1, :cond_1e

    sget-object p1, Lafba;->a:Lafba;

    :cond_1e
    sget-object v2, Lafba;->d:Lafba;

    if-ne p1, v2, :cond_25

    iget-object p1, v0, Lafcm;->f:Lafce;

    if-nez p1, :cond_1f

    .line 50
    sget-object p1, Lafce;->a:Lafce;

    :cond_1f
    iget-object v0, p0, Lqwo;->d:Ljava/lang/Object;

    check-cast v0, Lopq;

    iget-object v0, v0, Lopq;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_24

    iget v4, p1, Lafce;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_24

    iget-object p1, p1, Lafce;->c:Lafcc;

    if-nez p1, :cond_20

    .line 51
    sget-object p1, Lafcc;->a:Lafcc;

    :cond_20
    check-cast v0, Lspg;

    .line 52
    invoke-virtual {v0, p1}, Lspg;->be(Lafcc;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbm;

    iget v1, v0, Lafbm;->b:I

    if-ne v1, v3, :cond_22

    iget-object v1, v0, Lafbm;->c:Ljava/lang/Object;

    .line 53
    check-cast v1, Lafbk;

    goto :goto_6

    .line 54
    :cond_22
    sget-object v1, Lafbk;->a:Lafbk;

    .line 53
    :goto_6
    iget-boolean v1, v1, Lafbk;->o:Z

    if-eqz v1, :cond_21

    iget p1, v0, Lafbm;->b:I

    if-ne p1, v3, :cond_23

    iget-object p1, v0, Lafbm;->c:Ljava/lang/Object;

    .line 55
    move-object v2, p1

    check-cast v2, Lafbk;

    goto :goto_7

    .line 56
    :cond_23
    sget-object v2, Lafbk;->a:Lafbk;

    :cond_24
    :goto_7
    if-eqz v2, :cond_25

    .line 55
    iget-object p1, p0, Lqwo;->a:Ljava/lang/Object;

    .line 56
    invoke-interface {p1, v2}, Lqww;->c(Lafbk;)V

    :cond_25
    return-void
.end method

.method public final lg(Lcim;)V
    .locals 11

    iget v0, p0, Lqwo;->e:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lqwo;->a:Ljava/lang/Object;

    check-cast v0, Ltng;

    .line 14
    iget-object v0, v0, Ltng;->d:Ltnj;

    invoke-virtual {v0}, Ltnj;->p()Ltom;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ltnj;->o:Lrwk;

    invoke-interface {v0, p1}, Lrwk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqwo;->d:Ljava/lang/Object;

    iget-object v2, p0, Lqwo;->c:Ljava/lang/Object;

    iget-object v7, p0, Lqwo;->b:Ljava/lang/Object;

    new-instance v10, Ljgo;

    move-object v6, v2

    check-cast v6, Lzay;

    move-object v5, v0

    check-cast v5, Ltak;

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Ljgo;-><init>(Lqwo;Ltak;Lzay;Ljava/lang/Runnable;I[B)V

    .line 15
    invoke-interface {v1, p1, v10}, Ltom;->z(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lqwo;->a:Ljava/lang/Object;

    check-cast p1, Ltng;

    iget-object p1, p1, Ltng;->d:Ltnj;

    iget-object p1, p1, Ltnj;->x:Ltnk;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ltnk;->f()V

    :cond_1
    iget-object p1, p0, Lqwo;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lqwo;->d:Ljava/lang/Object;

    check-cast v0, Lteu;

    iget-object v0, v0, Lteu;->a:Lrmv;

    new-instance v1, Ltev;

    iget-object v2, p0, Lqwo;->a:Ljava/lang/Object;

    iget-object v3, p0, Lqwo;->b:Ljava/lang/Object;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {v3, v4}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Laezv;

    invoke-direct {v1, v2, v3}, Ltev;-><init>(Laezv;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lqwo;->c:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Lagab;

    iget v1, v0, Lagab;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    iget-object p1, p0, Lqwo;->d:Ljava/lang/Object;

    check-cast p1, Lteu;

    iget-object p1, p1, Lteu;->b:Lsrw;

    iget-object v0, v0, Lagab;->h:Laezv;

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Laezv;->a:Laezv;

    :cond_4
    iget-object v1, p0, Lqwo;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v0, p0, Lqwo;->d:Ljava/lang/Object;

    check-cast v0, Lteu;

    iget-object v0, v0, Lteu;->e:Lrwk;

    .line 3
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object p1, p0, Lqwo;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lwqu;->r()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Failed to fetch kids onboarding status, finishing the App."

    .line 7
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lqwo;->d:Ljava/lang/Object;

    check-cast p1, Lbr;

    .line 8
    invoke-virtual {p1}, Lbr;->finishAffinity()V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lqwo;->d:Ljava/lang/Object;

    check-cast v0, Lopq;

    iget-object v0, v0, Lopq;->f:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqwo;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lqww;->a()Lafcm;

    move-result-object p1

    iget-object v0, p0, Lqwo;->d:Ljava/lang/Object;

    iget-object p1, p1, Lafcm;->c:Lafbm;

    if-nez p1, :cond_9

    .line 10
    sget-object p1, Lafbm;->a:Lafbm;

    :cond_9
    iget v1, p1, Lafbm;->b:I

    const v2, 0x3b6687b

    if-ne v1, v2, :cond_a

    iget-object p1, p1, Lafbm;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Lafbk;

    goto :goto_0

    .line 12
    :cond_a
    sget-object p1, Lafbk;->a:Lafbk;

    .line 11
    :goto_0
    iget-object p1, p1, Lafbk;->i:Ljava/lang/String;

    iget-object v1, p0, Lqwo;->c:Ljava/lang/Object;

    iget-object v2, p0, Lqwo;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    check-cast v1, Lajkd;

    check-cast v0, Lopq;

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lopq;->h(Ljava/lang/String;Lajkd;Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
