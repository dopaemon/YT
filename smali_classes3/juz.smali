.class public final Ljuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljux;

.field public final b:Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;

.field public final c:Ljva;

.field public final d:Ljvi;

.field public final e:Ljvg;

.field public final f:Ljvb;

.field public final g:Ljut;

.field public final h:Ljup;

.field public final i:Lantr;

.field public final j:Lantr;

.field public final k:Lantr;

.field public final l:Lantr;

.field public m:I

.field public n:Ljvd;

.field public o:Z

.field public final p:Laxv;


# direct methods
.method public constructor <init>(Ljux;Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;Ljuq;Ljva;Ljvi;Ljvg;Laxv;Ljvb;Ljut;Lizo;[B[B[B[B[B[B)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljuz;->a:Ljux;

    move-object v4, p2

    iput-object v4, v0, Ljuz;->b:Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;

    move-object/from16 v4, p4

    iput-object v4, v0, Ljuz;->c:Ljva;

    move-object/from16 v5, p5

    iput-object v5, v0, Ljuz;->d:Ljvi;

    iput-object v2, v0, Ljuz;->e:Ljvg;

    move-object/from16 v5, p7

    iput-object v5, v0, Ljuz;->p:Laxv;

    move-object/from16 v5, p8

    iput-object v5, v0, Ljuz;->f:Ljvb;

    move-object/from16 v5, p9

    iput-object v5, v0, Ljuz;->g:Ljut;

    new-instance v5, Ljup;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Ljup;-><init>(Ljvg;I)V

    iput-object v5, v0, Ljuz;->h:Ljup;

    sget-object v5, Ljvd;->c:Ljvd;

    iput-object v5, v0, Ljuz;->n:Ljvd;

    sget-object v5, Ljvd;->c:Ljvd;

    .line 2
    invoke-static {v5}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object v5

    invoke-virtual {v5}, Laotj;->az()Laotj;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Lantr;->D()Lantr;

    move-result-object v6

    new-instance v7, Ljts;

    const/16 v8, 0xf

    invoke-direct {v7, p0, v8}, Ljts;-><init>(Ljuz;I)V

    .line 4
    invoke-virtual {v6, v7}, Lantr;->t(Lanvv;)Lantr;

    move-result-object v6

    sget-object v7, Ljtl;->f:Ljtl;

    .line 5
    invoke-virtual {v6, v7}, Lantr;->h(Lantv;)Lantr;

    move-result-object v6

    iput-object v6, v0, Ljuz;->i:Lantr;

    iget-object v7, v3, Lizo;->b:Ljava/lang/Object;

    sget-object v8, Ljsi;->k:Ljsi;

    check-cast v7, Lantr;

    .line 6
    invoke-virtual {v7, v8}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v8

    sget-object v9, Ljsi;->l:Ljsi;

    .line 7
    invoke-virtual {v7, v9}, Lantr;->R(Lanvy;)Lantr;

    move-result-object v7

    .line 8
    invoke-interface/range {p4 .. p4}, Ljva;->c()Lantr;

    move-result-object v9

    .line 9
    invoke-interface/range {p4 .. p4}, Ljva;->d()Lantr;

    move-result-object v10

    sget-object v11, Lfhg;->i:Lfhg;

    .line 10
    invoke-static {v9, v10, v6, v11}, Lantr;->sl(Lappv;Lappv;Lappv;Lanvw;)Lantr;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Lantr;->n()Lantr;

    move-result-object v9

    new-instance v10, Leov;

    const/4 v11, 0x7

    invoke-direct {v10, v8, v7, v9, v11}, Leov;-><init>(Lantr;Lantr;Lantr;I)V

    .line 12
    invoke-virtual {v6, v10}, Lantr;->R(Lanvy;)Lantr;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lantr;->n()Lantr;

    move-result-object v6

    sget-object v7, Ljtl;->f:Ljtl;

    .line 14
    invoke-virtual {v6, v7}, Lantr;->h(Lantv;)Lantr;

    move-result-object v6

    iget-object v7, v2, Ljvg;->d:Lantr;

    .line 15
    invoke-interface/range {p4 .. p4}, Ljva;->d()Lantr;

    move-result-object v4

    new-instance v8, Liyq;

    const/4 v9, 0x2

    invoke-direct {v8, p1, v9}, Liyq;-><init>(Ljux;I)V

    .line 16
    invoke-virtual {v7, v6, v4, v8}, Lantr;->Y(Lappv;Lappv;Lanvw;)Lantr;

    move-result-object v1

    sget-object v4, Ljsi;->n:Ljsi;

    .line 17
    invoke-virtual {v1, v4}, Lantr;->R(Lanvy;)Lantr;

    move-result-object v1

    sget-object v4, Ljtl;->f:Ljtl;

    .line 18
    invoke-virtual {v1, v4}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    sget-object v4, Lhxg;->r:Lhxg;

    .line 19
    invoke-static {v1, v6, v4}, Lantr;->e(Lappv;Lappv;Lanvr;)Lantr;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lantr;->n()Lantr;

    move-result-object v4

    new-instance v6, Ljts;

    const/16 v7, 0xe

    invoke-direct {v6, p0, v7}, Ljts;-><init>(Ljuz;I)V

    .line 21
    invoke-virtual {v4, v6}, Lantr;->t(Lanvv;)Lantr;

    move-result-object v4

    sget-object v6, Ljtl;->f:Ljtl;

    .line 22
    invoke-virtual {v4, v6}, Lantr;->h(Lantv;)Lantr;

    move-result-object v4

    iput-object v4, v0, Ljuz;->l:Lantr;

    iget-object v2, v2, Ljvg;->d:Lantr;

    sget-object v4, Ljfs;->o:Ljfs;

    .line 23
    invoke-virtual {v1, v4}, Lantr;->w(Lanvz;)Lantr;

    move-result-object v4

    sget-object v6, Lhxg;->p:Lhxg;

    .line 24
    invoke-virtual {v4, v2, v6}, Lantr;->X(Lappv;Lanvr;)Lantr;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v5}, Lantr;->ah(Lappw;)V

    .line 26
    invoke-interface {p3}, Ljuq;->d()Lantr;

    move-result-object v2

    sget-object v4, Lhxg;->q:Lhxg;

    .line 27
    invoke-static {v1, v2, v4}, Lantr;->e(Lappv;Lappv;Lanvr;)Lantr;

    move-result-object v2

    sget-object v4, Ljtl;->f:Ljtl;

    .line 28
    invoke-virtual {v2, v4}, Lantr;->h(Lantv;)Lantr;

    move-result-object v2

    iput-object v2, v0, Ljuz;->j:Lantr;

    iget-object v3, v3, Lizo;->a:Ljava/lang/Object;

    sget-object v4, Ljsi;->m:Ljsi;

    .line 29
    invoke-virtual {v1, v4}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v1

    sget-object v4, Lfhg;->j:Lfhg;

    .line 30
    invoke-static {v3, v2, v1, v4}, Lantr;->sl(Lappv;Lappv;Lappv;Lanvw;)Lantr;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lantr;->n()Lantr;

    move-result-object v1

    sget-object v2, Ljtl;->f:Ljtl;

    .line 32
    invoke-virtual {v1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    iput-object v1, v0, Ljuz;->k:Lantr;

    return-void
.end method

.method public static a(IILjvd;)I
    .locals 1

    .line 1
    sget-object v0, Ljvd;->a:Ljvd;

    invoke-virtual {p2, v0}, Ljvd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Ljvd;->c:Ljvd;

    .line 2
    invoke-virtual {p2, v0}, Ljvd;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method public static b(IIII)I
    .locals 0

    add-int/2addr p0, p1

    add-int p1, p0, p2

    if-ge p1, p3, :cond_0

    sub-int/2addr p3, p2

    return p3

    :cond_0
    return p0
.end method
