.class public final Ljtt;
.super Ljqo;
.source "PG"

# interfaces
.implements Lyqs;


# instance fields
.field public final d:Lsuk;

.field public final e:Lsrw;

.field public f:Labrk;

.field public g:Labrk;

.field private final h:Laouj;

.field private i:Ljrg;

.field private final j:Lamxz;

.field private final k:Lzcg;

.field private final l:Lujn;

.field private final m:Ljsq;

.field private final n:Lyqu;

.field private final o:Lanuz;

.field private final p:Lanum;


# direct methods
.method public constructor <init>(Lzcg;Lamxz;Laouj;Lssn;Lwqu;Lujn;Lizo;Lsrw;Lyqu;Lanum;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Ljqo;-><init>(Lujn;)V

    sget-object p11, Labqj;->a:Labqj;

    iput-object p11, p0, Ljtt;->f:Labrk;

    iput-object p11, p0, Ljtt;->g:Labrk;

    iput-object p3, p0, Ljtt;->h:Laouj;

    iput-object p2, p0, Ljtt;->j:Lamxz;

    .line 2
    invoke-interface {p5}, Lwqu;->c()Lwqt;

    move-result-object p2

    invoke-interface {p4, p2}, Lssn;->a(Lwqt;)Lssm;

    move-result-object p2

    iput-object p2, p0, Ljtt;->d:Lsuk;

    iput-object p1, p0, Ljtt;->k:Lzcg;

    iput-object p6, p0, Ljtt;->l:Lujn;

    .line 3
    invoke-virtual {p7, p6}, Lizo;->f(Lujn;)Ljsq;

    move-result-object p1

    iput-object p1, p0, Ljtt;->m:Ljsq;

    iput-object p9, p0, Ljtt;->n:Lyqu;

    iput-object p8, p0, Ljtt;->e:Lsrw;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Ljtt;->o:Lanuz;

    iput-object p10, p0, Ljtt;->p:Lanum;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    return-void
.end method

.method public final G(Laezv;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljtt;->m:Ljsq;

    invoke-virtual {p1}, Ljsq;->a()V

    iget-object p1, p0, Ljtt;->o:Lanuz;

    iget-object v0, p0, Ljtt;->n:Lyqu;

    .line 2
    invoke-virtual {p0, v0}, Ljtt;->kQ(Lyqu;)[Lanva;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljtt;->o:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Ljqo;->b:Lafxg;

    if-nez v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Ljtt;->d:Lsuk;

    .line 2
    invoke-interface {v1}, Lsuk;->c()Lsur;

    move-result-object v1

    iget-object v0, v0, Lafxg;->g:Lafxe;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lafxe;->a:Lafxe;

    :cond_1
    iget v2, v0, Lafxe;->b:I

    const v3, 0x92f9be1

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lafxe;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lakri;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lakri;->a:Lakri;

    .line 4
    :goto_0
    iget-object v0, v0, Lakri;->c:Lakrh;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lakrh;->a:Lakrh;

    :cond_3
    iget v2, v0, Lakrh;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object v2, v0, Lakrh;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v2}, Lsur;->g(Ljava/lang/String;)V

    :cond_4
    iget v2, v0, Lakrh;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lakrh;->d:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Lsur;->g(Ljava/lang/String;)V

    :cond_5
    iget v2, v0, Lakrh;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v2, v0, Lakrh;->e:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2}, Lsur;->g(Ljava/lang/String;)V

    :cond_6
    iget v2, v0, Lakrh;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    iget-object v2, v0, Lakrh;->f:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Lsur;->g(Ljava/lang/String;)V

    :cond_7
    iget v2, v0, Lakrh;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    iget-object v0, v0, Lakrh;->g:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v0}, Lsur;->g(Ljava/lang/String;)V

    .line 12
    :cond_8
    invoke-virtual {p0, v1}, Ljtt;->b(Lsur;)V

    .line 13
    invoke-interface {v1}, Lsur;->b()Lantl;

    move-result-object v0

    invoke-virtual {v0}, Lantl;->T()V

    .line 1
    :goto_1
    iget-object v0, p0, Ljtt;->m:Ljsq;

    .line 14
    invoke-virtual {v0}, Ljsq;->b()V

    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtt;->m:Ljsq;

    invoke-virtual {v0}, Ljsq;->c()V

    return-void
.end method

.method public final L(Laezv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtt;->m:Ljsq;

    invoke-virtual {v0, p1}, Ljsq;->d(Laezv;)V

    return-void
.end method

.method public final O(Ljri;)V
    .locals 0

    return-void
.end method

.method public final b(Lsur;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtt;->f:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtt;->f:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laksa;

    .line 3
    invoke-virtual {v0}, Laksa;->getSegmentsData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laksb;

    iget-object v1, v1, Laksb;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1}, Lsur;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljtt;->k:Lzcg;

    invoke-virtual {v0}, Lzcg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljrg;
    .locals 1

    iget-object v0, p0, Ljtt;->i:Ljrg;

    return-object v0
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->f:Ljava/lang/Object;

    check-cast v1, Lantr;

    .line 2
    invoke-virtual {v1}, Lantr;->L()Lantr;

    move-result-object v1

    iget-object v2, p0, Ljtt;->p:Lanum;

    .line 3
    invoke-virtual {v1, v2}, Lantr;->J(Lanum;)Lantr;

    move-result-object v1

    new-instance v2, Ljqg;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Ljqg;-><init>(Ljtt;I)V

    sget-object v3, Lixk;->m:Lixk;

    .line 4
    invoke-virtual {v1, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->k:Ljava/lang/Object;

    new-instance v1, Ljts;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljts;-><init>(Ljtt;I)V

    sget-object v3, Lixk;->m:Lixk;

    check-cast p1, Lantr;

    .line 6
    invoke-virtual {p1, v1, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public final l(Lzla;)V
    .locals 0

    return-void
.end method

.method public final r(Lafxg;Lahls;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    iget-object v0, p1, Lafxg;->g:Lafxe;

    if-nez v0, :cond_1

    sget-object v0, Lafxe;->a:Lafxe;

    :cond_1
    iget v1, v0, Lafxe;->b:I

    const v2, 0x92f9be1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lafxe;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lakri;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lakri;->a:Lakri;

    .line 2
    :goto_0
    iget-object v0, v0, Lakri;->b:Lajst;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lajst;->a:Lajst;

    .line 5
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 6
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lafxg;->f:Lafxf;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lafxf;->a:Lafxf;

    :cond_4
    iget v0, v0, Lafxf;->b:I

    const v1, 0x8441ccc

    if-ne v0, v1, :cond_13

    .line 8
    invoke-super {p0, p1, p2}, Ljqo;->r(Lafxg;Lahls;)V

    iget-object v0, p1, Lafxg;->f:Lafxf;

    if-nez v0, :cond_5

    sget-object v0, Lafxf;->a:Lafxf;

    :cond_5
    iget v3, v0, Lafxf;->b:I

    if-ne v3, v1, :cond_8

    iget-object v3, p0, Ljtt;->i:Ljrg;

    .line 9
    instance-of v4, v3, Ljsn;

    if-eqz v4, :cond_6

    iget-object v0, v0, Lafxf;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lafxi;

    check-cast v3, Ljsn;

    .line 11
    invoke-virtual {v3, v0}, Ljsn;->t(Lafxi;)V

    goto :goto_2

    .line 24
    :cond_6
    iget-object v3, p0, Ljtt;->h:Laouj;

    .line 12
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljsn;

    iget v4, v0, Lafxf;->b:I

    if-ne v4, v1, :cond_7

    iget-object v0, v0, Lafxf;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lafxi;

    goto :goto_1

    .line 14
    :cond_7
    sget-object v0, Lafxi;->a:Lafxi;

    .line 15
    :goto_1
    invoke-virtual {v3, v0}, Ljsn;->t(Lafxi;)V

    iget-object v0, p0, Ljqo;->a:Lujn;

    iput-object v0, v3, Ljsn;->i:Lujn;

    iput-object v3, p0, Ljtt;->i:Ljrg;

    .line 11
    :cond_8
    :goto_2
    iget-object v0, p1, Lafxg;->g:Lafxe;

    if-nez v0, :cond_9

    sget-object v0, Lafxe;->a:Lafxe;

    :cond_9
    iget v1, v0, Lafxe;->b:I

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Lafxe;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Lakri;

    goto :goto_3

    .line 24
    :cond_a
    sget-object v1, Lakri;->a:Lakri;

    .line 16
    :goto_3
    iget-object v1, v1, Lakri;->b:Lajst;

    if-nez v1, :cond_b

    sget-object v1, Lajst;->a:Lajst;

    :cond_b
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 17
    invoke-virtual {v1, v3}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    .line 33
    :cond_c
    iget-object v1, p0, Ljtt;->j:Lamxz;

    .line 18
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdd;

    iget v1, v0, Lafxe;->b:I

    if-ne v1, v2, :cond_d

    iget-object v0, v0, Lafxe;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, Lakri;

    goto :goto_4

    .line 24
    :cond_d
    sget-object v0, Lakri;->a:Lakri;

    .line 19
    :goto_4
    iget-object v0, v0, Lakri;->b:Lajst;

    if-nez v0, :cond_e

    sget-object v0, Lajst;->a:Lajst;

    :cond_e
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 20
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafup;

    .line 21
    invoke-static {v0}, Lzce;->a(Lafup;)Lzce;

    move-result-object v0

    new-instance v1, Lzkz;

    .line 22
    invoke-direct {v1}, Lzkz;-><init>()V

    iget-object v3, p0, Ljtt;->l:Lujn;

    .line 23
    invoke-virtual {v1, v3}, Lujp;->a(Lujn;)V

    iget-object v3, p0, Ljtt;->k:Lzcg;

    .line 24
    invoke-virtual {v3, v1, v0}, Lzcg;->b(Lzkz;Lzce;)V

    .line 17
    :goto_5
    iget-object v0, p0, Ljtt;->m:Ljsq;

    .line 25
    invoke-virtual {v0, p1, p2}, Ljsq;->f(Lafxg;Lahls;)V

    iget-object p1, p0, Ljqo;->b:Lafxg;

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    iget-object p1, p1, Lafxg;->g:Lafxe;

    if-nez p1, :cond_10

    sget-object p1, Lafxe;->a:Lafxe;

    :cond_10
    iget p2, p1, Lafxe;->b:I

    if-ne p2, v2, :cond_11

    iget-object p1, p1, Lafxe;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Lakri;

    goto :goto_6

    .line 33
    :cond_11
    sget-object p1, Lakri;->a:Lakri;

    .line 26
    :goto_6
    iget-object p1, p1, Lakri;->c:Lakrh;

    if-nez p1, :cond_12

    .line 27
    sget-object p1, Lakrh;->a:Lakrh;

    :cond_12
    iget p2, p1, Lakrh;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_13

    iget-object p2, p0, Ljtt;->o:Lanuz;

    iget-object v0, p0, Ljtt;->d:Lsuk;

    iget-object p1, p1, Lakrh;->f:Ljava/lang/String;

    .line 28
    invoke-interface {v0, p1}, Lsuk;->i(Ljava/lang/String;)Lanuc;

    move-result-object p1

    sget-object v0, Ljfs;->k:Ljfs;

    .line 29
    invoke-virtual {p1, v0}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    sget-object v0, Ljsi;->g:Ljsi;

    .line 30
    invoke-virtual {p1, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    const-class v0, Laksa;

    .line 31
    invoke-virtual {p1, v0}, Lanuc;->k(Ljava/lang/Class;)Lanuc;

    move-result-object p1

    new-instance v0, Ljts;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljts;-><init>(Ljtt;I)V

    .line 32
    invoke-virtual {p1, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Lanuz;->d(Lanva;)Z

    :cond_13
    :goto_7
    return-void
.end method
