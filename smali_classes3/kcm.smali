.class public final Lkcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzlm;

.field public final b:Ljava/util/Map;

.field public final c:Levr;

.field public final d:Lkcl;

.field public e:Lzlr;

.field public f:Lkcn;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public i:I

.field public j:Z

.field private final k:Lrmv;

.field private final l:Lrwk;

.field private final m:Lujn;

.field private final n:Ltbc;

.field private o:Z


# direct methods
.method public constructor <init>(Lrmv;Lsrw;Ltko;Lrwk;Laadt;Lzlo;Lujn;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcm;->k:Lrmv;

    iput-object p4, p0, Lkcm;->l:Lrwk;

    iput-object p3, p0, Lkcm;->n:Ltbc;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lkcm;->m:Lujn;

    new-instance p1, Lkcl;

    .line 2
    invoke-direct {p1}, Lkcl;-><init>()V

    iput-object p1, p0, Lkcm;->d:Lkcl;

    .line 3
    invoke-virtual {p5, p6}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object p1

    iput-object p1, p0, Lkcm;->a:Lzlm;

    new-instance p3, Lzkl;

    invoke-direct {p3, p7}, Lzkl;-><init>(Lujn;)V

    .line 4
    invoke-virtual {p1, p3}, Lzlm;->rT(Lzla;)V

    new-instance p3, Ljck;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Ljck;-><init>(Lsrw;I)V

    .line 5
    invoke-virtual {p1, p3}, Lzlm;->rT(Lzla;)V

    new-instance p2, Lizp;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lizp;-><init>(Lkcm;I)V

    .line 6
    invoke-virtual {p1, p2}, Lzlm;->rT(Lzla;)V

    new-instance p2, Ljava/util/HashMap;

    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lkcm;->b:Ljava/util/Map;

    new-instance p2, Levr;

    .line 8
    invoke-direct {p2}, Levr;-><init>()V

    iput-object p2, p0, Lkcm;->c:Levr;

    iget-object p2, p2, Levr;->a:Lzkr;

    .line 9
    invoke-virtual {p1, p2}, Lzlm;->h(Lzjy;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkcm;->o:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lkcm;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkcm;->h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v0, :cond_1

    const-string v0, "loadingFrame is not initialized. Will not display the playlist."

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkcm;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v0, "recyclerView is not initialized. Will not display the playlist."

    .line 2
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lkcm;->c:Levr;

    sget-object v2, Lzkc;->a:Lzkc;

    .line 3
    invoke-virtual {v1, v2}, Levr;->b(Lzjy;)V

    iget-object v1, p0, Lkcm;->a:Lzlm;

    .line 4
    invoke-virtual {v1}, Lmi;->mS()V

    new-instance v8, Lzlr;

    .line 5
    invoke-direct {v8}, Lzlr;-><init>()V

    iput-object v8, p0, Lkcm;->e:Lzlr;

    new-instance v1, Lkcn;

    iget-object v3, p0, Lkcm;->n:Ltbc;

    iget-object v4, p0, Lkcm;->k:Lrmv;

    .line 6
    invoke-static {}, Lrmv;->c()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lkcm;->l:Lrwk;

    iget-object v7, p0, Lkcm;->m:Lujn;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lkcn;-><init>(Ltbc;Lrmv;Ljava/lang/Object;Lrwk;Lujn;Lzlr;)V

    iput-object v1, p0, Lkcm;->f:Lkcn;

    new-instance v1, Lkck;

    invoke-direct {v1, p0}, Lkck;-><init>(Lkcm;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcm;->o:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkcm;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkcm;->h:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_1
    iget-object v0, p0, Lkcm;->e:Lzlr;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lrmr;->clear()V

    :cond_2
    iget-object v0, p0, Lkcm;->f:Lkcn;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lzph;->C()V

    :cond_3
    iget-object v0, p0, Lkcm;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcm;->j:Z

    return-void
.end method
