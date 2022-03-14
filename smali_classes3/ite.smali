.class public final Lite;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbq;
.implements Lfbo;


# instance fields
.field private final a:Lfib;

.field private final b:Lrqc;

.field private final c:Lrwu;

.field private final d:Landroid/content/Context;

.field private e:Laezv;

.field private f:Ljava/lang/String;

.field private g:I

.field private final h:Lqtk;

.field private final i:Lcfk;


# direct methods
.method public constructor <init>(Lfib;Lrqc;Lqtk;Lrwu;Lcfk;Landroid/content/Context;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p7, Laezv;->a:Laezv;

    iput-object p7, p0, Lite;->e:Laezv;

    iput-object p6, p0, Lite;->d:Landroid/content/Context;

    iput-object p1, p0, Lite;->a:Lfib;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lite;->b:Lrqc;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lite;->h:Lqtk;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lite;->c:Lrwu;

    iput-object p5, p0, Lite;->i:Lcfk;

    return-void
.end method

.method private final g(ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lite;->a:Lfib;

    iget-object v1, p0, Lite;->i:Lcfk;

    iget-object v2, p0, Lite;->e:Laezv;

    iget-object v3, p0, Lite;->f:Ljava/lang/String;

    iget v4, p0, Lite;->g:I

    invoke-interface {v0}, Lfib;->n()Ljava/lang/String;

    move-result-object v7

    move v5, p1

    move v6, p2

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcfk;->r(Laezv;Ljava/lang/String;IZILjava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lfib;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lite;->g(ZI)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lite;->g(ZI)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lite;->g(ZI)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Laezv;->a:Laezv;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Ladpd;

    .line 5
    invoke-virtual {v0, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajux;

    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladoz;->instance:Ladpf;

    .line 7
    check-cast v4, Lajux;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lajux;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lajux;->b:I

    iput-object p1, v4, Lajux;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajux;

    .line 10
    invoke-virtual {v1, v3, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    iput-object p1, p0, Lite;->e:Laezv;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lite;->f:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 1

    const/16 v0, 0x286d

    iput v0, p0, Lite;->g:I

    return-void
.end method

.method public final j()I
    .locals 1

    const v0, 0x7f0b091d

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lfbj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f080b28

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lite;->h:Lqtk;

    iget-boolean v0, v0, Lqtk;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lite;->b:Lrqc;

    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lite;->c:Lrwu;

    .line 3
    invoke-interface {v0}, Lrwu;->b()V

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lite;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lite;->d:Landroid/content/Context;

    const v1, 0x7f1405a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
