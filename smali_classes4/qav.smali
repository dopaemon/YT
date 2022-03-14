.class public final Lqav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqac;


# instance fields
.field private final A:Ljava/util/List;

.field public final a:Lqab;

.field public final b:Lqab;

.field public final c:Lqab;

.field public final d:Lqab;

.field public final e:Lqab;

.field public final f:Lqab;

.field public final g:Lqab;

.field public final h:Lqab;

.field public final i:Lqab;

.field public final j:Lqab;

.field public final k:Lqab;

.field public final l:Lqab;

.field public final m:Lqab;

.field public final n:Lqab;

.field public final o:Lqab;

.field public final p:Lqab;

.field public final q:Lqab;

.field public final r:Lqab;

.field public final s:Lqab;

.field public final t:Lqab;

.field public final u:Lqab;

.field final v:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public w:Ljava/lang/String;

.field public x:Lvxb;

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqaw;Lqft;Lqes;Lqaq;Lqga;Lqib;Lqbf;Lqid;Lqie;Lqih;Lqfj;Lqfn;Lqfl;Lqii;Lqij;Lqiq;Lqgp;Lqgm;Lqgk;Lqft;Lqir;Ljava/util/List;Ljava/util/List;Ljava/util/List;[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lqav;->a:Lqab;

    move-object v1, p2

    iput-object v1, v0, Lqav;->b:Lqab;

    move-object v1, p3

    iput-object v1, v0, Lqav;->c:Lqab;

    move-object v1, p4

    iput-object v1, v0, Lqav;->d:Lqab;

    move-object v1, p5

    iput-object v1, v0, Lqav;->e:Lqab;

    move-object v1, p6

    iput-object v1, v0, Lqav;->f:Lqab;

    move-object v1, p7

    iput-object v1, v0, Lqav;->g:Lqab;

    move-object v1, p8

    iput-object v1, v0, Lqav;->h:Lqab;

    move-object v1, p9

    iput-object v1, v0, Lqav;->i:Lqab;

    move-object v1, p10

    iput-object v1, v0, Lqav;->j:Lqab;

    move-object v1, p11

    iput-object v1, v0, Lqav;->k:Lqab;

    move-object v1, p12

    iput-object v1, v0, Lqav;->l:Lqab;

    move-object v1, p13

    iput-object v1, v0, Lqav;->m:Lqab;

    move-object/from16 v1, p14

    iput-object v1, v0, Lqav;->n:Lqab;

    move-object/from16 v1, p15

    iput-object v1, v0, Lqav;->o:Lqab;

    move-object/from16 v1, p16

    iput-object v1, v0, Lqav;->p:Lqab;

    move-object/from16 v1, p17

    iput-object v1, v0, Lqav;->q:Lqab;

    move-object/from16 v1, p18

    iput-object v1, v0, Lqav;->r:Lqab;

    move-object/from16 v1, p19

    iput-object v1, v0, Lqav;->s:Lqab;

    move-object/from16 v1, p20

    iput-object v1, v0, Lqav;->t:Lqab;

    move-object/from16 v1, p21

    iput-object v1, v0, Lqav;->u:Lqab;

    move-object/from16 v1, p22

    iput-object v1, v0, Lqav;->y:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Lqav;->z:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Lqav;->A:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lqav;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    iput-object v1, v0, Lqav;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lqab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqav;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqav;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqu;

    .line 2
    invoke-interface {v1}, Lyqu;->bP()Laaoy;

    move-result-object v2

    iget-object v2, v2, Laaoy;->f:Ljava/lang/Object;

    new-instance v3, Lnfq;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lnfq;-><init>(Lqav;I)V

    sget-object v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    check-cast v2, Lantr;

    .line 3
    invoke-virtual {v2, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    .line 4
    invoke-interface {v1}, Lyqu;->e()Lykq;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lykq;->b()Lantr;

    move-result-object v2

    new-instance v3, Lnfq;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lnfq;-><init>(Lqav;I)V

    .line 6
    invoke-virtual {v2, v3}, Lantr;->ac(Lanvv;)Lanva;

    .line 7
    invoke-interface {v1}, Lyqu;->bP()Laaoy;

    move-result-object v2

    iget-object v2, v2, Laaoy;->m:Ljava/lang/Object;

    new-instance v3, Lnfq;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lnfq;-><init>(Lqav;I)V

    sget-object v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    check-cast v2, Lantr;

    .line 8
    invoke-virtual {v2, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    .line 9
    invoke-interface {v1}, Lyqu;->D()Lantr;

    move-result-object v1

    new-instance v2, Lnfq;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lnfq;-><init>(Lqav;I)V

    .line 10
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqav;->z:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lantr;

    .line 12
    invoke-virtual {v1}, Lantr;->n()Lantr;

    move-result-object v2

    new-instance v3, Lnfq;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lnfq;-><init>(Lqav;I)V

    .line 13
    invoke-virtual {v2, v3}, Lantr;->ac(Lanvv;)Lanva;

    .line 14
    invoke-virtual {v1}, Lantr;->n()Lantr;

    move-result-object v2

    sget-object v3, Lngz;->e:Lngz;

    .line 15
    invoke-virtual {v2, v3}, Lantr;->R(Lanvy;)Lantr;

    move-result-object v2

    new-instance v3, Lnfq;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lnfq;-><init>(Lqav;I)V

    sget-object v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    .line 16
    invoke-virtual {v2, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    .line 17
    invoke-virtual {v1}, Lantr;->n()Lantr;

    move-result-object v1

    sget-object v2, Lngz;->f:Lngz;

    .line 18
    invoke-virtual {v1, v2}, Lantr;->R(Lanvy;)Lantr;

    move-result-object v1

    new-instance v2, Lnfq;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lnfq;-><init>(Lqav;I)V

    .line 19
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lqav;->y:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lantr;

    .line 21
    invoke-virtual {v1}, Lantr;->n()Lantr;

    move-result-object v2

    sget-object v3, Lngz;->g:Lngz;

    .line 22
    invoke-virtual {v2, v3}, Lantr;->R(Lanvy;)Lantr;

    move-result-object v2

    new-instance v3, Lnfq;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lnfq;-><init>(Lqav;I)V

    .line 23
    invoke-virtual {v2, v3}, Lantr;->ac(Lanvv;)Lanva;

    .line 24
    invoke-virtual {v1}, Lantr;->n()Lantr;

    move-result-object v2

    sget-object v3, Lngz;->h:Lngz;

    .line 25
    invoke-virtual {v2, v3}, Lantr;->R(Lanvy;)Lantr;

    move-result-object v2

    new-instance v3, Leox;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Leox;-><init>(Lqav;I)V

    .line 26
    invoke-virtual {v2, v3}, Lantr;->w(Lanvz;)Lantr;

    move-result-object v2

    new-instance v3, Lnfq;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lnfq;-><init>(Lqav;I)V

    .line 27
    invoke-virtual {v2, v3}, Lantr;->ac(Lanvv;)Lanva;

    .line 28
    invoke-virtual {v1}, Lantr;->n()Lantr;

    move-result-object v1

    new-instance v2, Lnfq;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lnfq;-><init>(Lqav;I)V

    .line 29
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final c(Lqab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqav;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqav;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final e(Lj$/util/function/Consumer;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqab;

    .line 2
    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lqav;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqab;

    .line 4
    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
