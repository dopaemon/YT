.class public final Lnfc;
.super Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lniz;

.field private final c:Lnix;

.field private final d:Lkvn;


# direct methods
.method public constructor <init>(Lamxg;Lniz;Lnix;Lkvn;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;-><init>()V

    iput-object p2, p0, Lnfc;->b:Lniz;

    iput-object p3, p0, Lnfc;->c:Lnix;

    new-instance p2, Ladcs;

    invoke-direct {p2}, Ladcs;-><init>()V

    const/4 p5, 0x4

    .line 2
    invoke-virtual {p1, p5}, Ladcs;->b(I)I

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    iget p7, p1, Lamxg;->a:I

    add-int/2addr p5, p7

    invoke-virtual {p1, p5}, Ladcs;->a(I)I

    move-result p5

    iget-object p7, p1, Lamxg;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p2, p5, p7}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object p2, p6

    :goto_0
    new-instance p5, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lnfc;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    iput-object p6, p0, Lnfc;->d:Lkvn;

    return-void

    .line 5
    :cond_1
    invoke-static {p2}, Lkvn;->A(Ladcs;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    move-result-object p2

    .line 6
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Ladcs;

    .line 7
    invoke-direct {p2}, Ladcs;-><init>()V

    const/4 p5, 0x6

    .line 8
    invoke-virtual {p1, p5}, Ladcs;->b(I)I

    move-result p5

    if-eqz p5, :cond_2

    iget p6, p1, Lamxg;->a:I

    add-int/2addr p5, p6

    invoke-virtual {p1, p5}, Ladcs;->a(I)I

    move-result p5

    iget-object p1, p1, Lamxg;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p2, p5, p1}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    move-object p6, p2

    :cond_2
    iget-object p1, p3, Lnix;->i:Lnjf;

    .line 10
    invoke-virtual {p4, p6, p1}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object p1

    iput-object p1, p0, Lnfc;->d:Lkvn;

    return-void
.end method


# virtual methods
.method public final criteriaMatched(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnfc;->d:Lkvn;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnfc;->b:Lniz;

    invoke-virtual {p1}, Lkvn;->H()Lalxp;

    move-result-object p1

    iget-object v1, p0, Lnfc;->c:Lnix;

    invoke-interface {v0, p1, v1}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    :cond_0
    return-void
.end method

.method public final getCriteriaList()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lnfc;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
