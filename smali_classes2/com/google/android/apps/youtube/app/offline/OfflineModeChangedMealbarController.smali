.class public Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;
.implements Leif;
.implements Lrmy;


# instance fields
.field public final a:Lfox;

.field public final b:Lrqc;

.field public final c:Lenf;

.field public final d:Lkcs;

.field public final e:Landroid/os/Handler;

.field public f:I

.field public g:Z

.field private final h:Landroid/content/Context;

.field private final i:Lyqq;

.field private final j:Lfhy;

.field private final k:Lzwd;

.field private final l:Lujm;

.field private final m:Lept;

.field private final n:Lrmv;

.field private final o:Lyqu;

.field private p:Lanva;

.field private q:Lzwf;

.field private r:Laljx;

.field private s:I

.field private final t:Ldrj;

.field private final u:Lkvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyqq;Lfhy;Lfox;Lqtk;Lzwd;Lujm;Lrqc;Lenf;Lept;Ldrj;Lkcs;Lrmv;Lyqu;Lkvm;[B[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->h:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->i:Lyqq;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->j:Lfhy;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->a:Lfox;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->k:Lzwd;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->l:Lujm;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->b:Lrqc;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->c:Lenf;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->m:Lept;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->t:Ldrj;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->d:Lkcs;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->n:Lrmv;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->o:Lyqu;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->u:Lkvm;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->e:Landroid/os/Handler;

    move-object v1, p5

    .line 2
    invoke-virtual {p5, p0}, Lqtk;->k(Leif;)V

    return-void
.end method

.method private final n()Lzwe;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->k:Lzwd;

    invoke-interface {v0}, Lzwd;->l()Lzwe;

    move-result-object v0

    const v1, 0x7f0803f7

    .line 2
    invoke-virtual {v0, v1}, Lzwe;->e(I)Lzwe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->h:Landroid/content/Context;

    const v2, 0x7f140662

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzwe;->b:Ljava/lang/CharSequence;

    const v1, 0x97d5

    .line 4
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    iput-object v1, v0, Lzwe;->k:Lukm;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lzwe;->i(Z)V

    return-object v0
.end method

.method private final o(Lukm;)Laljx;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->s:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->l:Lujm;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->s:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->s:I

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lujn;->h(Ljava/lang/Object;Lukm;I)Laljx;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final j()Lzwf;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->j:Lfhy;

    invoke-interface {v0}, Lfhy;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->m:Lept;

    .line 2
    invoke-virtual {v1}, Lept;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->g:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->c:Lenf;

    .line 3
    invoke-interface {v1}, Lenf;->j()Lenv;

    move-result-object v1

    invoke-virtual {v1}, Lenv;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->t:Ldrj;

    iget-object v0, v0, Ldrj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Lkco;->i()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    .line 5
    invoke-interface {v0}, Lkco;->j()Lkap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lkap;->h:Leth;

    .line 6
    invoke-virtual {v0}, Leth;->c()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->m:Lept;

    .line 8
    invoke-virtual {v1, v0}, Lept;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->j:Lfhy;

    .line 9
    invoke-interface {v1}, Lfhy;->f()Lfho;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lehw;

    if-eqz v2, :cond_3

    .line 11
    check-cast v1, Lehw;

    invoke-interface {v1}, Lehw;->a()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->u:Lkvm;

    .line 12
    invoke-virtual {v1, v0}, Lkvm;->L(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 14
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 15
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laent;

    iget-object v0, v0, Laent;->c:Ljava/lang/String;

    const-string v1, "FElibrary"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 7
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->m:Lept;

    .line 17
    invoke-virtual {v0}, Lept;->c()Z

    move-result v0

    const v1, 0x7f140656

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->m:Lept;

    .line 25
    invoke-virtual {v0}, Lept;->l()Z

    move-result v0

    if-eq v2, v0, :cond_5

    const v3, 0x7f140658

    goto :goto_1

    :cond_5
    const v3, 0x7f140659

    :goto_1
    if-eq v2, v0, :cond_6

    const v0, 0x7f140661

    goto :goto_2

    :cond_6
    const v0, 0x7f14065f

    .line 26
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->n()Lzwe;

    move-result-object v2

    const v4, 0x7f0802ad

    .line 27
    invoke-virtual {v2, v4}, Lzwe;->e(I)Lzwe;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->h:Landroid/content/Context;

    .line 28
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lzwe;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->h:Landroid/content/Context;

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lzwe;->c:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->h:Landroid/content/Context;

    const v3, 0x7f14065d

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lguw;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lguw;-><init>(Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;I)V

    .line 31
    invoke-virtual {v2, v0, v3}, Lzwe;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lzwe;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->h:Landroid/content/Context;

    .line 32
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lguw;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lguw;-><init>(Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;I)V

    .line 33
    invoke-virtual {v0, v1, v2}, Lzwe;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lzwe;

    move-result-object v0

    const v1, 0xca38

    .line 34
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    iput-object v1, v0, Lzwe;->k:Lukm;

    .line 35
    invoke-virtual {v0}, Lzwe;->f()Lzwf;

    move-result-object v0

    return-object v0

    .line 18
    :cond_7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->n()Lzwe;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->h:Landroid/content/Context;

    const v4, 0x7f140655

    .line 19
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lzwe;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->h:Landroid/content/Context;

    const v4, 0x7f140654

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lhdt;

    invoke-direct {v4, p0, v2}, Lhdt;-><init>(Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;I)V

    .line 21
    invoke-virtual {v0, v3, v4}, Lzwe;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lzwe;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->h:Landroid/content/Context;

    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhdt;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhdt;-><init>(Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;I)V

    .line 23
    invoke-virtual {v0, v1, v2}, Lzwe;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lzwe;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lzwe;->f()Lzwf;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->q:Lzwf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->k:Lzwd;

    invoke-interface {v1, v0}, Lzwd;->m(Lzwf;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->q:Lzwf;

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->r:Laljx;

    if-nez v0, :cond_0

    const-string v0, "Missing offline mealbar visual element"

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->l:Lujm;

    .line 2
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    .line 3
    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    invoke-direct {v1, p1}, Lujl;-><init>(Lukm;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lujn;->G(ILukk;Lahls;)V

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lxoy;

    .line 2
    invoke-virtual {p2}, Lxoy;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->g:Z

    return-object v0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
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

    .line 1
    const-class p1, Lxoy;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public final m(Lzwf;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->k:Lzwd;

    invoke-interface {v0, p1}, Lzwd;->n(Lzwf;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->g:Z

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->q:Lzwf;

    iget-object p1, p1, Lzwf;->m:Lukm;

    if-eqz p1, :cond_3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->o(Lukm;)Laljx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->r:Laljx;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->l:Lujm;

    .line 3
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->r:Laljx;

    invoke-static {v0}, Lxno;->K(Laljx;)Lukk;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->r:Laljx;

    if-nez p1, :cond_0

    const-string p1, "Missing offline mealbar visual element"

    .line 5
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->m:Lept;

    .line 6
    invoke-virtual {v0}, Lept;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xca3a

    .line 7
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x97d7

    .line 8
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    .line 9
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->o(Lukm;)Laljx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->m:Lept;

    .line 10
    invoke-virtual {v1}, Lept;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0xca39

    .line 11
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v1, 0x97d6

    .line 12
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    .line 13
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->o(Lukm;)Laljx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->l:Lujm;

    .line 14
    invoke-interface {v2}, Lujm;->oC()Lujn;

    move-result-object v2

    invoke-static {v0}, Lxno;->K(Laljx;)Lukk;

    move-result-object v0

    invoke-static {p1}, Lxno;->K(Laljx;)Lukk;

    move-result-object v3

    .line 15
    invoke-interface {v2, v0, v3}, Lujn;->m(Lukk;Lukk;)V

    invoke-static {v1}, Lxno;->K(Laljx;)Lukk;

    move-result-object v0

    invoke-static {p1}, Lxno;->K(Laljx;)Lukk;

    move-result-object p1

    .line 16
    invoke-interface {v2, v0, p1}, Lujn;->m(Lukk;Lukk;)V

    :cond_3
    return-void
.end method

.method public final nA(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->c:Lenf;

    invoke-interface {p1}, Lenf;->j()Lenv;

    move-result-object p1

    invoke-virtual {p1}, Lenv;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->i:Lyqq;

    invoke-virtual {p1}, Lyqq;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->j()Lzwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->m(Lzwf;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->k()V

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->o:Lyqu;

    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->m:Ljava/lang/Object;

    new-instance v0, Lhbz;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lhbz;-><init>(Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;I)V

    sget-object v1, Lgps;->h:Lgps;

    check-cast p1, Lantr;

    .line 2
    invoke-virtual {p1, v0, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->p:Lanva;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->n:Lrmv;

    .line 3
    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->p:Lanva;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->p:Lanva;

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->n:Lrmv;

    .line 2
    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method
