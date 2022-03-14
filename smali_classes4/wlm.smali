.class public final Lwlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwlk;

.field public final c:Lujn;

.field public final d:Laldp;

.field public final e:Lzlr;

.field public f:Ljava/lang/String;

.field public final g:Laaeq;

.field private final h:Lzqd;

.field private final i:Luim;

.field private final j:Landroid/support/v7/widget/RecyclerView;

.field private final k:Landroid/os/Handler;

.field private l:Ljava/lang/String;

.field private final m:Laadt;

.field private final n:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public constructor <init>(Laadt;Lzqd;Luim;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Laaeq;Landroid/content/Context;Lwlk;Landroid/support/v7/widget/RecyclerView;Lujn;Laldp;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Landroid/os/Handler;

    invoke-direct {p11}, Landroid/os/Handler;-><init>()V

    iput-object p11, p0, Lwlm;->k:Landroid/os/Handler;

    iput-object p5, p0, Lwlm;->g:Laaeq;

    iput-object p6, p0, Lwlm;->a:Landroid/content/Context;

    iput-object p1, p0, Lwlm;->m:Laadt;

    iput-object p2, p0, Lwlm;->h:Lzqd;

    iput-object p3, p0, Lwlm;->i:Luim;

    iput-object p4, p0, Lwlm;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object p7, p0, Lwlm;->b:Lwlk;

    iput-object p8, p0, Lwlm;->j:Landroid/support/v7/widget/RecyclerView;

    iput-object p9, p0, Lwlm;->c:Lujn;

    iput-object p10, p0, Lwlm;->d:Laldp;

    new-instance p3, Lwll;

    .line 2
    invoke-direct {p3}, Lwll;-><init>()V

    new-instance p4, Lizp;

    const/16 p5, 0xf

    invoke-direct {p4, p0, p5}, Lizp;-><init>(Lwlm;I)V

    .line 3
    invoke-virtual {p3, p4}, Lzlr;->nc(Lzla;)V

    .line 4
    invoke-interface {p2}, Lzqd;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lmi;->q(Z)V

    .line 6
    invoke-virtual {p1, p3}, Lzlm;->h(Lzjy;)V

    iput-object p3, p0, Lwlm;->e:Lzlr;

    .line 7
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071216

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p8, p3, p2, p3, p3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 10
    invoke-virtual {p8, p3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p8, p2}, Landroid/support/v7/widget/RecyclerView;->ae(Lml;)V

    .line 12
    invoke-virtual {p8, p1}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    .line 13
    invoke-virtual {p8, p3}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method

.method private final j(Laldo;)Laldq;
    .locals 3

    .line 1
    invoke-static {}, Lalds;->a()Laldq;

    move-result-object v0

    iget-object v1, p0, Lwlm;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Laldq;->instance:Ladpf;

    .line 3
    check-cast v2, Lalds;

    invoke-static {v2, v1}, Lalds;->e(Lalds;Ljava/lang/String;)V

    iget-object v1, p0, Lwlm;->d:Laldp;

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Laldq;->instance:Ladpf;

    .line 5
    check-cast v2, Lalds;

    invoke-static {v2, v1}, Lalds;->c(Lalds;Laldp;)V

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Laldq;->instance:Ladpf;

    .line 7
    check-cast v1, Lalds;

    invoke-static {v1, p1}, Lalds;->f(Lalds;Laldo;)V

    return-object v0
.end method

.method private final k(Lalds;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwlm;->i:Luim;

    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lagth;->instance:Ladpf;

    .line 2
    check-cast v2, Lagtj;

    invoke-static {v2, p1}, Lagtj;->bK(Lagtj;Lalds;)V

    .line 1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 3
    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    return-void
.end method


# virtual methods
.method public final a(I)Lwli;
    .locals 2

    .line 1
    new-instance v0, Lwlj;

    iget-object v1, p0, Lwlm;->e:Lzlr;

    invoke-virtual {v1, p1}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laldt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwlj;-><init>(Laldt;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwlm;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwlm;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lwlm;->k:Landroid/os/Handler;

    new-instance v1, Lwmt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lwmt;-><init>(Lwlm;Ljava/lang/String;I)V

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    sget-object p1, Laldo;->f:Laldo;

    invoke-virtual {p0, p1}, Lwlm;->i(Laldo;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    sget-object v0, Laldo;->d:Laldo;

    .line 2
    invoke-direct {p0, v0}, Lwlm;->j(Laldo;)Laldq;

    move-result-object v0

    .line 3
    sget-object v1, Laldr;->a:Laldr;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Laldr;

    iget v3, v2, Laldr;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laldr;->b:I

    iput p1, v2, Laldr;->c:I

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Laldq;->instance:Ladpf;

    .line 7
    check-cast p1, Lalds;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laldr;

    invoke-static {p1, v1}, Lalds;->d(Lalds;Laldr;)V

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalds;

    .line 1
    invoke-direct {p0, p1}, Lwlm;->k(Lalds;)V

    return-void
.end method

.method public final d(Lwlk;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwlm;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->v(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwlm;->l:Ljava/lang/String;

    .line 2
    sget-object v0, Laldo;->b:Laldo;

    invoke-virtual {p0, v0}, Lwlm;->i(Laldo;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Laldo;->c:Laldo;

    invoke-virtual {p0, v0}, Lwlm;->i(Laldo;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwlm;->f:Ljava/lang/String;

    iget-object v1, p0, Lwlm;->k:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Laldo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwlm;->j(Laldo;)Laldq;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalds;

    invoke-direct {p0, p1}, Lwlm;->k(Lalds;)V

    return-void
.end method
