.class public final Ljqw;
.super Ljqo;
.source "PG"

# interfaces
.implements Lzrr;
.implements Lqwt;


# instance fields
.field private final A:Lantr;

.field private B:Letz;

.field private C:Ljsn;

.field private D:Landroid/view/View;

.field private E:Z

.field private F:Z

.field private G:Ljava/util/Set;

.field private final H:Lspd;

.field private final I:Laad;

.field private final J:Laadt;

.field private final K:Laif;

.field public final d:Lrwk;

.field public final e:Lsrw;

.field public final f:Lrwu;

.field public g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public i:Lzrd;

.field public j:Ljrf;

.field public k:Laezv;

.field public l:Ljrh;

.field public m:Lqww;

.field public final n:Lkdp;

.field public final o:Lunl;

.field public final p:Lspg;

.field public final q:Lea;

.field public final r:Laad;

.field private final s:Landroid/content/Context;

.field private final t:Ltcm;

.field private final v:Lrmv;

.field private final w:Lzqd;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Laouj;

.field private final z:Lspi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltcm;Lrwk;Lrmv;Laadt;Lzqd;Lkdp;Ljava/util/concurrent/Executor;Lujn;Lsrw;Laif;Lrwu;Lunl;Laouj;Lspg;Laad;Lspi;Lantr;Lea;Laad;Lspd;[B[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    move-object v1, p9

    .line 1
    invoke-direct {p0, p9}, Ljqo;-><init>(Lujn;)V

    move-object v1, p1

    iput-object v1, v0, Ljqw;->s:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Ljqw;->t:Ltcm;

    move-object v1, p3

    iput-object v1, v0, Ljqw;->d:Lrwk;

    move-object v1, p4

    iput-object v1, v0, Ljqw;->v:Lrmv;

    move-object v1, p5

    iput-object v1, v0, Ljqw;->J:Laadt;

    move-object v1, p6

    iput-object v1, v0, Ljqw;->w:Lzqd;

    move-object v1, p7

    iput-object v1, v0, Ljqw;->n:Lkdp;

    move-object v1, p8

    iput-object v1, v0, Ljqw;->x:Ljava/util/concurrent/Executor;

    move-object v1, p10

    iput-object v1, v0, Ljqw;->e:Lsrw;

    move-object v1, p11

    iput-object v1, v0, Ljqw;->K:Laif;

    move-object v1, p12

    iput-object v1, v0, Ljqw;->f:Lrwu;

    move-object v1, p13

    iput-object v1, v0, Ljqw;->o:Lunl;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljqw;->y:Laouj;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljqw;->p:Lspg;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljqw;->r:Laad;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljqw;->z:Lspi;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljqw;->A:Lantr;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljqw;->q:Lea;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljqw;->I:Laad;

    move-object/from16 v1, p21

    iput-object v1, v0, Ljqw;->H:Lspd;

    return-void
.end method

.method public static final J(Laezv;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Ljqw;->N(Laezv;)Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-static {p0}, Ljqw;->M(Laezv;)Labrk;

    move-result-object p0

    invoke-virtual {p0}, Labrk;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final K(Laezv;Z)Laezv;
    .locals 5

    .line 1
    invoke-static {p0}, Ljqw;->J(Laezv;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Ljqw;->N(Laezv;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->b:I

    iput-boolean p1, v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->f:Z

    .line 6
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    .line 7
    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Ladpd;

    .line 8
    invoke-virtual {p0, v0, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    return-object p0

    .line 10
    :cond_1
    invoke-static {p0}, Ljqw;->P(Laezv;)Labrk;

    move-result-object v0

    .line 11
    invoke-static {p0}, Ljqw;->M(Laezv;)Labrk;

    move-result-object v2

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Lakcc;

    if-nez v1, :cond_2

    .line 13
    sget-object v1, Lakcc;->a:Lakcc;

    .line 12
    :cond_2
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    .line 14
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafbo;

    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 16
    check-cast v3, Lafbo;

    iget v4, v3, Lafbo;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lafbo;->b:I

    iput-boolean p1, v3, Lafbo;->f:Z

    .line 17
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafbo;

    .line 18
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 19
    check-cast v2, Lakcc;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lakcc;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v2, Lakcc;->b:I

    .line 21
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lakcc;

    .line 22
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 23
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Lakcc;

    iget p1, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    .line 22
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 25
    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    .line 26
    invoke-virtual {p0, v0, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    return-object p0

    :cond_3
    return-object v1
.end method

.method private static M(Laezv;)Labrk;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Lakcc;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lakcc;->a:Lakcc;

    :cond_0
    iget v0, v0, Lakcc;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Lakcc;

    if-nez p0, :cond_1

    sget-object p0, Lakcc;->a:Lakcc;

    :cond_1
    iget v0, p0, Lakcc;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lakcc;->c:Ljava/lang/Object;

    .line 4
    check-cast p0, Lafbo;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lafbo;->a:Lafbo;

    .line 6
    :goto_0
    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Labqj;->a:Labqj;

    return-object p0
.end method

.method private static N(Laezv;)Labrk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    invoke-static {p0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Labqj;->a:Labqj;

    return-object p0
.end method

.method private static P(Laezv;)Labrk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-static {p0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Labqj;->a:Labqj;

    return-object p0
.end method

.method private final Q(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljqw;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqw;->E:Z

    iget-object v0, p0, Ljqw;->k:Laezv;

    .line 2
    invoke-static {v0}, Leek;->bS(Laezv;)[B

    move-result-object v0

    iget-object v1, p0, Ljqw;->t:Ltcm;

    .line 3
    invoke-virtual {v1}, Ltcm;->f()Ltck;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lszh;->l([B)V

    iget-object v0, p0, Ljqw;->k:Laezv;

    .line 5
    invoke-static {v0}, Ljqw;->J(Laezv;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljqw;->k:Laezv;

    .line 6
    invoke-static {v0}, Ljqw;->c(Laezv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltck;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ljqw;->k:Laezv;

    .line 7
    invoke-static {v0}, Ljqw;->N(Laezv;)Labrk;

    move-result-object v2

    invoke-virtual {v2}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->e:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Ljqw;->M(Laezv;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbo;

    iget-object v0, v0, Lafbo;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Ltck;->w(Ljava/lang/String;)V

    if-nez p1, :cond_3

    iget-object p1, p0, Ljqw;->k:Laezv;

    .line 12
    invoke-static {p1}, Ljqw;->N(Laezv;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->f:Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {p1}, Ljqw;->M(Laezv;)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafbo;

    iget-boolean p1, p1, Lafbo;->f:Z

    :goto_1
    if-eqz p1, :cond_5

    :cond_3
    const/4 p1, 0x2

    .line 16
    invoke-virtual {v1, p1}, Lszh;->s(I)V

    iget-object p1, p0, Ljqw;->k:Laezv;

    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Ljqw;->K(Laezv;Z)Laezv;

    move-result-object p1

    iput-object p1, p0, Ljqw;->k:Laezv;

    goto :goto_2

    :cond_4
    const-string p1, "CommentRepliesEngagementPanel: cannot load navigation endpoint."

    .line 18
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 17
    :cond_5
    :goto_2
    iget-object p1, p0, Ljqw;->t:Ltcm;

    iget-object v0, p0, Ljqw;->x:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {p1, v1, v0}, Ltcm;->h(Ltck;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 20
    sget-object v0, Laclc;->a:Laclc;

    new-instance v1, Lgnp;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lgnp;-><init>(Ljqw;I)V

    new-instance v2, Lgsq;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lgsq;-><init>(Ljqw;I)V

    .line 21
    invoke-static {p1, v0, v1, v2}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public static c(Laezv;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljqw;->N(Laezv;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->b:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->c:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0}, Ljqw;->M(Laezv;)Labrk;

    move-result-object p0

    invoke-virtual {p0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbo;

    iget v0, v0, Lafbo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafbo;

    iget-object p0, p0, Lafbo;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static j(Lujn;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 2
    sget-object v1, Lahls;->a:Lahls;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 4
    sget-object v2, Lahll;->a:Lahll;

    .line 5
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lahll;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lahll;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lahll;->b:I

    iput-object p1, v3, Lahll;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 10
    check-cast p1, Lahll;

    iget v3, p1, Lahll;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lahll;->b:I

    iput v0, p1, Lahll;->d:I

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast p1, Lahls;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahll;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lahls;->m:Lahll;

    iget v0, p1, Lahls;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Lahls;->b:I

    .line 14
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahls;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x591b

    .line 15
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    .line 16
    invoke-interface {p0, v0, v1}, Lujn;->g(Ljava/lang/Object;Lukm;)Laljx;

    move-result-object v0

    invoke-static {v0}, Lxno;->K(Laljx;)Lukk;

    move-result-object v1

    .line 17
    invoke-interface {p0, v1}, Lujn;->B(Lukk;)V

    invoke-static {v0}, Lxno;->K(Laljx;)Lukk;

    move-result-object v0

    .line 18
    invoke-interface {p0, v0, p1}, Lujn;->s(Lukk;Lahls;)V

    return-void
.end method

.method public static bridge synthetic o(Ljqw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljqw;->Q(Z)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqo;->a:Lujn;

    invoke-interface {v0}, Lujn;->r()V

    iget-object v0, p0, Ljqw;->j:Ljrf;

    if-eqz v0, :cond_0

    check-cast v0, Ljre;

    .line 2
    invoke-virtual {v0}, Ljre;->d()V

    :cond_0
    iget-object v0, p0, Ljqw;->k:Laezv;

    .line 3
    invoke-static {v0}, Ljqw;->N(Laezv;)Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->j:Laezv;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Laezv;->a:Laezv;

    .line 9
    :cond_1
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Ljqw;->M(Laezv;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafbo;

    iget v1, v1, Lafbo;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbo;

    iget-object v0, v0, Lafbo;->i:Laezv;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Laezv;->a:Laezv;

    .line 7
    :cond_3
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Labqj;->a:Labqj;

    .line 9
    :goto_0
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljqw;->e:Lsrw;

    .line 11
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezv;

    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    :cond_5
    return-void
.end method

.method public final G(Laezv;)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    .line 1
    iput-object v13, v15, Ljqw;->k:Laezv;

    const/4 v12, 0x0

    iput-boolean v12, v15, Ljqw;->E:Z

    const/4 v8, 0x1

    iput-boolean v8, v15, Ljqw;->F:Z

    invoke-static/range {p1 .. p1}, Ljqw;->J(Laezv;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljqw;->b()Ljsn;

    move-result-object v0

    .line 3
    invoke-static/range {p1 .. p1}, Ljqw;->N(Laezv;)Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->d:Lagca;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static/range {p1 .. p1}, Ljqw;->M(Laezv;)Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafbo;

    iget-object v1, v1, Lafbo;->d:Lagca;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lagca;->a:Lagca;

    .line 2
    :cond_2
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsn;->x(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Ljqw;->b()Ljsn;

    move-result-object v0

    .line 11
    invoke-static/range {p1 .. p1}, Ljqw;->N(Laezv;)Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->g:Lagca;

    if-nez v1, :cond_5

    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    .line 13
    :cond_3
    invoke-static/range {p1 .. p1}, Ljqw;->M(Laezv;)Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafbo;

    iget-object v1, v1, Lafbo;->g:Lagca;

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Lagca;->a:Lagca;

    .line 10
    :cond_5
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsn;->s(Ljava/lang/CharSequence;)V

    iget-object v0, v15, Ljqw;->C:Ljsn;

    .line 15
    invoke-virtual {v0}, Ljsn;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Ljqw;->D:Landroid/view/View;

    :cond_6
    iget-object v0, v15, Ljqw;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v0, :cond_a

    iget-object v0, v15, Ljqw;->s:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0109

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0883

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v1, v15, Ljqw;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance v2, Lgxl;

    const/4 v3, 0x3

    invoke-direct {v2, v15, v3}, Lgxl;-><init>(Ljqw;I)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lzwz;)V

    const v1, 0x7f0b0e9a

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, v15, Ljqw;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v2, v8, [I

    iget-object v3, v15, Ljqw;->s:Landroid/content/Context;

    const v4, 0x7f04087c

    .line 21
    invoke-static {v3, v4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    aput v3, v2, v12

    .line 22
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i([I)V

    iget-object v1, v15, Ljqw;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v2, v15, Ljqw;->s:Landroid/content/Context;

    const v3, 0x7f04087d

    .line 23
    invoke-static {v2, v3}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(I)V

    const v9, 0x7f0b0e98

    .line 25
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 26
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iput-boolean v8, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    iget-object v0, v15, Ljqw;->K:Laif;

    iget-object v1, v15, Ljqw;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    invoke-virtual {v0, v1}, Laif;->F(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Letz;

    move-result-object v0

    iput-object v0, v15, Ljqw;->B:Letz;

    iget-object v6, v15, Ljqo;->a:Lujn;

    if-nez v6, :cond_7

    const-string v0, "CommentRepliesEngagementPanel: Cannot initialize with a null InteractionLogger."

    .line 28
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 39
    :cond_7
    new-instance v0, Ljqv;

    move-object v14, v0

    iget-object v2, v15, Ljqw;->t:Ltcm;

    iget-object v3, v15, Ljqw;->v:Lrmv;

    iget-object v4, v15, Ljqw;->w:Lzqd;

    iget-object v5, v15, Ljqw;->d:Lrwk;

    move-object/from16 v1, p0

    .line 29
    invoke-direct/range {v0 .. v6}, Ljqv;-><init>(Ljqw;Ltbc;Lrmv;Lzqd;Lrwk;Lujn;)V

    new-instance v0, Lzrd;

    move-object v7, v0

    iget-object v1, v15, Ljqw;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 30
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v15, Ljqw;->J:Laadt;

    new-instance v1, Lzqq;

    move-object v11, v1

    invoke-direct {v1}, Lzqq;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v8, v1

    iget-object v1, v15, Ljqw;->t:Ltcm;

    const/4 v3, 0x0

    move-object v12, v1

    iget-object v1, v15, Ljqw;->v:Lrmv;

    move-object v13, v1

    iget-object v1, v15, Ljqw;->d:Lrwk;

    move-object v4, v15

    move-object v15, v1

    iget-object v1, v4, Ljqo;->a:Lujn;

    move-object/from16 v16, v1

    iget-object v1, v4, Ljqw;->w:Lzqd;

    .line 31
    invoke-interface {v1}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v17

    iget-object v1, v4, Ljqw;->B:Letz;

    move-object/from16 v19, v1

    iget-object v1, v4, Ljqw;->z:Lspi;

    move-object/from16 v20, v1

    iget-object v1, v4, Ljqw;->A:Lantr;

    move-object/from16 v21, v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, p0

    invoke-direct/range {v7 .. v23}, Lzrd;-><init>(Lzru;Landroid/support/v7/widget/RecyclerView;Laadt;Lzqq;Ltbc;Lrmv;Lzqf;Lrwk;Lujn;Lzlh;Lzrr;Lzrf;Lspi;Lantr;[B[B)V

    iput-object v0, v4, Ljqw;->i:Lzrd;

    iget-object v0, v4, Ljqw;->G:Ljava/util/Set;

    if-eqz v0, :cond_9

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzla;

    iget-object v5, v4, Ljqw;->i:Lzrd;

    .line 33
    invoke-virtual {v5, v1}, Lzoe;->w(Lzla;)V

    goto :goto_2

    :cond_8
    iget-object v0, v4, Ljqw;->G:Ljava/util/Set;

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_9
    iget-object v0, v4, Ljqw;->B:Letz;

    iget-object v1, v4, Ljqw;->i:Lzrd;

    .line 35
    invoke-virtual {v0, v1}, Letz;->d(Lzrd;)V

    iget-object v0, v4, Ljqw;->i:Lzrd;

    new-instance v1, Lgwk;

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Lgwk;-><init>(Ljqw;I)V

    iput-object v1, v0, Lzph;->E:Lzpb;

    goto :goto_4

    :cond_a
    :goto_3
    move-object v4, v15

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    :goto_4
    invoke-static/range {p1 .. p1}, Ljqw;->P(Laezv;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 37
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const/16 v5, 0xa

    if-ne v1, v5, :cond_b

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 38
    check-cast v0, Lafxb;

    goto :goto_5

    .line 39
    :cond_b
    sget-object v0, Lafxb;->a:Lafxb;

    .line 38
    :goto_5
    iget v0, v0, Lafxb;->c:I

    .line 40
    invoke-static {v0}, Lafxa;->b(I)Lafxa;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lafxa;->a:Lafxa;

    :cond_c
    sget-object v1, Lafxa;->e:Lafxa;

    if-ne v0, v1, :cond_d

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_6
    iget-object v0, v4, Ljqw;->H:Lspd;

    .line 41
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->y:Lafai;

    if-nez v0, :cond_e

    .line 42
    sget-object v0, Lafai;->a:Lafai;

    :cond_e
    iget-boolean v0, v0, Lafai;->h:Z

    if-eqz v0, :cond_f

    if-nez v12, :cond_f

    iget-object v0, v4, Ljqw;->I:Laad;

    .line 43
    invoke-virtual {v0}, Laad;->o()V

    :cond_f
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljqw;->n()V

    iget-object v0, p0, Ljqw;->j:Ljrf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljrf;->pt()V

    :cond_0
    iget-object v0, p0, Ljqw;->H:Lspd;

    .line 3
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->y:Lafai;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lafai;->a:Lafai;

    :cond_1
    iget-boolean v0, v0, Lafai;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljqw;->I:Laad;

    .line 5
    invoke-virtual {v0}, Laad;->n()V

    :cond_2
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqo;->a:Lujn;

    invoke-interface {v0}, Lujn;->r()V

    iget-object v0, p0, Ljqw;->j:Ljrf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljrf;->d()V

    :cond_0
    return-void
.end method

.method public final L(Laezv;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljqw;->k()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljqw;->F:Z

    iget-boolean v0, p0, Ljqw;->E:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ljqw;->Q(Z)V

    :cond_0
    iget-object p1, p0, Ljqw;->j:Ljrf;

    if-eqz p1, :cond_1

    check-cast p1, Ljre;

    .line 3
    invoke-virtual {p1}, Ljre;->f()V

    :cond_1
    return-void
.end method

.method public final O(Ljri;)V
    .locals 0

    return-void
.end method

.method public final b()Ljsn;
    .locals 2

    .line 1
    iget-object v0, p0, Ljqw;->C:Ljsn;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqw;->y:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsn;

    iput-object v0, p0, Ljqw;->C:Ljsn;

    iget-object v1, p0, Ljqo;->a:Lujn;

    iput-object v1, v0, Ljsn;->i:Lujn;

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljqw;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object v0
.end method

.method public final bridge synthetic e()Ljrg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljqw;->b()Ljsn;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 5
    iget-boolean v0, p0, Ljqw;->F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljqo;->a:Lujn;

    iget-object v1, p0, Ljqw;->k:Laezv;

    const/16 v2, 0x7e14

    if-nez v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {v1}, Ljqw;->N(Laezv;)Labrk;

    move-result-object v3

    invoke-virtual {v3}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->h:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v1}, Ljqw;->M(Laezv;)Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafbo;

    iget v1, v1, Lafbo;->h:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    .line 5
    :goto_1
    invoke-static {v2}, Lukl;->b(I)Lukm;

    move-result-object v1

    sget-object v2, Lukc;->b:Lukc;

    iget-object v3, p0, Ljqw;->k:Laezv;

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lujn;->E(Lukm;Lukc;Laezv;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ljqw;->F:Z

    return-void
.end method

.method public final l(Lzla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqw;->i:Lzrd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzoe;->w(Lzla;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljqw;->G:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljqw;->G:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Ljqw;->G:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final lw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljqw;->E:Z

    iget-object v0, p0, Ljqw;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Ljqw;->B:Letz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Letz;->b()V

    :cond_0
    return-void
.end method

.method public final oS()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqw;->i:Lzrd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzoe;->h()V

    :cond_0
    iget-object v0, p0, Ljqw;->B:Letz;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Letz;->c(I)V

    iget-object v0, p0, Ljqw;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljqw;->x:Ljava/util/concurrent/Executor;

    new-instance v1, Ljfb;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ljfb;-><init>(Ljqw;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqw;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqw;->D:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Ljqw;->B:Letz;

    iget v0, v0, Letz;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
