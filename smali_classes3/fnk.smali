.class public final Lfnk;
.super Lrfx;
.source "PG"

# interfaces
.implements Lrff;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lrmv;

.field public final c:Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

.field public final d:Landroid/content/res/Resources;

.field public final e:Lwqu;

.field public final f:Lwri;

.field public final g:Lrqc;

.field public final h:Lxhj;

.field public final i:Lujm;

.field public final j:Lzjo;

.field public final k:Lxmd;

.field public final l:Lxey;

.field public final m:Leyp;

.field public final n:Lsuf;

.field public final o:Lwhf;

.field public final p:Lquo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrfi;Lrwk;Lrmv;Lsrw;Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;Looq;Lwqu;Lwri;Lxey;Lrqc;Lxhj;Lquo;Lsuf;Leyp;Lujm;Ltlj;Lzjo;Ltai;Lwhf;Lxmd;[B[B[B[B[B)V
    .locals 11

    move-object v10, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p17

    move-object/from16 v6, p19

    .line 1
    invoke-direct/range {v0 .. v9}, Lrfx;-><init>(Lrfi;Lrwk;Lsrw;Looq;Ltlj;Ltai;[B[B[B)V

    move-object v0, p1

    iput-object v0, v10, Lfnk;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v10, Lfnk;->d:Landroid/content/res/Resources;

    move-object v0, p4

    iput-object v0, v10, Lfnk;->b:Lrmv;

    move-object/from16 v0, p6

    iput-object v0, v10, Lfnk;->c:Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    move-object/from16 v0, p8

    iput-object v0, v10, Lfnk;->e:Lwqu;

    move-object/from16 v0, p9

    iput-object v0, v10, Lfnk;->f:Lwri;

    move-object/from16 v0, p10

    iput-object v0, v10, Lfnk;->l:Lxey;

    move-object/from16 v0, p11

    iput-object v0, v10, Lfnk;->g:Lrqc;

    move-object/from16 v0, p12

    iput-object v0, v10, Lfnk;->h:Lxhj;

    move-object/from16 v0, p13

    iput-object v0, v10, Lfnk;->p:Lquo;

    move-object/from16 v0, p14

    iput-object v0, v10, Lfnk;->n:Lsuf;

    move-object/from16 v0, p15

    iput-object v0, v10, Lfnk;->m:Leyp;

    move-object/from16 v0, p16

    iput-object v0, v10, Lfnk;->i:Lujm;

    move-object/from16 v0, p18

    iput-object v0, v10, Lfnk;->j:Lzjo;

    move-object/from16 v0, p20

    iput-object v0, v10, Lfnk;->o:Lwhf;

    move-object/from16 v0, p21

    iput-object v0, v10, Lfnk;->k:Lxmd;

    move-object v0, p2

    iput-object v10, v0, Lrfi;->l:Lrff;

    return-void
.end method


# virtual methods
.method protected final b(Laezv;Ljava/util/Map;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    new-instance p2, Lfnj;

    const-class v1, Lxlp;

    const-string v2, "VideoToSaveInfoContainerKey"

    .line 3
    invoke-static {v0, v2, v1}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxlp;

    const-class v1, Lrfg;

    const-string v7, "OnYpcTransactionListener"

    .line 4
    invoke-static {v0, v7, v1}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrfg;

    iget-object v6, p0, Lfnk;->t:Lsrw;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lfnj;-><init>(Lfnk;Laezv;Lxlp;Lrfg;Lsrw;)V

    .line 5
    invoke-virtual {v0, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v0, Letg;->q:Letg;

    .line 7
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v0, Lfha;->l:Lfha;

    sget-object v1, Lfha;->m:Lfha;

    .line 8
    invoke-static {v0, v1}, Labuc;->a(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labwp;

    .line 10
    invoke-super {p0, p1, p2}, Lrfx;->b(Laezv;Ljava/util/Map;)V

    return-void
.end method

.method protected final c(Lahjv;Laezv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfnk;->b:Lrmv;

    new-instance v1, Lejk;

    invoke-direct {v1}, Lejk;-><init>()V

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Lrfx;->c(Lahjv;Laezv;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfnk;->b:Lrmv;

    new-instance v1, Lejn;

    invoke-direct {v1}, Lejn;-><init>()V

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected final e(Laezv;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfnk;->b:Lrmv;

    new-instance v1, Lejj;

    invoke-direct {v1}, Lejj;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lrfx;->e(Laezv;)V

    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfnk;->c:Lcom/google/android/apps/youtube/app/ui/YpcOffersListDialogFragmentController;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->l()V

    .line 2
    invoke-super {p0, p1, p2}, Lrfx;->lC(Laezv;Ljava/util/Map;)V

    return-void
.end method
