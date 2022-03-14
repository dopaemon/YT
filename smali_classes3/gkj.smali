.class public final Lgkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlv;
.implements Lglo;


# static fields
.field public static final a:Labwp;

.field public static final b:Lamnk;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lglp;

.field public final e:Z

.field public final f:Lgky;

.field public g:Lzva;

.field public h:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

.field public i:Lwly;

.field public j:Lbp;

.field public k:Lujn;

.field public l:Lajst;

.field public m:Z

.field public final n:Labnl;

.field public o:Lubm;

.field private final p:Lzuw;

.field private final q:Lcaa;

.field private final r:Lcaa;

.field private final s:Lrix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lamnk;->b:Lamnk;

    const v1, 0x7f150251

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lamnk;->c:Lamnk;

    const v3, 0x7f150205

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Labwp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    sput-object v0, Lgkj;->a:Labwp;

    sget-object v0, Lamnk;->b:Lamnk;

    sput-object v0, Lgkj;->b:Lamnk;

    return-void
.end method

.method public constructor <init>(Labnl;Landroid/app/Activity;Lglp;Lspi;Lcaa;Lrix;Lgky;Lcaa;Lzuw;[B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkj;->n:Labnl;

    iput-object p2, p0, Lgkj;->c:Landroid/app/Activity;

    iput-object p3, p0, Lgkj;->d:Lglp;

    iput-object p5, p0, Lgkj;->r:Lcaa;

    iput-object p6, p0, Lgkj;->s:Lrix;

    iput-object p7, p0, Lgkj;->f:Lgky;

    iput-object p8, p0, Lgkj;->q:Lcaa;

    iput-object p9, p0, Lgkj;->p:Lzuw;

    invoke-virtual {p4}, Lspi;->a()Lagix;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p4}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->c:Lahxz;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lahxz;->a:Lahxz;

    :cond_0
    iget-boolean p1, p1, Lahxz;->k:Z

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Lgkj;->e:Z

    return-void
.end method

.method private final g(Ljava/lang/String;I)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lgkj;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgkj;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0323

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b10e5

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private final h(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;Lamnk;Lamnu;Z)V
    .locals 7

    .line 1
    iget-object v0, p3, Lamnu;->instance:Ladpf;

    check-cast v0, Lamnv;

    invoke-virtual {v0}, Lamnv;->i()Lamnt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v1, p3, Lamnu;->instance:Ladpf;

    .line 3
    check-cast v1, Lamnv;

    invoke-virtual {v1}, Lamnv;->i()Lamnt;

    move-result-object v1

    iget v2, v1, Lamnt;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lamnt;->d:Ljava/lang/Object;

    .line 4
    check-cast v1, Lamnj;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lamnj;->a:Lamnj;

    .line 6
    :goto_0
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v4, Lamnj;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lamnj;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lamnj;->b:I

    iput-object v2, v4, Lamnj;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v4, Lamnj;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lamnj;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lamnj;->b:I

    iput-object v2, v4, Lamnj;->e:Ljava/lang/String;

    iget-object v2, p3, Lamnu;->instance:Ladpf;

    .line 13
    check-cast v2, Lamnv;

    invoke-virtual {v2}, Lamnv;->i()Lamnt;

    move-result-object v2

    iget v4, v2, Lamnt;->c:I

    if-ne v4, v3, :cond_1

    iget-object v2, v2, Lamnt;->d:Ljava/lang/Object;

    .line 14
    check-cast v2, Lamnj;

    goto :goto_1

    .line 28
    :cond_1
    sget-object v2, Lamnj;->a:Lamnj;

    .line 14
    :goto_1
    iget-object v2, v2, Lamnj;->f:Lamni;

    if-nez v2, :cond_2

    .line 15
    sget-object v2, Lamni;->b:Lamni;

    .line 16
    :cond_2
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v4, Lamni;

    iget v5, p2, Lamnk;->d:I

    iput v5, v4, Lamni;->d:I

    iget v5, v4, Lamni;->c:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lamni;->c:I

    .line 19
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v4, Lamnj;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lamni;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lamnj;->f:Lamni;

    iget v2, v4, Lamnj;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lamnj;->b:I

    .line 22
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 23
    check-cast v2, Lamnt;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamnj;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamnt;->d:Ljava/lang/Object;

    iput v3, v2, Lamnt;->c:I

    .line 25
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v1, p3, Lamnu;->instance:Ladpf;

    .line 26
    check-cast v1, Lamnv;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamnt;

    invoke-static {v1, v0}, Lamnv;->r(Lamnv;Lamnt;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->b:Ljava/lang/String;

    sget-object v0, Lgkj;->a:Labwp;

    .line 27
    invoke-virtual {v0, p2}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgkj;->g(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lgkj;->c:Landroid/app/Activity;

    iget-object v0, p0, Lgkj;->s:Lrix;

    new-instance v1, Lgkz;

    invoke-direct {v1, p0, p4, v6}, Lgkz;-><init>(Lgkj;ZI)V

    .line 28
    invoke-static {p2, v0, p1, p3, v1}, Lgyl;->au(Landroid/app/Activity;Lrix;Landroid/view/View;Lamnu;Lglk;)V

    return-void
.end method


# virtual methods
.method final a()Lzva;
    .locals 10

    .line 1
    new-instance v9, Lzva;

    iget-object v0, p0, Lgkj;->j:Lbp;

    invoke-static {v0}, Lzuz;->e(Lbp;)Lzuz;

    move-result-object v1

    iget-object v2, p0, Lgkj;->k:Lujn;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const v4, 0xca87

    .line 2
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    const v5, 0xca88

    .line 3
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILukm;Lukm;)V

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Lgbl;

    const/16 v0, 0x14

    invoke-direct {v6, p0, v0}, Lgbl;-><init>(Lgkj;I)V

    sget-object v7, Lboc;->c:Lboc;

    iget-object v8, p0, Lgkj;->p:Lzuw;

    const v4, 0x7f140861

    const v5, 0x7f140862

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lzva;-><init>(Lzuz;Lujn;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lzuw;)V

    return-object v9
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgkj;->h:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->setVisibility(I)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgkj;->r:Lcaa;

    iget-object v1, p0, Lgkj;->l:Lajst;

    iget-object v2, p0, Lgkj;->j:Lbp;

    invoke-virtual {v0, v1, v2}, Lcaa;->D(Lajst;Lahe;)V

    iget-object v0, p0, Lgkj;->h:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->setVisibility(I)V

    iget-object v0, p0, Lgkj;->o:Lubm;

    .line 3
    invoke-virtual {v0}, Lubm;->G()V

    iget-object v0, p0, Lgkj;->k:Lujn;

    new-instance v2, Lujl;

    const v3, 0xffac

    .line 4
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 5
    invoke-interface {v0, v2}, Lujn;->l(Lukk;)V

    .line 6
    sget-object v0, Lamnj;->a:Lamnj;

    .line 7
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v3, Lamnk;->b:Lamnk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lamnk;->c:Lamnk;

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v3, Lamni;->b:Lamni;

    .line 12
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 14
    check-cast v4, Lamni;

    iget-object v5, v4, Lamni;->e:Ladpn;

    .line 15
    invoke-interface {v5}, Ladpn;->c()Z

    move-result v6

    if-nez v6, :cond_0

    .line 16
    invoke-static {v5}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object v5

    iput-object v5, v4, Lamni;->e:Ladpn;

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamnk;

    iget-object v6, v4, Lamni;->e:Ladpn;

    iget v5, v5, Lamnk;->d:I

    .line 18
    invoke-interface {v6, v5}, Ladpn;->g(I)V

    goto :goto_0

    :cond_1
    sget-object v2, Lgkj;->b:Lamnk;

    .line 19
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 20
    check-cast v4, Lamni;

    iget v5, v2, Lamnk;->d:I

    iput v5, v4, Lamni;->d:I

    iget v5, v4, Lamni;->c:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lamni;->c:I

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast v4, Lamnj;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lamni;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lamnj;->f:Lamni;

    iget v3, v4, Lamnj;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Lamnj;->b:I

    .line 24
    invoke-static {}, Lamnv;->j()Lamnu;

    move-result-object v1

    .line 25
    sget-object v3, Lamnt;->a:Lamnt;

    .line 26
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-boolean v4, p0, Lgkj;->m:Z

    .line 27
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 28
    check-cast v5, Lamnt;

    iget v7, v5, Lamnt;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v5, Lamnt;->b:I

    iput-boolean v4, v5, Lamnt;->e:Z

    .line 29
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 30
    check-cast v4, Lamnt;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamnj;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lamnt;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, Lamnt;->c:I

    iget-object v0, p0, Lgkj;->q:Lcaa;

    .line 32
    invoke-virtual {v0}, Lcaa;->A()Z

    move-result v0

    .line 33
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 34
    check-cast v4, Lamnt;

    iget v5, v4, Lamnt;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lamnt;->b:I

    iput-boolean v0, v4, Lamnt;->f:Z

    .line 35
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Lamnu;->instance:Ladpf;

    .line 36
    check-cast v0, Lamnv;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lamnt;

    invoke-static {v0, v3}, Lamnv;->r(Lamnv;Lamnt;)V

    .line 37
    invoke-direct {p0, p1, v2, v1, v6}, Lgkj;->h(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;Lamnk;Lamnu;Z)V

    return-void
.end method

.method public final d(Lamms;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgkj;->k:Lujn;

    new-instance v1, Lujl;

    const v2, 0xffac

    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    .line 3
    invoke-virtual {p1}, Lamms;->c()Lamnv;

    move-result-object v0

    invoke-virtual {v0}, Lamnv;->i()Lamnt;

    move-result-object v0

    iget v1, v0, Lamnt;->c:I

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lamnt;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Lamnj;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lamnj;->a:Lamnj;

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iget-object v3, v0, Lamnj;->d:Ljava/lang/String;

    iget-object v4, v0, Lamnj;->e:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lamnj;->f:Lamni;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lamni;->b:Lamni;

    :cond_1
    new-instance v4, Ladpp;

    iget-object v3, v3, Lamni;->e:Ladpn;

    sget-object v5, Lamni;->a:Ladpo;

    .line 8
    invoke-direct {v4, v3, v5}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    iget-object v0, v0, Lamnj;->f:Lamni;

    if-nez v0, :cond_2

    sget-object v0, Lamni;->b:Lamni;

    :cond_2
    iget v0, v0, Lamni;->d:I

    .line 9
    invoke-static {v0}, Lamnk;->b(I)Lamnk;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lamnk;->a:Lamnk;

    .line 10
    :cond_3
    invoke-static {v4, v0}, Lgks;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnk;

    .line 11
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Lamms;

    invoke-virtual {v3}, Lamms;->c()Lamnv;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    check-cast v3, Lamnu;

    iget-object v4, v3, Lamnu;->instance:Ladpf;

    .line 14
    check-cast v4, Lamnv;

    invoke-virtual {v4}, Lamnv;->i()Lamnt;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    iget-object v5, v3, Lamnu;->instance:Ladpf;

    .line 16
    check-cast v5, Lamnv;

    invoke-virtual {v5}, Lamnv;->i()Lamnt;

    move-result-object v5

    iget v6, v5, Lamnt;->c:I

    if-ne v6, v2, :cond_4

    iget-object v5, v5, Lamnt;->d:Ljava/lang/Object;

    .line 17
    check-cast v5, Lamnj;

    goto :goto_1

    .line 39
    :cond_4
    sget-object v5, Lamnj;->a:Lamnj;

    .line 18
    :goto_1
    invoke-virtual {v5}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 20
    check-cast v7, Lamnj;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lamnj;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lamnj;->b:I

    iput-object v6, v7, Lamnj;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 23
    check-cast v7, Lamnj;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lamnj;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lamnj;->b:I

    iput-object v6, v7, Lamnj;->e:Ljava/lang/String;

    iget-object v6, v3, Lamnu;->instance:Ladpf;

    .line 25
    check-cast v6, Lamnv;

    invoke-virtual {v6}, Lamnv;->i()Lamnt;

    move-result-object v6

    iget v7, v6, Lamnt;->c:I

    if-ne v7, v2, :cond_5

    iget-object v6, v6, Lamnt;->d:Ljava/lang/Object;

    .line 26
    check-cast v6, Lamnj;

    goto :goto_2

    .line 39
    :cond_5
    sget-object v6, Lamnj;->a:Lamnj;

    .line 26
    :goto_2
    iget-object v6, v6, Lamnj;->f:Lamni;

    if-nez v6, :cond_6

    sget-object v6, Lamni;->b:Lamni;

    .line 27
    :cond_6
    invoke-virtual {v6}, Ladpf;->toBuilder()Ladox;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 29
    check-cast v7, Lamni;

    iget v8, v0, Lamnk;->d:I

    iput v8, v7, Lamni;->d:I

    iget v8, v7, Lamni;->c:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lamni;->c:I

    .line 30
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 31
    check-cast v7, Lamnj;

    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lamni;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lamnj;->f:Lamni;

    iget v6, v7, Lamnj;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lamnj;->b:I

    .line 33
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 34
    check-cast v6, Lamnt;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lamnj;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lamnt;->d:Ljava/lang/Object;

    iput v2, v6, Lamnt;->c:I

    .line 36
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v2, v3, Lamnu;->instance:Ladpf;

    .line 37
    check-cast v2, Lamnv;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lamnt;

    invoke-static {v2, v4}, Lamnv;->r(Lamnv;Lamnt;)V

    iget-object v1, v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;->b:Ljava/lang/String;

    sget-object v2, Lgkj;->a:Labwp;

    .line 38
    invoke-virtual {v2, v0}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lgkj;->g(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lgkj;->c:Landroid/app/Activity;

    iget-object v2, p0, Lgkj;->s:Lrix;

    new-instance v4, Lgki;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lgki;-><init>(Lgkj;Ladox;I)V

    .line 39
    invoke-static {v1, v2, v0, v3, v4}, Lgyl;->au(Landroid/app/Activity;Lrix;Landroid/view/View;Lamnu;Lglk;)V

    return-void
.end method

.method public final e(Lamnv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgkj;->k:Lujn;

    new-instance v1, Lujl;

    const v2, 0xffac

    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    .line 3
    invoke-virtual {p1}, Lamnv;->i()Lamnt;

    move-result-object v0

    iget v1, v0, Lamnt;->c:I

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lamnt;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Lamnj;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lamnj;->a:Lamnj;

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iget-object v2, v0, Lamnj;->d:Ljava/lang/String;

    iget-object v3, v0, Lamnj;->e:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lamnj;->f:Lamni;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lamni;->b:Lamni;

    :cond_1
    new-instance v3, Ladpp;

    iget-object v2, v2, Lamni;->e:Ladpn;

    sget-object v4, Lamni;->a:Ladpo;

    .line 8
    invoke-direct {v3, v2, v4}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    iget-object v0, v0, Lamnj;->f:Lamni;

    if-nez v0, :cond_2

    sget-object v0, Lamni;->b:Lamni;

    :cond_2
    iget v0, v0, Lamni;->d:I

    .line 9
    invoke-static {v0}, Lamnk;->b(I)Lamnk;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lamnk;->a:Lamnk;

    .line 10
    :cond_3
    invoke-static {v3, v0}, Lgks;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnk;

    .line 11
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Lamnu;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, p1, v2}, Lgkj;->h(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;Lamnk;Lamnu;Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgkj;->h:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->setVisibility(I)V

    iget-object v0, p0, Lgkj;->i:Lwly;

    .line 2
    invoke-virtual {v0}, Lwly;->a()V

    return-void
.end method
