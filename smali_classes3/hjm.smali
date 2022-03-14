.class public final synthetic Lhjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public final synthetic a:Lhjn;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lhjn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjm;->a:Lhjn;

    iput-object p2, p0, Lhjm;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-boolean p3, p0, Lhjm;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lhjm;->a:Lhjn;

    iget-object v1, p0, Lhjm;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-boolean v2, p0, Lhjm;->c:Z

    invoke-static {}, Lriy;->n()V

    iget-object v3, v0, Lhjn;->d:Leos;

    invoke-static {}, Leoq;->a()Lnu;

    move-result-object v4

    .line 2
    sget-object v5, Lafqb;->d:Lafqb;

    .line 3
    invoke-virtual {v4, v5}, Lnu;->d(Lafqb;)V

    invoke-virtual {v4}, Lnu;->c()Leoq;

    move-result-object v4

    iget-object v5, v4, Leoq;->a:Labrk;

    sget-object v6, Lafqb;->b:Lafqb;

    .line 4
    invoke-virtual {v5, v6}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafqb;

    iget-object v4, v4, Leoq;->b:Labrk;

    const/4 v6, -0x1

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast v3, Lepg;

    iget-object v6, v3, Lepg;->a:Ljava/lang/Object;

    invoke-static {}, Leoq;->a()Lnu;

    move-result-object v7

    .line 6
    invoke-virtual {v7, v5}, Lnu;->d(Lafqb;)V

    .line 7
    invoke-virtual {v7, v4}, Lnu;->e(I)V

    sget-object v8, Leop;->a:Leop;

    .line 8
    invoke-virtual {v7, v8}, Lnu;->f(Leop;)V

    invoke-virtual {v7}, Lnu;->c()Leoq;

    move-result-object v7

    .line 9
    invoke-interface {v6, v7}, Leos;->b(Leoq;)Lanun;

    move-result-object v6

    new-instance v7, Lwlb;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v4, v5, v8}, Lwlb;-><init>(Lepg;ILafqb;I)V

    .line 10
    invoke-virtual {v6, v7}, Lanun;->A(Lanvy;)Lanun;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lrlx;->M(Lanun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 12
    invoke-static {v3}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v3

    new-instance v4, Lnwx;

    invoke-direct {v4, v0, v1, v2, v8}, Lnwx;-><init>(Lhjn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    iget-object v0, v0, Lhjn;->a:Lacmh;

    .line 13
    invoke-static {v3, v4, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
