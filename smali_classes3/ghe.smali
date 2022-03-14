.class public final Lghe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgix;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/app/Dialog;

.field public D:Landroid/content/Context;

.field public E:I

.field public F:Landroid/view/ContextThemeWrapper;

.field public G:Z

.field public H:Z

.field public final I:Lxlq;

.field public final J:Lcaa;

.field private final K:Lpsy;

.field public a:Laezv;

.field public final b:Lwqu;

.field public final c:Lsrw;

.field public final d:Landroid/os/Handler;

.field public final e:Laajp;

.field public final f:Lsjx;

.field public final g:Laaje;

.field public final h:Lgkw;

.field public final i:Lzhe;

.field public final j:Lflc;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public m:Lbr;

.field public n:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

.field public o:Lghc;

.field public p:Landroid/graphics/Bitmap;

.field public q:Lujn;

.field public r:Lghz;

.field public s:Lsiq;

.field public t:Laezv;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/Button;

.field public x:Landroid/view/View;

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>(Lwqu;Lsrw;Landroid/os/Handler;Laajp;Lsjx;Laaje;Lgkw;Lcaa;Lpsy;Lzhe;Lflc;Lxlq;[B[B[B[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lghe;->k:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lghe;->l:Ljava/util/List;

    move-object v1, p1

    iput-object v1, v0, Lghe;->b:Lwqu;

    move-object v1, p2

    iput-object v1, v0, Lghe;->c:Lsrw;

    move-object v1, p3

    iput-object v1, v0, Lghe;->d:Landroid/os/Handler;

    move-object v1, p4

    iput-object v1, v0, Lghe;->e:Laajp;

    move-object v1, p5

    iput-object v1, v0, Lghe;->f:Lsjx;

    move-object v1, p6

    iput-object v1, v0, Lghe;->g:Laaje;

    move-object v1, p7

    iput-object v1, v0, Lghe;->h:Lgkw;

    move-object v1, p8

    iput-object v1, v0, Lghe;->J:Lcaa;

    move-object v1, p9

    iput-object v1, v0, Lghe;->K:Lpsy;

    move-object v1, p10

    iput-object v1, v0, Lghe;->i:Lzhe;

    move-object v1, p11

    iput-object v1, v0, Lghe;->j:Lflc;

    move-object v1, p12

    iput-object v1, v0, Lghe;->I:Lxlq;

    return-void
.end method

.method public static d(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2
    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    .line 6
    :cond_3
    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-boolean v0, p0, Lghe;->y:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lghe;->z:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, Lghe;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lghe;->z:F

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lghe;->u:Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lghe;->h(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lghe;->y:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lgyl;->al(Lgix;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lghe;->u:Landroid/view/View;

    iget v0, p0, Lghe;->z:F

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lghe;->y:Z

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lghe;->q:Lujn;

    new-instance v1, Lujl;

    const v2, 0x14a1f

    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 2
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    iget-object v0, p0, Lghe;->q:Lujn;

    new-instance v1, Lujl;

    const v2, 0x8ff9

    .line 3
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lghe;->m:Lbr;

    iget-object v1, p0, Lghe;->I:Lxlq;

    new-instance v2, Lfph;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lfph;-><init>(Lghe;I)V

    sget-object v3, Laclc;->a:Laclc;

    .line 2
    invoke-virtual {v1, v2, v3}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lgea;->h:Lgea;

    sget-object v3, Lgea;->k:Lgea;

    .line 3
    invoke-static {v0, v1, v2, v3}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lghe;->F:Landroid/view/ContextThemeWrapper;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04ec

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d76

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lgbj;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lgbj;-><init>(Lghe;I)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0d79

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 6
    new-instance v2, Lbqm;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lbqm;-><init>(Lghe;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f0b0d6f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lgbj;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lgbj;-><init>(Lghe;I)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0353

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lgbj;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lgbj;-><init>(Lghe;I)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0d74

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lghe;->K:Lpsy;

    .line 12
    invoke-interface {v2}, Lpsy;->a()Lpsw;

    move-result-object v2

    const/16 v3, 0x8

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, Lghe;->K:Lpsy;

    .line 14
    invoke-interface {v2}, Lpsy;->a()Lpsw;

    move-result-object v2

    iget-object v2, v2, Lpsw;->e:Lsvq;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lsvq;->a()Lsvp;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, p0, Lghe;->i:Lzhe;

    .line 17
    invoke-virtual {v2}, Lsvq;->a()Lsvp;

    move-result-object v2

    invoke-virtual {v2}, Lsvp;->a()Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Lfpl;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v1, v5}, Lfpl;-><init>(Lghe;Landroid/widget/FrameLayout;I)V

    .line 18
    invoke-interface {v3, v2, v4}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object v1, p0, Lghe;->C:Landroid/app/Dialog;

    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lghe;->y:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lgyl;->al(Lgix;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lghe;->y:Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lghe;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lghe;->s:Lsiq;

    iget-object v2, p0, Lghe;->o:Lghc;

    move-object v3, v2

    check-cast v3, Lghj;

    iget-boolean v3, v3, Lghj;->a:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    check-cast v2, Lsmh;

    iget-object v2, v2, Lsmh;->aA:Lspi;

    .line 2
    invoke-virtual {v2}, Lspi;->a()Lagix;

    move-result-object v2

    iget v3, v2, Lagix;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_1

    iget-object v2, v2, Lagix;->h:Lalde;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lalde;->a:Lalde;

    :cond_0
    iget-boolean v2, v2, Lalde;->f:Z

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    new-instance v2, Lgha;

    invoke-direct {v2, p0}, Lgha;-><init>(Lghe;)V

    sget-object v3, Labqj;->a:Labqj;

    .line 4
    invoke-interface {v0}, Lsiq;->aT()Laad;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, Lfyt;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5}, Lfyt;-><init>(Lsir;I)V

    .line 6
    invoke-virtual {v0, v4, v3, v1}, Laad;->R(ZLabrk;Lsir;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v0, v0}, Lsir;->a(Ljava/io/File;Lamof;)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lghe;->m:Lbr;

    invoke-static {v0, p1}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lghe;->w:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p1, v1}, Labc;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o(Lgmi;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lghe;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lghe;->b:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lghe;->b:Lwqu;

    .line 2
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->b()Ljava/lang/String;

    iget-object p1, p1, Lgmi;->q:Ladql;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lghe;->b:Lwqu;

    .line 4
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v0}, Lwqt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lghe;->v:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lghe;->q:Lujn;

    new-instance v0, Lujl;

    const v1, 0x8ff7

    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v1, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    .line 3
    new-instance p1, Lghd;

    invoke-direct {p1, p0}, Lghd;-><init>(Lghe;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lghd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    iget-object v0, p0, Lghe;->w:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lghe;->r:Lghz;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 5
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lghe;->c:Lsrw;

    iget-object v1, p0, Lghe;->a:Laezv;

    .line 6
    invoke-interface {v0, v1, p1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    iget-object p1, p0, Lghe;->o:Lghc;

    check-cast p1, Lghj;

    .line 7
    invoke-virtual {p1}, Lghj;->ba()V

    return-void

    :cond_1
    iget-object v0, p0, Lghe;->x:Landroid/view/View;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lghe;->A:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lghe;->G:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lghe;->m()V

    return-void

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lghe;->m:Lbr;

    iget-object v0, p0, Lghe;->I:Lxlq;

    .line 8
    invoke-virtual {v0}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lgea;->g:Lgea;

    new-instance v2, Lfww;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lfww;-><init>(Lghe;I)V

    .line 9
    invoke-static {p1, v0, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_4
    return-void
.end method

.method public final p(Lgmi;)Z
    .locals 1

    iget-boolean v0, p0, Lghe;->A:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lgmi;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
