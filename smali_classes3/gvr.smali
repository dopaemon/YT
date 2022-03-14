.class public final Lgvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvg;


# instance fields
.field public final a:Laotj;

.field public final b:Lantr;

.field public final c:Lantr;

.field public final d:Lantr;

.field public final e:Lantr;

.field f:Lanva;

.field public final g:Landroid/content/Context;

.field public final h:Lssn;

.field public final i:Lgvq;

.field public final j:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

.field private final k:Laotj;

.field private final l:Laotj;

.field private final m:Lantr;

.field private final n:Lanum;


# direct methods
.method public constructor <init>(Lanum;Landroid/content/Context;Lssn;Ljou;Laad;Lspd;Lgvq;Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;[B[B[B[B[B)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p4

    move-object/from16 v8, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object v2

    invoke-virtual {v2}, Laotj;->az()Laotj;

    move-result-object v10

    iput-object v10, v0, Lgvr;->k:Laotj;

    .line 2
    invoke-static {v9}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object v2

    invoke-virtual {v2}, Laotj;->az()Laotj;

    move-result-object v11

    iput-object v11, v0, Lgvr;->l:Laotj;

    .line 3
    sget-object v2, Lgvf;->a:Lgvf;

    .line 4
    invoke-static {v2}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object v2

    invoke-virtual {v2}, Laotj;->az()Laotj;

    move-result-object v2

    iput-object v2, v0, Lgvr;->a:Laotj;

    iput-object v1, v0, Lgvr;->n:Lanum;

    move-object/from16 v2, p2

    iput-object v2, v0, Lgvr;->g:Landroid/content/Context;

    move-object/from16 v2, p3

    iput-object v2, v0, Lgvr;->h:Lssn;

    .line 5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p7

    iput-object v2, v0, Lgvr;->i:Lgvq;

    iput-object v8, v0, Lgvr;->j:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    iget v2, v8, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->d:I

    const/4 v12, 0x7

    if-ne v2, v12, :cond_0

    iget-object v2, v8, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->e:Ljava/lang/Object;

    .line 6
    check-cast v2, Lalcw;

    iget-object v2, v2, Lalcw;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    if-ne v2, v4, :cond_1

    .line 18
    iget-object v2, v8, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->e:Ljava/lang/Object;

    .line 7
    check-cast v2, Lalcv;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lalcv;->a:Lalcv;

    .line 7
    :goto_0
    iget-object v2, v2, Lalcv;->b:Ljava/lang/String;

    .line 6
    :goto_1
    iget-object v4, v3, Ljou;->b:Ljava/lang/Object;

    check-cast v4, Lanuc;

    .line 9
    invoke-static {v4, v2}, Lgvr;->h(Lanuc;Ljava/lang/String;)Lanuc;

    move-result-object v2

    sget-object v4, Lgvc;->q:Lgvc;

    .line 10
    invoke-virtual {v2, v4}, Lanuc;->ak(Lanvy;)Lanuc;

    move-result-object v2

    sget-object v4, Lantk;->e:Lantk;

    .line 11
    invoke-virtual {v2, v4}, Lanuc;->i(Lantk;)Lantr;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v9}, Lantr;->P(Ljava/lang/Object;)Lantr;

    move-result-object v2

    iput-object v2, v0, Lgvr;->c:Lantr;

    iget-object v2, v3, Ljou;->a:Ljava/lang/Object;

    sget-object v4, Lantk;->e:Lantk;

    check-cast v2, Lanuc;

    .line 13
    invoke-virtual {v2, v4}, Lanuc;->i(Lantk;)Lantr;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v9}, Lantr;->P(Ljava/lang/Object;)Lantr;

    move-result-object v2

    iput-object v2, v0, Lgvr;->e:Lantr;

    new-instance v13, Lehp;

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v13

    move-object/from16 v3, p4

    invoke-direct/range {v2 .. v7}, Lehp;-><init>(Ljou;I[B[B[B)V

    .line 15
    invoke-virtual {v10, v13}, Lantr;->R(Lanvy;)Lantr;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v9}, Lantr;->P(Ljava/lang/Object;)Lantr;

    move-result-object v2

    iput-object v2, v0, Lgvr;->d:Lantr;

    iget v2, v8, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->b:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    iget-object v2, v8, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Lalcw;

    goto :goto_2

    .line 18
    :cond_2
    sget-object v2, Lalcw;->a:Lalcw;

    .line 17
    :goto_2
    iget-object v2, v2, Lalcw;->b:Ljava/lang/String;

    move-object/from16 v3, p5

    iget-object v3, v3, Laad;->c:Ljava/lang/Object;

    check-cast v3, Lanuc;

    .line 19
    invoke-static {v3, v2}, Lgvr;->h(Lanuc;Ljava/lang/String;)Lanuc;

    move-result-object v2

    sget-object v3, Lgvc;->r:Lgvc;

    .line 20
    invoke-virtual {v2, v3}, Lanuc;->ak(Lanvy;)Lanuc;

    move-result-object v2

    sget-object v3, Lantk;->e:Lantk;

    .line 21
    invoke-virtual {v2, v3}, Lanuc;->i(Lantk;)Lantr;

    move-result-object v2

    iput-object v2, v0, Lgvr;->m:Lantr;

    .line 22
    invoke-virtual {p0}, Lgvr;->g()V

    new-instance v2, Leou;

    move-object/from16 v3, p6

    invoke-direct {v2, p0, v3, v12}, Leou;-><init>(Lgvr;Lspd;I)V

    .line 23
    invoke-virtual {v11, v2}, Lantr;->R(Lanvy;)Lantr;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lantr;->am()Lanvn;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lanvn;->c()Lantr;

    move-result-object v2

    new-instance v3, Lhwq;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lhwq;-><init>(Lgvr;I)V

    .line 26
    invoke-virtual {v2, v3}, Lantr;->h(Lantv;)Lantr;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lantr;->L()Lantr;

    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Lantr;->J(Lanum;)Lantr;

    move-result-object v1

    iput-object v1, v0, Lgvr;->b:Lantr;

    return-void
.end method

.method public static d(Lgvl;)Lgvn;
    .locals 2

    .line 1
    instance-of v0, p0, Lgvo;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lgvn;->a(II)Lgvn;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lgvp;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lgvp;

    iget v0, p0, Lgvp;->d:I

    iget v1, p0, Lgvp;->c:I

    add-int/2addr v1, v0

    iget p0, p0, Lgvp;->b:I

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Lgvn;->a(II)Lgvn;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Lgvm;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lgvm;

    iget v0, p0, Lgvm;->c:I

    iget v1, p0, Lgvm;->a:I

    add-int/2addr v1, v0

    iget p0, p0, Lgvm;->b:I

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Lgvn;->a(II)Lgvn;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of v0, p0, Lgvn;

    if-eqz v0, :cond_3

    .line 7
    check-cast p0, Lgvn;

    return-object p0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unrecognized arrow state type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static h(Lanuc;Ljava/lang/String;)Lanuc;
    .locals 2

    .line 1
    new-instance v0, Lgvh;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lgvh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvr;->k:Laotj;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Laotj;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lgvr;->f:Lanva;

    if-nez v0, :cond_2

    iget-object v0, p0, Lgvr;->b:Lantr;

    new-instance v1, Lgvb;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lgvb;-><init>(Lgvr;I)V

    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lgvr;->f:Lanva;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgvr;->f:Lanva;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lgvr;->f:Lanva;

    .line 3
    invoke-virtual {p0}, Lgvr;->g()V

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lgvr;->l:Laotj;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Laotj;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lgvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgvr;->a:Laotj;

    .line 2
    invoke-virtual {v0, p1}, Laotj;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lgvl;)Lantr;
    .locals 9

    .line 1
    instance-of v0, p1, Lgvm;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lgvr;->j:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {}, Lgvo;->a()Lgvo;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lantr;->E(Ljava/lang/Object;)Lantr;

    move-result-object v2

    iget-object p1, p0, Lgvr;->j:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->b:I

    if-ne v1, v0, :cond_0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lalcs;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lalcs;->a:Lalcs;

    .line 3
    :goto_0
    iget p1, p1, Lalcs;->b:F

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lgvr;->n:Lanum;

    const-string v0, "unit is null"

    .line 5
    invoke-static {v5, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laoaj;

    const-wide/16 v3, 0x0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p1, p1, v1

    float-to-long v7, p1

    .line 6
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Laoaj;-><init>(Lantr;JLjava/util/concurrent/TimeUnit;Lanum;)V

    sget-object p1, Lansc;->j:Lanvy;

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lgvr;->m:Lantr;

    sget-object v0, Lfuo;->o:Lfuo;

    .line 8
    invoke-virtual {p1, v0}, Lantr;->w(Lanvz;)Lantr;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lantr;->ao()Lantr;

    move-result-object p1

    sget-object v0, Lgvc;->s:Lgvc;

    .line 10
    invoke-virtual {p1, v0}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lantr;->v()Lantr;

    move-result-object v0

    :goto_1
    return-object v0

    .line 11
    :cond_3
    instance-of p1, p1, Lgvn;

    if-eqz p1, :cond_7

    .line 12
    invoke-static {}, Lantr;->v()Lantr;

    move-result-object p1

    iget-object v0, p0, Lgvr;->j:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lgvr;->k:Laotj;

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 16
    iget-object p1, p0, Lgvr;->c:Lantr;

    iget-object v0, p0, Lgvr;->k:Laotj;

    sget-object v1, Lebt;->i:Lebt;

    .line 13
    invoke-static {p1, v0, v1}, Lantr;->e(Lappv;Lappv;Lanvr;)Lantr;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lgvr;->c:Lantr;

    .line 12
    :cond_6
    :goto_2
    sget-object v0, Lfuo;->p:Lfuo;

    .line 14
    invoke-virtual {p1, v0}, Lantr;->w(Lanvz;)Lantr;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lantr;->ao()Lantr;

    move-result-object p1

    sget-object v0, Lgvc;->t:Lgvc;

    .line 16
    invoke-virtual {p1, v0}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    invoke-static {}, Lantr;->v()Lantr;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lgvl;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lgvc;->m:Lgvc;

    new-instance v1, Lgvh;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lgvh;-><init>(Lgvr;I)V

    new-instance v2, Lgvh;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgvh;-><init>(Lgvr;I)V

    new-instance v3, Lgvh;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lgvh;-><init>(Lgvr;I)V

    new-instance v4, Lgvi;

    invoke-direct {v4, v0, v1, v2, v3}, Lgvi;-><init>(Lanvy;Lanvy;Lanvy;Lanvy;)V

    invoke-interface {v4, p1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgvr;->i:Lgvq;

    invoke-interface {v0}, Lgvq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lgvq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    check-cast v0, Lhmz;

    invoke-virtual {v0}, Lhmz;->k()V

    :cond_0
    return-void
.end method
