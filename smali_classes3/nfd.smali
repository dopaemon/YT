.class public final Lnfd;
.super Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;
.source "PG"


# instance fields
.field public final a:Lniz;

.field public final b:Lnix;

.field public c:Z

.field public d:Lkvn;

.field private final e:Ljava/util/ArrayList;

.field private f:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private h:J

.field private i:Z

.field private j:Lanva;

.field private k:Lkvn;

.field private l:Lkvn;


# direct methods
.method public constructor <init>(Lamxl;Lniz;Lnix;Lkvn;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;-><init>()V

    iput-object p2, p0, Lnfd;->a:Lniz;

    iput-object p3, p0, Lnfd;->b:Lnix;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lnfd;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Lamxl;->av()Ladcs;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p1}, Lamxl;->av()Ladcs;

    move-result-object p5

    invoke-static {p5}, Lkvn;->A(Ladcs;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    move-result-object p5

    iput-object p5, p0, Lnfd;->f:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 4
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lamxl;->aw()Ladcs;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 6
    invoke-virtual {p1}, Lamxl;->aw()Ladcs;

    move-result-object p5

    invoke-static {p5}, Lkvn;->A(Ladcs;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    move-result-object p5

    iput-object p5, p0, Lnfd;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 7
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p5, p0, Lnfd;->f:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    if-eqz p5, :cond_6

    iget-object p5, p0, Lnfd;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    if-eqz p5, :cond_6

    new-instance p2, Ladcs;

    .line 9
    invoke-direct {p2}, Ladcs;-><init>()V

    const/16 p5, 0x8

    .line 10
    invoke-virtual {p1, p5}, Ladcs;->b(I)I

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_2

    iget p7, p1, Lamxl;->a:I

    add-int/2addr p5, p7

    invoke-virtual {p1, p5}, Ladcs;->a(I)I

    move-result p5

    iget-object p7, p1, Lamxl;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p2, p5, p7}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    move-object p2, p6

    :goto_0
    iget-object p5, p3, Lnix;->i:Lnjf;

    .line 12
    invoke-virtual {p4, p2, p5}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object p2

    iput-object p2, p0, Lnfd;->k:Lkvn;

    new-instance p2, Ladcs;

    .line 13
    invoke-direct {p2}, Ladcs;-><init>()V

    const/16 p5, 0xa

    .line 14
    invoke-virtual {p1, p5}, Ladcs;->b(I)I

    move-result p5

    if-eqz p5, :cond_3

    iget p7, p1, Lamxl;->a:I

    add-int/2addr p5, p7

    invoke-virtual {p1, p5}, Ladcs;->a(I)I

    move-result p5

    iget-object p7, p1, Lamxl;->b:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p2, p5, p7}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_3
    move-object p2, p6

    :goto_1
    iget-object p5, p3, Lnix;->i:Lnjf;

    .line 16
    invoke-virtual {p4, p2, p5}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object p2

    iput-object p2, p0, Lnfd;->l:Lkvn;

    new-instance p2, Ladcs;

    .line 17
    invoke-direct {p2}, Ladcs;-><init>()V

    const/16 p5, 0xc

    .line 18
    invoke-virtual {p1, p5}, Ladcs;->b(I)I

    move-result p5

    if-eqz p5, :cond_4

    iget p6, p1, Lamxl;->a:I

    add-int/2addr p5, p6

    invoke-virtual {p1, p5}, Ladcs;->a(I)I

    move-result p5

    iget-object p6, p1, Lamxl;->b:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p2, p5, p6}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    move-object p6, p2

    :cond_4
    iget-object p2, p3, Lnix;->i:Lnjf;

    .line 20
    invoke-virtual {p4, p6, p2}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object p2

    iput-object p2, p0, Lnfd;->d:Lkvn;

    const/16 p2, 0xe

    .line 21
    invoke-virtual {p1, p2}, Ladcs;->b(I)I

    move-result p2

    const-wide/16 p3, 0x0

    if-eqz p2, :cond_5

    iget-object p5, p1, Lamxl;->b:Ljava/nio/ByteBuffer;

    iget p1, p1, Lamxl;->a:I

    add-int/2addr p2, p1

    .line 22
    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    int-to-long p1, p1

    const-wide p5, 0xffffffffL

    and-long/2addr p1, p5

    goto :goto_2

    :cond_5
    move-wide p1, p3

    .line 21
    :goto_2
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lnfd;->h:J

    return-void

    .line 8
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final criteriaMatched(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    iget-object v4, p0, Lnfd;->f:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 3
    invoke-static {v3, v4}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v3, p0, Lnfd;->i:Z

    if-nez v3, :cond_5

    const/4 v3, 0x1

    iput-boolean v3, p0, Lnfd;->i:Z

    iget-object v4, p0, Lnfd;->k:Lkvn;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lnfd;->a:Lniz;

    .line 4
    invoke-virtual {v4}, Lkvn;->H()Lalxp;

    move-result-object v4

    iget-object v6, p0, Lnfd;->b:Lnix;

    invoke-interface {v5, v4, v6}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object v4

    invoke-static {}, Laotr;->c()Lanum;

    move-result-object v5

    invoke-virtual {v4, v5}, Lantl;->B(Lanum;)Lantl;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lantl;->Q()Lanva;

    :cond_1
    iget-object v4, p0, Lnfd;->d:Lkvn;

    if-eqz v4, :cond_5

    iget-wide v4, p0, Lnfd;->h:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {v4, v5, v6}, Lanuc;->an(JLjava/util/concurrent/TimeUnit;)Lanuc;

    move-result-object v4

    new-instance v5, Lnfq;

    invoke-direct {v5, p0, v3}, Lnfq;-><init>(Lnfd;I)V

    .line 7
    invoke-virtual {v4, v5}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v3

    iput-object v3, p0, Lnfd;->j:Lanva;

    iget-object v4, p0, Lnfd;->b:Lnix;

    iget-object v4, v4, Lnix;->i:Lnjf;

    iget-object v4, v4, Lnjf;->f:Lanwb;

    if-eqz v4, :cond_5

    .line 8
    invoke-interface {v4, v3}, Lanwb;->d(Lanva;)Z

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lnfd;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 9
    invoke-static {v3, v4}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lnfd;->j:Lanva;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-static {v3}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-boolean v3, p0, Lnfd;->i:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lnfd;->c:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lnfd;->l:Lkvn;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lnfd;->a:Lniz;

    .line 11
    invoke-virtual {v3}, Lkvn;->H()Lalxp;

    move-result-object v3

    iget-object v5, p0, Lnfd;->b:Lnix;

    invoke-interface {v4, v3, v5}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lantl;->Q()Lanva;

    :cond_4
    iput-boolean v1, p0, Lnfd;->i:Z

    iput-boolean v1, p0, Lnfd;->c:Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final getCriteriaList()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lnfd;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
