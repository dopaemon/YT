.class public final Lkfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfj;
.implements Lrve;
.implements Lrvf;
.implements Lfhs;


# instance fields
.field private final A:Lisf;

.field private final B:Ljava/util/Set;

.field private final C:Lamxz;

.field private final D:Lamxz;

.field private final E:Lshw;

.field private final F:Lpue;

.field private final G:Laadt;

.field private final H:Lcfk;

.field private final I:Laif;

.field private final J:Lkvn;

.field public final a:Lsrw;

.field public final b:Lfhy;

.field public final c:Lenf;

.field public final d:Liyh;

.field public final e:Laouj;

.field public final f:Lgzo;

.field public final g:Lrwm;

.field public final h:Lanuc;

.field public final i:Lanum;

.field public final j:Lanuc;

.field public final k:Lamxz;

.field public final l:Ljava/util/Set;

.field public final m:Labwp;

.field public n:Landroid/content/res/Configuration;

.field public o:Labwk;

.field public p:Lj$/util/Optional;

.field public q:Z

.field public r:Z

.field public s:Lhdb;

.field public t:Z

.field public final u:Lspd;

.field public final v:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field public final w:Lnjz;

.field public final x:Lbu;

.field private final y:Lzpv;

.field private final z:Lwvm;


# direct methods
.method public constructor <init>(Lzpv;Lsrw;Lisf;Lwvm;Lfhy;Lenf;Liyh;Laouj;Laadt;Lkvn;Lrwm;Lanuc;Lgzo;Lpue;Lanum;Lspd;Lcfk;Laif;Lbu;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lanuc;Lshw;Lnjz;Lamxz;Lamxz;Lamxz;[B[B[B[B[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lkfr;->B:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lkfr;->l:Ljava/util/Set;

    const/16 v2, 0x10

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 5
    invoke-static {v3, v2}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v2

    iput-object v2, v0, Lkfr;->m:Labwp;

    .line 6
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v2

    iput-object v2, v0, Lkfr;->o:Labwk;

    move-object v2, p1

    iput-object v2, v0, Lkfr;->y:Lzpv;

    move-object v2, p2

    iput-object v2, v0, Lkfr;->a:Lsrw;

    iput-object v1, v0, Lkfr;->z:Lwvm;

    move-object v2, p3

    iput-object v2, v0, Lkfr;->A:Lisf;

    move-object v2, p5

    iput-object v2, v0, Lkfr;->b:Lfhy;

    move-object v2, p6

    iput-object v2, v0, Lkfr;->c:Lenf;

    move-object v2, p7

    iput-object v2, v0, Lkfr;->d:Liyh;

    move-object v2, p8

    iput-object v2, v0, Lkfr;->e:Laouj;

    move-object v2, p9

    iput-object v2, v0, Lkfr;->G:Laadt;

    move-object/from16 v2, p10

    iput-object v2, v0, Lkfr;->J:Lkvn;

    move-object/from16 v2, p11

    iput-object v2, v0, Lkfr;->g:Lrwm;

    move-object/from16 v2, p12

    iput-object v2, v0, Lkfr;->h:Lanuc;

    move-object/from16 v2, p13

    iput-object v2, v0, Lkfr;->f:Lgzo;

    move-object/from16 v2, p14

    iput-object v2, v0, Lkfr;->F:Lpue;

    move-object/from16 v2, p15

    iput-object v2, v0, Lkfr;->i:Lanum;

    move-object/from16 v2, p16

    iput-object v2, v0, Lkfr;->u:Lspd;

    move-object/from16 v3, p17

    iput-object v3, v0, Lkfr;->H:Lcfk;

    move-object/from16 v3, p18

    iput-object v3, v0, Lkfr;->I:Laif;

    move-object/from16 v3, p19

    iput-object v3, v0, Lkfr;->x:Lbu;

    move-object/from16 v3, p20

    iput-object v3, v0, Lkfr;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-object/from16 v3, p21

    iput-object v3, v0, Lkfr;->j:Lanuc;

    move-object/from16 v3, p22

    iput-object v3, v0, Lkfr;->E:Lshw;

    move-object/from16 v3, p23

    iput-object v3, v0, Lkfr;->w:Lnjz;

    move-object/from16 v3, p24

    iput-object v3, v0, Lkfr;->D:Lamxz;

    move-object/from16 v4, p25

    iput-object v4, v0, Lkfr;->C:Lamxz;

    move-object/from16 v4, p26

    iput-object v4, v0, Lkfr;->k:Lamxz;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v0, Lkfr;->p:Lj$/util/Optional;

    const-wide/16 v4, 0x0

    .line 8
    invoke-virtual {p4, p0, v4, v5}, Lwvm;->c(Lwvl;J)V

    .line 9
    invoke-virtual/range {p16 .. p16}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->e:Laiaj;

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean v1, v1, Laiaj;->bM:Z

    if-nez v1, :cond_1

    .line 11
    invoke-interface/range {p24 .. p24}, Lamxz;->get()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final A(Lajbo;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lkfr;->p:Lj$/util/Optional;

    invoke-static {v0}, Lkfv;->b(Lj$/util/Optional;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lajbo;->l:Lajst;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->uploadProgressArrowRenderer:Ladpd;

    .line 4
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lajbo;->l:Lajst;

    if-nez p1, :cond_1

    sget-object p1, Lajst;->a:Lajst;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->uploadProgressArrowRenderer:Ladpd;

    .line 5
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    .line 6
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 8
    :goto_0
    new-instance v0, Lkfp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkfp;-><init>(Lkfr;I)V

    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private final B(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfr;->w:Lnjz;

    invoke-virtual {v0, p1}, Lnjz;->e(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Ljte;->j:Ljte;

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private final C(IIZ)V
    .locals 3

    if-ne p2, p1, :cond_1

    .line 1
    iget-object v0, p0, Lkfr;->b:Lfhy;

    invoke-interface {v0}, Lfhy;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p2}, Lkfr;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lkfr;->B:Ljava/util/Set;

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkfi;

    .line 22
    invoke-interface {p2}, Lkfi;->T()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkfr;->b:Lfhy;

    .line 23
    invoke-interface {p1}, Lfhy;->q()V

    return-void

    :cond_1
    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lkfr;->b:Lfhy;

    .line 3
    invoke-interface {p1}, Lfhy;->H()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkfr;->b:Lfhy;

    .line 4
    invoke-interface {p1}, Lfhy;->ne()Z

    :cond_2
    iget-object p1, p0, Lkfr;->b:Lfhy;

    .line 5
    invoke-interface {p1}, Lfhy;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-direct {p0, p2}, Lkfr;->F(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 7
    :cond_4
    :goto_1
    invoke-direct {p0, p2}, Lkfr;->H(I)Z

    return-void

    :cond_5
    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lkfr;->o:Labwk;

    .line 8
    invoke-virtual {v0}, Labwk;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 9
    invoke-virtual {p0, p1}, Lkfr;->r(I)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Ljte;->h:Ljte;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lkfr;->z:Lwvm;

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lwvm;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, p0, Lkfr;->p:Lj$/util/Optional;

    .line 12
    new-instance v2, Lkfm;

    invoke-direct {v2, p1, v0}, Lkfm;-><init>(II)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_6
    if-eq p1, p2, :cond_9

    .line 13
    invoke-virtual {p0, p2}, Lkfr;->s(I)Lj$/util/Optional;

    move-result-object p1

    .line 14
    new-instance v0, Ljuk;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljuk;-><init>(Lkfr;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p1, p0, Lkfr;->b:Lfhy;

    .line 15
    invoke-interface {p1}, Lfhy;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lkfr;->G(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    invoke-direct {p0, p2}, Lkfr;->H(I)Z

    :cond_7
    if-eqz p3, :cond_8

    iget-object p1, p0, Lkfr;->b:Lfhy;

    .line 17
    invoke-interface {p1}, Lfhy;->ne()Z

    iget-object p1, p0, Lkfr;->b:Lfhy;

    .line 18
    invoke-interface {p1}, Lfhy;->q()V

    iget-object p1, p0, Lkfr;->b:Lfhy;

    .line 19
    invoke-interface {p1}, Lfhy;->B()V

    :cond_8
    iget-object p1, p0, Lkfr;->p:Lj$/util/Optional;

    new-instance p3, Lhxb;

    const/4 v0, 0x6

    invoke-direct {p3, p2, v0}, Lhxb;-><init>(II)V

    .line 20
    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_9
    return-void
.end method

.method private final D(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkfr;->p:Lj$/util/Optional;

    invoke-static {v0}, Lkfv;->b(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkfr;->p:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->setTranslationY(F)V

    :cond_1
    iget-object p1, p0, Lkfr;->u:Lspd;

    .line 4
    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_2
    iget-boolean p1, p1, Laiaj;->bM:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkfr;->C:Lamxz;

    .line 6
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzw;

    iget-object p1, p1, Lgzw;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrv;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljrv;->v()Z

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lkfr;->D:Lamxz;

    .line 9
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrv;

    invoke-interface {p1}, Ljrv;->v()Z

    move-result p1

    .line 10
    :goto_1
    invoke-virtual {v0}, Lrvg;->j()I

    move-result v2

    if-lez v2, :cond_6

    iget-boolean v2, p0, Lkfr;->r:Z

    if-eqz v2, :cond_6

    if-nez p1, :cond_6

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->setVisibility(I)V

    return-void

    .line 11
    :cond_6
    invoke-virtual {p0}, Lkfr;->u()V

    return-void
.end method

.method private final E(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkfr;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfr;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lkfr;->D(Z)V

    iget-object v0, p0, Lkfr;->p:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->getHeight()I

    move-result v0

    iget-object v1, p0, Lkfr;->p:Lj$/util/Optional;

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->setTranslationY(F)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkfr;->u()V

    return-void
.end method

.method private final F(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkfr;->J:Lkvn;

    iget-object v1, p0, Lkfr;->b:Lfhy;

    invoke-interface {v1}, Lfhy;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lkfr;->r(I)Lj$/util/Optional;

    move-result-object p1

    sget-object v2, Ljte;->g:Ljte;

    .line 4
    invoke-virtual {p1, v2}, Lj$/util/Optional;->flatMap(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 5
    sget-object v2, Laezv;->a:Laezv;

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezv;

    .line 6
    invoke-virtual {v0, v1, p1}, Lkvn;->Z(Laezv;Laezv;)Z

    move-result p1

    return p1
.end method

.method private final G(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkfr;->I:Laif;

    invoke-virtual {v0, p1}, Laif;->v(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final H(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkfr;->r(I)Lj$/util/Optional;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkfv;->b(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    sget-object v0, Ljte;->g:Ljte;

    .line 4
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljuk;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ljuk;-><init>(Lkfr;I)V

    .line 5
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkfr;->E(F)V

    return-void
.end method

.method public final b(Lhdb;)V
    .locals 0

    iput-object p1, p0, Lkfr;->s:Lhdb;

    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkfr;->E(F)V

    return-void
.end method

.method public final d()Ltfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfr;->f:Lgzo;

    invoke-interface {v0}, Lgzo;->a()Lanuc;

    move-result-object v0

    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfc;

    return-object v0
.end method

.method public final e(Lkfi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfr;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(II)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lkfr;->b:Lfhy;

    invoke-interface {p2}, Lfhy;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p2

    invoke-direct {p0, p2}, Lkfr;->G(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lkfr;->t:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lkfr;->u()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkfr;->D(Z)V

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkfr;->A:Lisf;

    invoke-interface {v0}, Lisf;->e()V

    iget-object v0, p0, Lkfr;->z:Lwvm;

    .line 2
    invoke-static {}, Lriy;->o()V

    iget-object v1, v0, Lwvm;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwvk;

    iget-object v3, v3, Lwvk;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Lwvm;->d(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwvk;

    iget-object v2, v2, Lwvk;->a:Ljava/lang/String;

    invoke-static {}, Lwvq;->b()Lwvq;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3}, Lwvm;->f(Ljava/lang/String;Lwvq;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lwvm;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lkfr;->f:Lgzo;

    .line 9
    invoke-interface {v0}, Lgzo;->b()Lantw;

    move-result-object v0

    iget-object v1, p0, Lkfr;->F:Lpue;

    .line 10
    invoke-virtual {v1}, Lpue;->p()Lantl;

    move-result-object v1

    new-instance v2, Lgwc;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lgwc;-><init>(Lantl;I)V

    invoke-virtual {v0, v2}, Lantw;->h(Lanua;)Lantw;

    move-result-object v0

    new-instance v1, Ljsz;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Ljsz;-><init>(Lkfr;Ljava/lang/Runnable;I)V

    .line 11
    invoke-virtual {v0, v1}, Lantw;->U(Lanvv;)Lanva;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lkfr;->x()V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkfr;->p:Lj$/util/Optional;

    invoke-static {v0}, Lkfv;->b(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkfr;->p:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lkfr;->o:Labwk;

    .line 5
    invoke-virtual {v2}, Labwk;->size()I

    move-result v2

    if-ge p1, v2, :cond_7

    iget v2, v0, Lrvg;->i:I

    if-ne p1, v2, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lkfr;->r(I)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Ljte;->h:Ljte;

    invoke-virtual {v2, v3}, Lj$/util/Optional;->flatMap(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "FEactivity"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, p0, Lkfr;->z:Lwvm;

    const-string v4, "FEshared"

    .line 8
    invoke-virtual {v2, v4}, Lwvm;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Lkfr;->z:Lwvm;

    const-string v5, "FEnotifications_inbox"

    .line 9
    invoke-virtual {v2, v5}, Lwvm;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    iget-object v2, p0, Lkfr;->z:Lwvm;

    .line 10
    invoke-virtual {v2, v3}, Lwvm;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    .line 13
    :cond_4
    iget-object v3, p0, Lkfr;->z:Lwvm;

    .line 11
    invoke-virtual {v3, v2}, Lwvm;->g(Ljava/lang/String;)Z

    move-result v4

    iget-object v3, p0, Lkfr;->z:Lwvm;

    .line 12
    invoke-virtual {v3, v2}, Lwvm;->a(Ljava/lang/String;)I

    move-result v2

    .line 13
    :goto_2
    invoke-virtual {v0, p1, v4, v2}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->g(IZI)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 12
    :goto_4
    iget-object v2, p0, Lkfr;->o:Labwk;

    .line 3
    invoke-virtual {v2}, Labwk;->size()I

    move-result v2

    if-ge p1, v2, :cond_7

    iget v2, v0, Lrvg;->i:I

    if-eq p1, v2, :cond_6

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->g(IZI)V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final k(Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkfr;->p:Lj$/util/Optional;

    iget-object p1, p0, Lkfr;->b:Lfhy;

    .line 2
    invoke-interface {p1, p0}, Lfhy;->m(Lfhs;)V

    iget-object p1, p0, Lkfr;->p:Lj$/util/Optional;

    .line 3
    sget-object v0, Ljul;->j:Ljul;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p1, p0, Lkfr;->F:Lpue;

    new-instance v0, Liye;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Liye;-><init>(Lkfr;I)V

    .line 4
    invoke-virtual {p1, v0}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lkfr;->F:Lpue;

    new-instance v0, Liye;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Liye;-><init>(Lkfr;I)V

    .line 5
    invoke-virtual {p1, v0}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lkfr;->F:Lpue;

    new-instance v0, Liye;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Liye;-><init>(Lkfr;I)V

    .line 6
    invoke-virtual {p1, v0}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lkfr;->F:Lpue;

    new-instance v0, Liye;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Liye;-><init>(Lkfr;I)V

    .line 7
    invoke-virtual {p1, v0}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lkfr;->F:Lpue;

    new-instance v0, Liye;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Liye;-><init>(Lkfr;I)V

    .line 8
    invoke-virtual {p1, v0}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lkfr;->F:Lpue;

    new-instance v0, Liye;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Liye;-><init>(Lkfr;I)V

    .line 9
    invoke-virtual {p1, v0}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Lkfr;->B(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkfr;->p:Lj$/util/Optional;

    invoke-static {v0}, Lkfv;->b(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lkfr;->p:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget v0, v0, Lrvg;->i:I

    invoke-direct {p0, v0}, Lkfr;->H(I)Z

    move-result v0

    return v0
.end method

.method public final o(Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkfr;->o:Labwk;

    invoke-virtual {v0}, Labwk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkfr;->p:Lj$/util/Optional;

    invoke-static {v0}, Lkfv;->b(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkfr;->p:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 3
    invoke-direct {p0, p1}, Lkfr;->B(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkfv;->b(Lj$/util/Optional;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v0, Lrvg;->i:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lkfr;->o:Labwk;

    invoke-virtual {v2}, Labwk;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->g(IZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkfr;->E:Lshw;

    invoke-virtual {v0, p1}, Lshw;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lkfr;->w:Lnjz;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkfp;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3, v3}, Lkfp;-><init>(Lnjz;I[B[B)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Ljte;->j:Ljte;

    .line 3
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lkfp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkfp;-><init>(Lkfr;I)V

    .line 4
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfr;->b:Lfhy;

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    invoke-interface {v0, p1, v1}, Lfhy;->G(II)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkfr;->B(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfr;->b:Lfhy;

    .line 3
    invoke-interface {v0}, Lfhy;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lkfr;->t(I)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lkfr;->C(IIZ)V

    :cond_0
    return-void
.end method

.method public final r(I)Lj$/util/Optional;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lkfr;->o:Labwk;

    invoke-virtual {v0}, Labwk;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lkfr;->o:Labwk;

    .line 3
    invoke-virtual {v0, p1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liyy;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s(I)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lkfr;->w:Lnjz;

    new-instance v1, Lkgb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkgb;-><init>(II)V

    .line 2
    invoke-virtual {v0, v1}, Lnjz;->c(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Ljte;->i:Ljte;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final t(I)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfr;->w:Lnjz;

    invoke-virtual {v0, p1}, Lnjz;->d(I)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Ljte;->j:Ljte;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfr;->p:Lj$/util/Optional;

    sget-object v1, Ljul;->i:Ljul;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final v(IIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkfr;->z:Lwvm;

    invoke-virtual {p0, p2}, Lkfr;->r(I)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Ljte;->h:Ljte;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lwvm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lkfr;->p:Lj$/util/Optional;

    .line 3
    invoke-static {v0}, Lkfv;->b(Lj$/util/Optional;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Lkfr;->p:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget-object v2, p0, Lkfr;->e:Laouj;

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyz;

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {v2}, Liyz;->e()V

    :cond_1
    const-string v3, "FElibrary"

    .line 7
    invoke-direct {p0, v3}, Lkfr;->B(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lkfr;->o:Labwk;

    .line 8
    invoke-virtual {v5}, Labwk;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Lkfr;->o:Labwk;

    .line 9
    invoke-virtual {v5, v4}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liyy;

    iget-object v6, v5, Liyy;->b:Lj$/util/Optional;

    .line 10
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-static {v3}, Lkfv;->b(Lj$/util/Optional;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v6, Lkfl;

    invoke-direct {v6, v2, v5, v0, v4}, Lkfl;-><init>(Liyz;Liyy;Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;I)V

    .line 13
    invoke-interface {v2, v6}, Liyz;->d(Lrzq;)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Lrvg;->k(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v2, v5, v6, v7}, Liyz;->g(Liyy;Landroid/view/View;Lzvt;)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-nez p3, :cond_6

    return-void

    .line 14
    :cond_6
    invoke-direct {p0, p1, p2, v1}, Lkfr;->C(IIZ)V

    return-void
.end method

.method public final w(Lfcm;Z)V
    .locals 2

    .line 1
    sget-object v0, Lfcm;->a:Lfcm;

    invoke-virtual {p1}, Lfcm;->ordinal()I

    move-result p1

    const v0, 0x7f150271

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f150270

    :cond_1
    :goto_0
    iget-object p1, p0, Lkfr;->p:Lj$/util/Optional;

    .line 2
    new-instance v1, Lkfn;

    invoke-direct {v1, v0, p2}, Lkfn;-><init>(IZ)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkfr;->D(Z)V

    return-void
.end method

.method public final y(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkfr;->p:Lj$/util/Optional;

    invoke-static {v1}, Lkfv;->b(Lj$/util/Optional;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    iget-object v3, v0, Lkfr;->l:Ljava/util/Set;

    .line 9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lkfr;->k:Lamxz;

    .line 10
    invoke-interface {v5}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwr;

    invoke-virtual {v5, v4}, Lzwr;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lkfr;->l:Ljava/util/Set;

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v0, Lkfr;->p:Lj$/util/Optional;

    .line 12
    sget-object v4, Ljul;->g:Ljul;

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v0, Lkfr;->o:Labwk;

    .line 13
    invoke-virtual {v4}, Labwk;->size()I

    move-result v4

    if-ge v3, v4, :cond_1b

    iget-object v4, v0, Lkfr;->o:Labwk;

    .line 14
    invoke-virtual {v4, v3}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liyy;

    iget-object v5, v4, Liyy;->a:Ladqq;

    .line 15
    instance-of v6, v5, Lajbo;

    const/4 v7, 0x0

    if-eqz v6, :cond_12

    iget-boolean v5, v4, Liyy;->f:Z

    const/4 v6, 0x1

    if-nez v5, :cond_3

    iget-object v5, v0, Lkfr;->z:Lwvm;

    iget-object v8, v4, Liyy;->d:Lj$/util/Optional;

    .line 34
    invoke-virtual {v8, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 35
    invoke-virtual {v5, v8}, Lwvm;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v11, 0x1

    :goto_3
    iget-object v5, v4, Liyy;->a:Ladqq;

    .line 36
    check-cast v5, Lajbo;

    iget-object v8, v4, Liyy;->g:Lj$/util/Optional;

    .line 37
    sget-object v9, Lajbp;->a:Lajbp;

    .line 38
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lajbp;

    iget-object v8, v0, Lkfr;->p:Lj$/util/Optional;

    .line 39
    invoke-static {v8}, Lkfv;->b(Lj$/util/Optional;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_6

    .line 83
    :cond_4
    iget-object v8, v0, Lkfr;->p:Lj$/util/Optional;

    .line 40
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget-object v9, v0, Lkfr;->y:Lzpv;

    .line 41
    instance-of v10, v9, Lfgk;

    const v12, 0x12f9f174

    if-eqz v10, :cond_c

    .line 42
    check-cast v9, Lfgk;

    iget-object v10, v5, Lajbo;->g:Lagjl;

    if-nez v10, :cond_5

    .line 43
    sget-object v10, Lagjl;->a:Lagjl;

    :cond_5
    iget v10, v10, Lagjl;->c:I

    .line 44
    invoke-static {v10}, Lagjk;->b(I)Lagjk;

    move-result-object v10

    if-nez v10, :cond_6

    sget-object v10, Lagjk;->a:Lagjk;

    .line 45
    :cond_6
    invoke-virtual {v9, v10, v2}, Lfgk;->b(Lagjk;Z)I

    move-result v9

    iget-object v10, v0, Lkfr;->y:Lzpv;

    check-cast v10, Lfgk;

    iget-object v13, v5, Lajbo;->g:Lagjl;

    if-nez v13, :cond_7

    sget-object v13, Lagjl;->a:Lagjl;

    :cond_7
    iget v13, v13, Lagjl;->c:I

    invoke-static {v13}, Lagjk;->b(I)Lagjk;

    move-result-object v13

    if-nez v13, :cond_8

    sget-object v13, Lagjk;->a:Lagjk;

    .line 46
    :cond_8
    invoke-virtual {v10, v13, v6}, Lfgk;->b(Lagjk;Z)I

    move-result v10

    iget v13, v5, Lajbo;->b:I

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_9

    iget-object v7, v5, Lajbo;->f:Lagca;

    if-nez v7, :cond_9

    .line 47
    sget-object v7, Lagca;->a:Lagca;

    .line 48
    :cond_9
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    iget-object v13, v0, Lkfr;->z:Lwvm;

    iget-object v15, v5, Lajbo;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v13, v15}, Lwvm;->a(Ljava/lang/String;)I

    move-result v13

    iget-object v15, v5, Lajbo;->i:Lajbm;

    if-nez v15, :cond_a

    .line 50
    sget-object v15, Lajbm;->a:Lajbm;

    :cond_a
    iget v2, v15, Lajbm;->b:I

    if-ne v2, v12, :cond_b

    iget-object v2, v15, Lajbm;->c:Ljava/lang/Object;

    .line 51
    check-cast v2, Lalao;

    goto :goto_4

    .line 52
    :cond_b
    sget-object v2, Lalao;->a:Lalao;

    .line 51
    :goto_4
    iget-object v2, v2, Lalao;->b:Ladql;

    .line 53
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 54
    invoke-direct {v0, v5}, Lkfr;->A(Lajbo;)Lj$/util/Optional;

    move-result-object v15

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 55
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v6, v6, [I

    const v12, 0x10102fe

    const/16 v16, 0x0

    aput v12, v6, v16

    .line 56
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 57
    invoke-static {v12, v10}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 58
    invoke-virtual {v5, v6, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v6, Landroid/util/StateSet;->WILD_CARD:[I

    .line 59
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 60
    invoke-static {v10, v9}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 61
    invoke-virtual {v5, v6, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object v9, v5

    move-object v10, v7

    move v12, v13

    move-object v13, v2

    .line 62
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZILjava/util/Map;Lajbp;Lj$/util/Optional;)Landroid/view/View;

    move-result-object v7

    goto :goto_6

    .line 52
    :cond_c
    iget-object v2, v5, Lajbo;->g:Lagjl;

    if-nez v2, :cond_d

    .line 63
    sget-object v2, Lagjl;->a:Lagjl;

    :cond_d
    iget v2, v2, Lagjl;->c:I

    .line 64
    invoke-static {v2}, Lagjk;->b(I)Lagjk;

    move-result-object v2

    if-nez v2, :cond_e

    sget-object v2, Lagjk;->a:Lagjk;

    .line 65
    :cond_e
    invoke-interface {v9, v2}, Lzpv;->a(Lagjk;)I

    move-result v2

    iget v6, v5, Lajbo;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_f

    iget-object v7, v5, Lajbo;->f:Lagca;

    if-nez v7, :cond_f

    .line 66
    sget-object v7, Lagca;->a:Lagca;

    .line 67
    :cond_f
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v10

    iget-object v6, v0, Lkfr;->z:Lwvm;

    iget-object v7, v5, Lajbo;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v6, v7}, Lwvm;->a(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v5, Lajbo;->i:Lajbm;

    if-nez v7, :cond_10

    .line 69
    sget-object v7, Lajbm;->a:Lajbm;

    :cond_10
    iget v9, v7, Lajbm;->b:I

    if-ne v9, v12, :cond_11

    iget-object v7, v7, Lajbm;->c:Ljava/lang/Object;

    .line 70
    check-cast v7, Lalao;

    goto :goto_5

    .line 71
    :cond_11
    sget-object v7, Lalao;->a:Lalao;

    .line 70
    :goto_5
    iget-object v7, v7, Lalao;->b:Ladql;

    .line 72
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 73
    invoke-direct {v0, v5}, Lkfr;->A(Lajbo;)Lj$/util/Optional;

    move-result-object v15

    .line 74
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 75
    invoke-static {v5, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move v12, v6

    .line 76
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZILjava/util/Map;Lajbp;Lj$/util/Optional;)Landroid/view/View;

    move-result-object v7

    .line 77
    :goto_6
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto/16 :goto_8

    .line 16
    :cond_12
    instance-of v2, v5, Lajbl;

    if-eqz v2, :cond_18

    .line 17
    check-cast v5, Lajbl;

    iget-object v2, v4, Liyy;->g:Lj$/util/Optional;

    .line 18
    sget-object v6, Lajbp;->a:Lajbp;

    .line 19
    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajbp;

    iget-object v6, v0, Lkfr;->p:Lj$/util/Optional;

    .line 20
    invoke-static {v6}, Lkfv;->b(Lj$/util/Optional;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_7

    .line 32
    :cond_13
    iget-object v6, v0, Lkfr;->p:Lj$/util/Optional;

    .line 21
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget-object v7, v0, Lkfr;->y:Lzpv;

    iget-object v8, v5, Lajbl;->g:Lagjl;

    if-nez v8, :cond_14

    .line 22
    sget-object v8, Lagjl;->a:Lagjl;

    :cond_14
    iget v8, v8, Lagjl;->c:I

    .line 23
    invoke-static {v8}, Lagjk;->b(I)Lagjk;

    move-result-object v8

    if-nez v8, :cond_15

    sget-object v8, Lagjk;->a:Lagjk;

    .line 24
    :cond_15
    invoke-interface {v7, v8}, Lzpv;->a(Lagjk;)I

    move-result v7

    iget-object v5, v5, Lajbl;->f:Ladvo;

    if-nez v5, :cond_16

    .line 25
    sget-object v5, Ladvo;->a:Ladvo;

    :cond_16
    iget-object v5, v5, Ladvo;->c:Ladvn;

    if-nez v5, :cond_17

    .line 26
    sget-object v5, Ladvn;->a:Ladvn;

    :cond_17
    iget-object v12, v5, Ladvn;->c:Ljava/lang/String;

    iget-object v10, v6, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->h:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 28
    invoke-static {v5, v7}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v5, Liyr;

    new-instance v13, Ljava/util/HashMap;

    .line 29
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const v9, 0x7f0e023e

    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v14

    move-object v7, v5

    move-object v8, v6

    invoke-direct/range {v7 .. v14}, Liyr;-><init>(Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;)V

    const/4 v7, 0x0

    .line 31
    invoke-virtual {v6, v5, v7, v7, v2}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->c(Liyr;ZILajbp;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    .line 32
    :goto_7
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_8

    .line 33
    :cond_18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 78
    :goto_8
    invoke-static {v2}, Lkfv;->b(Lj$/util/Optional;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v7, 0x0

    goto :goto_9

    .line 79
    :cond_19
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v5, v4, Liyy;->h:Lj$/util/Optional;

    new-instance v6, Lkfo;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v2, v7}, Lkfo;-><init>(Lkfr;Landroid/view/View;I)V

    .line 80
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v5, v0, Lkfr;->u:Lspd;

    .line 81
    invoke-static {v5}, Leek;->bn(Lspd;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 82
    invoke-static {v2}, Lzvh;->e(Landroid/view/View;)V

    :cond_1a
    iget-object v5, v0, Lkfr;->G:Laadt;

    .line 83
    invoke-virtual {v5, v4, v2}, Laadt;->Q(Ljava/lang/Object;Landroid/view/View;)V

    :goto_9
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 33
    :cond_1b
    iget-object v1, v0, Lkfr;->p:Lj$/util/Optional;

    new-instance v2, Ljuk;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Ljuk;-><init>(Lkfr;I)V

    .line 84
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v1, v0, Lkfr;->b:Lfhy;

    .line 85
    invoke-interface {v1}, Lfhy;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfr;->t(I)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljuk;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Ljuk;-><init>(Lkfr;I)V

    .line 86
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    goto :goto_b

    :cond_1c
    const/4 v7, 0x0

    .line 90
    iget-object v2, v0, Lkfr;->p:Lj$/util/Optional;

    .line 2
    invoke-static {v2}, Lkfv;->b(Lj$/util/Optional;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, Lkfr;->p:Lj$/util/Optional;

    .line 3
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    :goto_a
    iget-object v3, v0, Lkfr;->o:Labwk;

    .line 4
    invoke-virtual {v3}, Labwk;->size()I

    move-result v3

    if-ge v7, v3, :cond_1e

    iget v3, v2, Lrvg;->i:I

    if-eq v7, v3, :cond_1d

    iget-object v3, v0, Lkfr;->o:Labwk;

    .line 5
    invoke-virtual {v3, v7}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyy;

    iget-object v3, v3, Liyy;->d:Lj$/util/Optional;

    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lkfr;->z:Lwvm;

    .line 6
    invoke-virtual {v4, v3}, Lwvm;->g(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, v0, Lkfr;->z:Lwvm;

    .line 7
    invoke-virtual {v5, v3}, Lwvm;->a(Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-virtual {v2, v7, v4, v3}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->g(IZI)V

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 86
    :cond_1e
    :goto_b
    iget-object v1, v0, Lkfr;->w:Lnjz;

    iget-object v2, v0, Lkfr;->b:Lfhy;

    .line 87
    invoke-interface {v2}, Lfhy;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lnjz;->d(I)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Ljte;->j:Ljte;

    .line 88
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 91
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lkfr;->z(I)V

    goto :goto_c

    .line 108
    :cond_1f
    iget-object v1, v0, Lkfr;->p:Lj$/util/Optional;

    .line 90
    sget-object v2, Ljul;->h:Ljul;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 91
    :goto_c
    iget-object v1, v0, Lkfr;->b:Lfhy;

    .line 92
    invoke-interface {v1}, Lfhy;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_d

    .line 93
    :cond_20
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 94
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConversationReplyPanelEndpointOuterClass$ConversationReplyPanelEndpoint;->conversationReplyPanelEndpoint:Ladpd;

    .line 95
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_24

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConversationParticipantsEndpointOuterClass$ConversationParticipantsEndpoint;->conversationParticipantsEndpoint:Ladpd;

    .line 96
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_24

    sget-object v3, Lcom/google/protos/youtube/api/innertube/InviteMoreEndpointOuterClass$InviteMoreEndpoint;->inviteMoreEndpoint:Ladpd;

    .line 97
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_24

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    .line 98
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajux;

    iget-object v3, v3, Lajux;->f:Ljava/lang/String;

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_21
    if-eqz v2, :cond_22

    .line 100
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 101
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_24

    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Ladpd;

    .line 102
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_24

    sget-object v3, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Ladpd;

    .line 103
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_24

    :cond_22
    if-eqz v2, :cond_23

    .line 104
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 105
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laent;

    iget-object v2, v2, Laent;->c:Ljava/lang/String;

    const-string v3, "FEvideo_picker"

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_23
    iget-object v2, v0, Lkfr;->H:Lcfk;

    invoke-virtual {v2, v1}, Lcfk;->s(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 108
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lkfr;->u()V

    return-void

    .line 107
    :cond_25
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lkfr;->x()V

    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfr;->p:Lj$/util/Optional;

    invoke-static {v0}, Lkfv;->b(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkfr;->p:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lrvg;->j()I

    move-result v1

    if-ge p1, v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lrvg;->m(IZ)V

    :cond_1
    return-void
.end method
