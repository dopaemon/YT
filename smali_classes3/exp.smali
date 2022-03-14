.class public final Lexp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyz;
.implements Lzjn;
.implements Lrmy;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field private final A:Lexq;

.field private final B:Lexq;

.field private final C:Lspi;

.field private D:Landroid/app/AlertDialog;

.field private E:Ljava/util/Map;

.field private final F:Laadt;

.field public b:Z

.field public final c:Lbr;

.field public final d:Lwqu;

.field public final e:Lwri;

.field public final f:Lsrw;

.field public final g:Lrwk;

.field public final h:Landroid/widget/TextView;

.field public final i:Ljava/util/Set;

.field public final j:Lezb;

.field public final k:Lrqc;

.field public final l:Lrwu;

.field public final m:Lzwb;

.field public final n:Ljava/util/Random;

.field public final o:Leym;

.field public p:Lakhy;

.field q:Landroid/app/AlertDialog;

.field public r:Lujn;

.field s:Z

.field t:Z

.field public u:Z

.field v:Lanva;

.field public w:Z

.field private final x:Lrmv;

.field private final y:Lzjo;

.field private final z:Lssn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lexp;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lbr;Lwqu;Lwri;Lrwk;Lsrw;Lzwb;Lrmv;Lezb;Lrqc;Lrwu;Laadt;Lzjo;Lssn;Lspi;Landroid/widget/TextView;Leym;[B[B[B)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lexp;->h:Landroid/widget/TextView;

    move-object v2, p1

    iput-object v2, v0, Lexp;->c:Lbr;

    move-object v2, p2

    iput-object v2, v0, Lexp;->d:Lwqu;

    move-object v2, p3

    iput-object v2, v0, Lexp;->e:Lwri;

    move-object v2, p4

    iput-object v2, v0, Lexp;->g:Lrwk;

    move-object v2, p5

    iput-object v2, v0, Lexp;->f:Lsrw;

    move-object v2, p6

    iput-object v2, v0, Lexp;->m:Lzwb;

    move-object v2, p7

    iput-object v2, v0, Lexp;->x:Lrmv;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lexp;->i:Ljava/util/Set;

    move-object/from16 v2, p16

    iput-object v2, v0, Lexp;->o:Leym;

    move-object v2, p8

    iput-object v2, v0, Lexp;->j:Lezb;

    move-object v2, p9

    iput-object v2, v0, Lexp;->k:Lrqc;

    move-object v2, p10

    iput-object v2, v0, Lexp;->l:Lrwu;

    move-object v2, p11

    iput-object v2, v0, Lexp;->F:Laadt;

    move-object/from16 v2, p12

    iput-object v2, v0, Lexp;->y:Lzjo;

    move-object/from16 v2, p13

    iput-object v2, v0, Lexp;->z:Lssn;

    move-object/from16 v2, p14

    iput-object v2, v0, Lexp;->C:Lspi;

    new-instance v2, Lexq;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v2, v1, v3}, Lexq;-><init>(Landroid/widget/TextView;Z)V

    iput-object v2, v0, Lexp;->A:Lexq;

    new-instance v2, Lexq;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v1, v3}, Lexq;-><init>(Landroid/widget/TextView;Z)V

    iput-object v2, v0, Lexp;->B:Lexq;

    new-instance v1, Ljava/util/Random;

    .line 5
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, v0, Lexp;->n:Ljava/util/Random;

    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexp;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lexp;->t:Z

    iput-boolean v0, p0, Lexp;->s:Z

    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexp;->o:Leym;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Leoi;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Leoi;-><init>(Lexp;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexp;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lexp;->p:Lakhy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lakhy;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lexp;->p:Lakhy;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Leso;->d:Leso;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhy;

    .line 3
    invoke-direct {p0}, Lexp;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lexp;->u:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v0, Lakhy;->l:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lexp;->p:Lakhy;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lexk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lexk;-><init>(Lexp;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Leer;->k:Leer;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lexo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexp;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexp;->x:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lexp;->y:Lzjo;

    .line 2
    invoke-virtual {v0, p0}, Lzjo;->e(Lzjn;)V

    iget-object v0, p0, Lexp;->j:Lezb;

    iget-object v0, v0, Lezb;->b:Ljava/util/Queue;

    new-instance v1, Leza;

    const-wide/16 v2, 0x0

    .line 3
    invoke-direct {v1, p0, v2, v3}, Leza;-><init>(Leyz;J)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lexp;->v:Lanva;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lexp;->v:Lanva;

    :cond_0
    iget-object v0, p0, Lexp;->o:Leym;

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v2, Lexj;->c:Lexj;

    .line 6
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v0, p0, Lexp;->q:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lexp;->q:Landroid/app/AlertDialog;

    :cond_1
    iget-object v0, p0, Lexp;->D:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lexp;->D:Landroid/app/AlertDialog;

    :cond_2
    iput-object v1, p0, Lexp;->r:Lujn;

    iput-object v1, p0, Lexp;->E:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexp;->b:Z

    iput-boolean v0, p0, Lexp;->u:Z

    iput-boolean v0, p0, Lexp;->s:Z

    iput-boolean v0, p0, Lexp;->t:Z

    iput-object v1, p0, Lexp;->p:Lakhy;

    iput-boolean v0, p0, Lexp;->w:Z

    iget-object v0, p0, Lexp;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexp;->p:Lakhy;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lexk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lexk;-><init>(Lexp;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Leoi;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Leoi;-><init>(Lexp;I)V

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lexp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lexp;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lakhy;ZZ)V
    .locals 3

    .line 1
    new-instance v0, Leyx;

    new-instance v1, Lexn;

    invoke-direct {v1, p0, p1, p3}, Lexn;-><init>(Lexp;Lakhy;Z)V

    invoke-direct {v0, p2, v1}, Leyx;-><init>(ZLeyw;)V

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lexp;->r:Lujn;

    .line 4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Leoi;

    const/16 v2, 0x9

    invoke-direct {v1, p2, v2}, Leoi;-><init>(Ljava/util/Map;I)V

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v0, p0, Lexp;->E:Ljava/util/Map;

    .line 6
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Leoi;

    const/16 v2, 0xa

    invoke-direct {v1, p2, v2}, Leoi;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v0, p0, Lexp;->f:Lsrw;

    if-eqz p3, :cond_3

    iget-object p3, p1, Lakhy;->z:Ladpr;

    .line 12
    invoke-interface {p3}, Ladpr;->size()I

    move-result p3

    if-lez p3, :cond_0

    iget-object p1, p1, Lakhy;->z:Ladpr;

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lakhy;->x:Ladpr;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laezv;

    .line 14
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->subscribeEndpoint:Ladpd;

    invoke-virtual {p3, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {p3}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p3, p1, Lakhy;->A:Ladpr;

    .line 7
    invoke-interface {p3}, Ladpr;->size()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p1, p1, Lakhy;->A:Ladpr;

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lakhy;->x:Ladpr;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laezv;

    .line 9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Ladpd;

    invoke-virtual {p3, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-static {p3}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_6
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {v0, p1, p2}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final j(Lakhy;Lujn;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lexp;->k(Lakhy;Lujn;Ljava/util/Map;)V

    return-void
.end method

.method public final k(Lakhy;Lujn;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lexp;->e()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lexp;->h:Landroid/widget/TextView;

    new-instance v1, Lenk;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lenk;-><init>(Lexp;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lexp;->p:Lakhy;

    iput-object p2, p0, Lexp;->r:Lujn;

    iput-object p3, p0, Lexp;->E:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Lexp;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lexp;->p:Lakhy;

    if-nez p2, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p2, Lakhy;->m:Ljava/lang/String;

    iget-object p3, p0, Lexp;->z:Lssn;

    .line 4
    invoke-interface {p3}, Lssn;->c()Lssm;

    move-result-object p3

    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, p2, v0}, Lsuk;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object v0

    .line 6
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    new-instance v1, Lffx;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lffx;-><init>(I)V

    .line 7
    invoke-virtual {v0, v1}, Lanuc;->B(Lanvp;)Lanuc;

    move-result-object v0

    new-instance v1, Lewe;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lewe;-><init>(Lexp;I)V

    .line 8
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lexp;->v:Lanva;

    .line 9
    invoke-interface {p3, p2}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object p2

    const-class p3, Lakje;

    .line 10
    invoke-virtual {p2, p3}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lantw;->X()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakje;

    if-nez p2, :cond_2

    iput-boolean v2, p0, Lexp;->w:Z

    iget-object p2, p0, Lexp;->v:Lanva;

    .line 12
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    sget-object p3, Lexj;->d:Lexj;

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lexp;->v:Lanva;

    .line 13
    :goto_0
    invoke-direct {p0}, Lexp;->s()V

    .line 14
    invoke-virtual {p0}, Lexp;->n()V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p2}, Lakje;->getSubscribed()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lexp;->u:Z

    .line 16
    invoke-virtual {p0}, Lexp;->n()V

    .line 17
    invoke-direct {p0}, Lexp;->s()V

    goto :goto_1

    .line 18
    :cond_3
    invoke-direct {p0}, Lexp;->s()V

    .line 19
    invoke-virtual {p0}, Lexp;->n()V

    .line 20
    :goto_1
    invoke-virtual {p0}, Lexp;->p()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lexp;->p:Lakhy;

    .line 21
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    sget-object p3, Letg;->d:Letg;

    .line 22
    invoke-virtual {p2, p3}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p2

    new-instance p3, Leoi;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, Leoi;-><init>(Lexp;I)V

    .line 23
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p2, p0, Lexp;->p:Lakhy;

    .line 24
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    sget-object p3, Letg;->g:Letg;

    .line 25
    invoke-virtual {p2, p3}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p2

    new-instance p3, Leoi;

    const/16 v0, 0xf

    invoke-direct {p3, p0, v0}, Leoi;-><init>(Lexp;I)V

    .line 26
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p2, p0, Lexp;->x:Lrmv;

    .line 27
    invoke-virtual {p2, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object p2, p1, Lakhy;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p1, Lakhy;->f:Ljava/lang/String;

    .line 29
    invoke-static {p2}, Lgtm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Lexp;->y:Lzjo;

    .line 30
    invoke-virtual {p3, p2}, Lzjo;->b(Landroid/net/Uri;)Lzjm;

    move-result-object p3

    check-cast p3, Lgtm;

    .line 31
    invoke-static {p1}, Lgtm;->b(Lakhy;)Lgtl;

    move-result-object v0

    invoke-virtual {v0}, Lgtl;->a()Lgtm;

    move-result-object v0

    iget-wide v1, p1, Lakhy;->G:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    if-eqz p3, :cond_4

    iget-wide v3, p3, Lgtm;->d:J

    cmp-long p3, v3, v1

    if-ltz p3, :cond_4

    iget-object p3, p0, Lexp;->y:Lzjo;

    .line 34
    invoke-virtual {p3, p2, p0}, Lzjo;->h(Landroid/net/Uri;Lzjn;)V

    iget-object p3, p0, Lexp;->y:Lzjo;

    .line 35
    invoke-virtual {p3, p2, v0}, Lzjo;->c(Landroid/net/Uri;Lzjm;)Lzjm;

    goto :goto_2

    .line 40
    :cond_4
    iget-object p3, p0, Lexp;->y:Lzjo;

    .line 32
    invoke-virtual {p3, p2, v0}, Lzjo;->c(Landroid/net/Uri;Lzjm;)Lzjm;

    iget-object p3, p0, Lexp;->y:Lzjo;

    .line 33
    invoke-virtual {p3, p2, p0}, Lzjo;->h(Landroid/net/Uri;Lzjn;)V

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    iget-wide v1, p3, Lgtm;->e:J

    iget-wide v3, p1, Lakhy;->F:J

    cmp-long p3, v1, v3

    if-lez p3, :cond_6

    iget-object p3, p0, Lexp;->y:Lzjo;

    .line 38
    invoke-virtual {p3, p2, p0}, Lzjo;->h(Landroid/net/Uri;Lzjn;)V

    iget-object p3, p0, Lexp;->y:Lzjo;

    .line 39
    invoke-virtual {p3, p2, v0}, Lzjo;->c(Landroid/net/Uri;Lzjm;)Lzjm;

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lexp;->y:Lzjo;

    .line 36
    invoke-virtual {p3, p2, v0}, Lzjo;->c(Landroid/net/Uri;Lzjm;)Lzjm;

    iget-object p3, p0, Lexp;->y:Lzjo;

    .line 37
    invoke-virtual {p3, p2, p0}, Lzjo;->h(Landroid/net/Uri;Lzjn;)V

    .line 35
    :cond_7
    :goto_2
    iget-object p2, p0, Lexp;->F:Laadt;

    iget-object p3, p0, Lexp;->h:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p2, p1, p3}, Laadt;->Q(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public final kL(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lexp;->y:Lzjo;

    invoke-virtual {p2, p1}, Lzjo;->b(Landroid/net/Uri;)Lzjm;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lgtm;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lexp;->p:Lakhy;

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast p1, Lgtm;

    iget v0, p2, Lakhy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p2, Lakhy;->f:Ljava/lang/String;

    iget-object v1, p1, Lgtm;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-wide v1, p1, Lgtm;->e:J

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Lakhy;

    iget v4, v3, Lakhy;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lakhy;->c:I

    iput-wide v1, v3, Lakhy;->F:J

    iget-object v1, p1, Lgtm;->h:Ljava/lang/Boolean;

    .line 7
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Leoi;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Leoi;-><init>(Ladox;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 8
    invoke-static {p2}, Leym;->c(Lakhy;)Laeoq;

    move-result-object v1

    iget-object v2, p1, Lgtm;->k:Laeoq;

    .line 9
    invoke-static {p2}, Leym;->e(Lakhy;)Lakit;

    move-result-object v3

    iget-object v4, p1, Lgtm;->j:Lakit;

    .line 10
    invoke-static {p2}, Leym;->d(Lakhy;)Lakip;

    move-result-object p2

    iget-object p1, p1, Lgtm;->i:Lakip;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 27
    sget-object p1, Laeoi;->a:Laeoi;

    .line 28
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 29
    check-cast p2, Laeoi;

    iput-object v2, p2, Laeoi;->d:Laeoq;

    iget v1, p2, Laeoi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Laeoi;->b:I

    .line 27
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laeoi;

    .line 30
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 31
    check-cast p2, Lakhy;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lakhy;->o:Laeoi;

    iget p1, p2, Lakhy;->b:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p2, Lakhy;->b:I

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 19
    sget-object p1, Lakhw;->a:Lakhw;

    .line 20
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 22
    check-cast p2, Lakhw;

    iput-object v4, p2, Lakhw;->c:Ljava/lang/Object;

    const v1, 0x71b41ae

    iput v1, p2, Lakhw;->b:I

    .line 23
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lakhw;

    .line 24
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 25
    check-cast p2, Lakhy;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lakhy;->p:Lakhw;

    iget p1, p2, Lakhy;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p2, Lakhy;->b:I

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 11
    sget-object p2, Lakhw;->a:Lakhw;

    .line 12
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 14
    check-cast v1, Lakhw;

    iput-object p1, v1, Lakhw;->c:Ljava/lang/Object;

    const p1, 0x81c5eb7

    iput p1, v1, Lakhw;->b:I

    .line 15
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lakhw;

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast p2, Lakhy;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lakhy;->p:Lakhw;

    iget p1, p2, Lakhy;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p2, Lakhy;->b:I

    .line 33
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lakhy;

    iput-object p1, p0, Lexp;->p:Lakhy;

    .line 34
    invoke-direct {p0}, Lexp;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 35
    invoke-direct {p0}, Lexp;->t()V

    return-void

    .line 36
    :cond_6
    invoke-virtual {p0}, Lexp;->n()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lexp;->A:Lexq;

    iput p1, v0, Lexq;->a:I

    iget-object v0, p0, Lexp;->B:Lexq;

    iput p1, v0, Lexq;->a:I

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShowSubscribePromoActionOuterClass$ShowSubscribePromoAction;

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/ShowSubscribePromoActionOuterClass$ShowSubscribePromoAction;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lexp;->p:Lakhy;

    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object p3, Letg;->e:Letg;

    .line 4
    invoke-virtual {p1, p3}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    sget-object p3, Leer;->j:Leer;

    .line 5
    invoke-virtual {p1, p3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object p3, Lexp;->a:Ljava/util/Set;

    .line 6
    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ShowSubscribePromoActionOuterClass$ShowSubscribePromoAction;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lexp;->g()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lcom/google/protos/youtube/api/innertube/ShowSubscribePromoActionOuterClass$ShowSubscribePromoAction;

    aput-object p2, v0, p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final m(Lakhy;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lexp;->p:Lakhy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lexp;->q(Lakhy;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lexp;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 3
    invoke-static {v0}, Leek;->aa(Lakhy;)Laiyp;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object p1, p0, Lexp;->q:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lexp;->q:Landroid/app/AlertDialog;

    :cond_2
    iget-object p1, p0, Lexp;->p:Lakhy;

    if-nez p1, :cond_3

    goto/16 :goto_3

    .line 5
    :cond_3
    invoke-static {p1}, Leek;->aa(Lakhy;)Laiyp;

    move-result-object p2

    if-nez p2, :cond_4

    goto/16 :goto_3

    .line 6
    :cond_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lexp;->c:Lbr;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v2, p2, Laiyp;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p2, Laiyp;->c:Lagca;

    if-nez v2, :cond_6

    .line 7
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_0

    :cond_5
    move-object v2, v1

    .line 8
    :cond_6
    :goto_0
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v2, p2, Laiyp;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    iget-object v2, p2, Laiyp;->d:Lagca;

    if-nez v2, :cond_8

    .line 10
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_1

    :cond_7
    move-object v2, v1

    .line 11
    :cond_8
    :goto_1
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v2, p2, Laiyp;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    iget-object v2, p2, Laiyp;->e:Lagca;

    if-nez v2, :cond_a

    .line 13
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_2

    :cond_9
    move-object v2, v1

    .line 14
    :cond_a
    :goto_2
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iget-boolean v2, p2, Laiyp;->f:Z

    if-eqz v2, :cond_c

    iget v2, p2, Laiyp;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_b

    iget-object v1, p2, Laiyp;->g:Lagca;

    if-nez v1, :cond_b

    .line 17
    sget-object v1, Lagca;->a:Lagca;

    .line 18
    :cond_b
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    new-instance v1, Lefk;

    invoke-direct {v1, p0, p1, v3}, Lefk;-><init>(Lexp;Lakhy;I)V

    const/4 p1, -0x1

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_c
    iput-object v0, p0, Lexp;->q:Landroid/app/AlertDialog;

    move-object v1, v0

    .line 20
    :goto_3
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lexj;->a:Lexj;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    .line 33
    :cond_d
    iget v2, v0, Lakhy;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_13

    iget-object v2, p0, Lexp;->p:Lakhy;

    .line 21
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Letg;->f:Letg;

    .line 22
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Leer;->l:Leer;

    .line 23
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezv;

    if-nez v2, :cond_12

    iget-object v2, v0, Lakhy;->q:Lakic;

    if-nez v2, :cond_e

    .line 25
    sget-object v2, Lakic;->a:Lakic;

    :cond_e
    iget v2, v2, Lakic;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_13

    iget-object v2, v0, Lakhy;->q:Lakic;

    if-nez v2, :cond_f

    sget-object v2, Lakic;->a:Lakic;

    :cond_f
    iget-object v2, v2, Lakic;->c:Lafnn;

    if-nez v2, :cond_10

    .line 26
    sget-object v2, Lafnn;->a:Lafnn;

    :cond_10
    iget-object v3, p0, Lexp;->D:Landroid/app/AlertDialog;

    if-nez v3, :cond_11

    .line 27
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lexp;->c:Lbr;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lexp;->c:Lbr;

    .line 28
    invoke-virtual {v4}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14069c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lexp;->D:Landroid/app/AlertDialog;

    :cond_11
    iget-object v1, p0, Lexp;->D:Landroid/app/AlertDialog;

    iget-object v3, v2, Lafnn;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lexp;->D:Landroid/app/AlertDialog;

    iget-object v2, v2, Lafnn;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lexp;->D:Landroid/app/AlertDialog;

    .line 32
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_4

    :cond_12
    iget-object p1, p0, Lexp;->f:Lsrw;

    .line 34
    invoke-interface {p1, v2}, Lsrw;->a(Laezv;)V

    return-void

    .line 19
    :cond_13
    :goto_4
    iget-boolean v1, v0, Lakhy;->n:Z

    if-eqz v1, :cond_14

    xor-int/lit8 p1, p1, 0x1

    .line 33
    invoke-virtual {p0, v0, p2, p1}, Lexp;->i(Lakhy;ZZ)V

    :cond_14
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexp;->p:Lakhy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lexp;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lexp;->o(Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lexp;->p:Lakhy;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lexp;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lexp;->b:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lexp;->C:Lspi;

    .line 2
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->q:Lakij;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lakij;->a:Lakij;

    :cond_2
    iget v1, v1, Lakij;->b:F

    iget-object v3, p0, Lexp;->p:Lakhy;

    .line 4
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Letg;->d:Letg;

    .line 5
    invoke-virtual {v3, v4}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Letg;->c:Letg;

    .line 6
    invoke-virtual {v3, v4}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lexm;

    invoke-direct {v4, p0, v1}, Lexm;-><init>(Lexp;F)V

    .line 7
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :goto_1
    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lexp;->A:Lexq;

    .line 8
    invoke-virtual {v1, v0}, Lexq;->a(Lakhy;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v1, p0, Lexp;->B:Lexq;

    .line 9
    invoke-virtual {v1, v0}, Lexq;->a(Lakhy;)V

    .line 8
    :goto_2
    iget-object v0, p0, Lexp;->h:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lexp;->s:Z

    if-ne v0, p1, :cond_4

    iget-boolean v0, p0, Lexp;->t:Z

    .line 11
    invoke-virtual {p0}, Lexp;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_5

    :cond_4
    iput-boolean p1, p0, Lexp;->s:Z

    .line 12
    invoke-virtual {p0}, Lexp;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lexp;->t:Z

    iget-object v0, p0, Lexp;->i:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexo;

    iget-boolean v2, p0, Lexp;->t:Z

    .line 14
    invoke-interface {v1, p1, v2}, Lexo;->oA(ZZ)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-direct {p0}, Lexp;->t()V

    :cond_6
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lexp;->p:Lakhy;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Leqq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Leqq;-><init>(Lexp;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final q(Lakhy;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexp;->p:Lakhy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lexp;->p:Lakhy;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lakhy;->u:Lakhv;

    if-nez v0, :cond_0

    sget-object v0, Lakhv;->a:Lakhv;

    :cond_0
    iget v1, v0, Lakhv;->b:I

    const v2, 0x82125a9

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lakhv;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lakid;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lakid;->a:Lakid;

    .line 2
    :goto_0
    iget-object v0, v0, Lakid;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
