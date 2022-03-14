.class public Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroc;


# instance fields
.field public final a:Lupv;

.field public final b:Lupx;

.field public final c:Luxw;

.field public final d:Lupy;

.field public final e:Lupt;

.field public final f:Lupu;

.field public g:Lanuz;

.field public h:Lanva;

.field private final i:Lulx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HandoffCoordinator"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lupv;Lupx;Luxw;Lulx;Lupy;Lupt;Lupu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->a:Lupv;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->b:Lupx;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->c:Luxw;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->i:Lulx;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->d:Lupy;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->e:Lupt;

    iput-object p7, p0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->f:Lupu;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->c:Lrnz;

    return-object v0
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nN(Lahe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->g:Lanuz;

    invoke-virtual {p1}, Lanuz;->qv()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->g:Lanuz;

    .line 2
    invoke-virtual {p1}, Lanuz;->c()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->b:Lupx;

    iget-object v0, p1, Lupx;->g:Lupc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lupx;->b:Lupe;

    .line 3
    invoke-virtual {v1, v0}, Lupe;->f(Lupc;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lupx;->g:Lupc;

    return-void
.end method

.method public final nO(Lahe;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->f:Lupu;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lupu;->c:Lj$/util/Optional;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->g:Lanuz;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;->i:Lulx;

    .line 2
    invoke-interface {v0}, Lulx;->h()Lanuc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuc;->z()Lanuc;

    move-result-object v0

    new-instance v1, Ltah;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ltah;-><init>(Lcom/google/android/libraries/youtube/mdx/handoff/HandoffCoordinator;I)V

    .line 4
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->f(Lroc;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->e(Lroc;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
