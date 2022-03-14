.class public final Lhzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyiu;
.implements Lyaf;
.implements Lyfm;
.implements Lhtl;
.implements Lrmy;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public final a:Lhzk;

.field public final b:Lamxz;

.field public final c:Lzcg;

.field public final d:Lujn;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public final i:Ltww;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Lssn;

.field private final q:Lwqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa8

    const-string v1, "products_in_video"

    .line 1
    invoke-static {v0, v1}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzl;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhzk;Lamxz;Lzcg;Lujn;Ltww;Lssn;Lwqu;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzl;->a:Lhzk;

    iput-object p2, p0, Lhzl;->b:Lamxz;

    iput-object p3, p0, Lhzl;->c:Lzcg;

    iput-object p4, p0, Lhzl;->d:Lujn;

    iput-object p5, p0, Lhzl;->i:Ltww;

    iput-object p7, p0, Lhzl;->q:Lwqu;

    iput-object p6, p0, Lhzl;->p:Lssn;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method private final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhzl;->o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lhzl;->o:Z

    invoke-virtual {p0}, Lhzl;->c()V

    :cond_0
    return-void
.end method

.method private final w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhzl;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lhzl;->k:Z

    invoke-virtual {p0}, Lhzl;->u()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhzl;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lhzl;->l:Z

    invoke-virtual {p0}, Lhzl;->u()V

    :cond_0
    return-void
.end method

.method public final b(III)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lhzl;->w(Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhzl;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Lhzl;->j:Ljava/lang/String;

    invoke-static {v0}, Lajmk;->d(Ljava/lang/String;)Lajmj;

    move-result-object v0

    iget-boolean v1, p0, Lhzl;->o:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lajmj;->e:Ladox;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lajmm;

    sget-object v3, Lajmm;->a:Lajmm;

    iget v3, v2, Lajmm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lajmm;->b:I

    iput-boolean v1, v2, Lajmm;->e:Z

    iget-boolean v1, p0, Lhzl;->g:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lajmj;->e:Ladox;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lajmm;

    iget v3, v2, Lajmm;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lajmm;->b:I

    iput-boolean v1, v2, Lajmm;->f:Z

    iget v1, p0, Lhzl;->h:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajmj;->b(Ljava/lang/Integer;)V

    iget-object v1, p0, Lhzl;->p:Lssn;

    iget-object v2, p0, Lhzl;->q:Lwqu;

    .line 9
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-interface {v1, v2}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lsuk;->c()Lsur;

    move-result-object v1

    invoke-interface {v1, v0}, Lsur;->k(Lriy;)V

    invoke-interface {v1}, Lsur;->b()Lantl;

    move-result-object v0

    invoke-virtual {v0}, Lantl;->Q()Lanva;

    :cond_0
    return-void
.end method

.method public final d(FZ)V
    .locals 0

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lhzl;->w(Z)V

    return-void
.end method

.method public final h(IJ)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lhzl;->m:Z

    if-eq p1, p2, :cond_2

    iput-boolean p2, p0, Lhzl;->m:Z

    invoke-virtual {p0}, Lhzl;->u()V

    :cond_2
    return-void
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p3, p1, :cond_10

    if-eqz p3, :cond_d

    if-eq p3, v2, :cond_5

    if-eq p3, v1, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lxqm;

    .line 2
    invoke-virtual {p2}, Lxqm;->e()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lhzl;->h:I

    if-ne p1, p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iput p2, p0, Lhzl;->h:I

    .line 3
    invoke-virtual {p0}, Lhzl;->c()V

    return-object v3

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lxql;

    .line 5
    invoke-virtual {p2}, Lxql;->c()Lylj;

    move-result-object p1

    sget-object p2, Lylj;->i:Lylj;

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-boolean p1, p0, Lhzl;->f:Z

    if-ne p1, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iput-boolean v2, p0, Lhzl;->f:Z

    .line 6
    invoke-virtual {p0}, Lhzl;->u()V

    return-object v3

    .line 7
    :cond_5
    check-cast p2, Lxqb;

    .line 8
    invoke-virtual {p2}, Lxqb;->c()Lylg;

    move-result-object p1

    sget-object p3, Lylg;->e:Lylg;

    if-eq p1, p3, :cond_7

    :cond_6
    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    .line 9
    :cond_7
    invoke-virtual {p2}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lajfu;

    if-eqz p1, :cond_6

    iget p2, p1, Lajfu;->b:I

    const/high16 p3, 0x2000000

    and-int/2addr p2, p3

    if-eqz p2, :cond_6

    iget-object p2, p1, Lajfu;->r:Lajst;

    if-nez p2, :cond_9

    .line 10
    sget-object p2, Lajst;->a:Lajst;

    .line 11
    :cond_9
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 12
    invoke-virtual {p2, p3}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    iget-object p1, p1, Lajfu;->r:Lajst;

    if-nez p1, :cond_b

    sget-object p1, Lajst;->a:Lajst;

    :cond_b
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 13
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafup;

    new-instance p2, Lzkz;

    .line 14
    invoke-direct {p2}, Lzkz;-><init>()V

    iget-object p3, p0, Lhzl;->d:Lujn;

    .line 15
    invoke-virtual {p2, p3}, Lujp;->a(Lujn;)V

    iget-object p3, p0, Lhzl;->b:Lamxz;

    .line 16
    invoke-interface {p3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzdd;

    .line 17
    invoke-static {p1}, Lzce;->a(Lafup;)Lzce;

    move-result-object p1

    iget-object p3, p0, Lhzl;->c:Lzcg;

    .line 18
    invoke-virtual {p3, p2, p1}, Lzcg;->b(Lzkz;Lzce;)V

    iget-object p1, p0, Lhzl;->a:Lhzk;

    .line 19
    invoke-virtual {p1}, Lhzk;->removeAllViews()V

    iget-object p1, p0, Lhzl;->a:Lhzk;

    iget-object p2, p0, Lhzl;->c:Lzcg;

    .line 20
    invoke-virtual {p2}, Lzcg;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhzk;->addView(Landroid/view/View;)V

    .line 8
    :goto_2
    iget-boolean p1, p0, Lhzl;->e:Z

    if-ne p1, v2, :cond_c

    goto :goto_4

    :cond_c
    iput-boolean v2, p0, Lhzl;->e:Z

    .line 21
    invoke-virtual {p0}, Lhzl;->u()V

    return-object v3

    .line 22
    :cond_d
    check-cast p2, Lxpb;

    .line 23
    invoke-virtual {p2}, Lxpb;->c()Lyla;

    move-result-object p1

    sget-object p2, Lyla;->c:Lyla;

    if-ne p1, p2, :cond_e

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    :goto_3
    iget-boolean p1, p0, Lhzl;->g:Z

    if-ne p1, v2, :cond_f

    goto :goto_4

    :cond_f
    iput-boolean v2, p0, Lhzl;->g:Z

    .line 24
    invoke-virtual {p0}, Lhzl;->c()V

    return-object v3

    :cond_10
    const/4 p1, 0x4

    new-array v3, p1, [Ljava/lang/Class;

    .line 1
    const-class p1, Lxpb;

    aput-object p1, v3, v4

    const-class p1, Lxqb;

    aput-object p1, v3, v2

    const-class p1, Lxql;

    aput-object p1, v3, v1

    const-class p1, Lxqm;

    aput-object p1, v3, v0

    :goto_4
    return-object v3
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lenv;)V
    .locals 0

    return-void
.end method

.method public final synthetic nQ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final nY(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lhzl;->v(Z)V

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oa(Lrxv;)V
    .locals 0

    return-void
.end method

.method public final synthetic ob(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final t(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lhzl;->v(Z)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhzl;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhzl;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhzl;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhzl;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhzl;->m:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, Lhzl;->n:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, Lhzl;->n:Z

    iget-object v0, p0, Lhzl;->a:Lhzk;

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lhzl;->c()V

    :cond_1
    return-void
.end method
