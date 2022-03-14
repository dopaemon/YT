.class public final synthetic Lftn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfto;ILandroid/view/KeyEvent;I)V
    .locals 0

    iput p4, p0, Lftn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftn;->b:Ljava/lang/Object;

    iput p2, p0, Lftn;->a:I

    iput-object p3, p0, Lftn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsre;ILsrd;I)V
    .locals 0

    iput p4, p0, Lftn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftn;->b:Ljava/lang/Object;

    iput p2, p0, Lftn;->a:I

    iput-object p3, p0, Lftn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 2

    .line 4
    iget v0, p0, Lftn;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 10
    iget v0, p0, Lftn;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lftn;->b:Ljava/lang/Object;

    iget v3, p0, Lftn;->a:I

    iget-object v4, p0, Lftn;->c:Ljava/lang/Object;

    check-cast p1, Laluc;

    check-cast v0, Lsre;

    iget-object v0, v0, Lsre;->a:Lsrk;

    .line 11
    invoke-interface {v0}, Lsrk;->a()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    new-array v6, v2, [Ljava/lang/String;

    check-cast v4, Lsrd;

    iget-object v7, v4, Lsrd;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 12
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/ProcessState;->FULLY_PROCESSED:Lcom/google/android/libraries/elements/interfaces/ProcessState;

    sget-object v6, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->CONTINUE_ON_ERROR:Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    const/4 v7, 0x0

    .line 13
    invoke-virtual {v0, v5, v1, v6, v7}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->ensureLoaded(Ljava/util/HashSet;Lcom/google/android/libraries/elements/interfaces/ProcessState;Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;Ljava/lang/Long;)Lio/grpc/Status;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    sget-object v0, Lalut;->b:Ladpd;

    sget-object v1, Lalut;->a:Lalut;

    .line 17
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-wide v4, v4, Lsrd;->b:J

    .line 18
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v6, v1, Ladox;->instance:Ladpf;

    .line 19
    check-cast v6, Lalut;

    iget v7, v6, Lalut;->c:I

    or-int/2addr v2, v7

    iput v2, v6, Lalut;->c:I

    iput-wide v4, v6, Lalut;->d:J

    .line 20
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalut;

    .line 21
    invoke-virtual {p1, v0, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laluc;

    sget-object v0, Lyoutube/client/blocks/runtime/java/NativeBindingRouter;->a:Lyoutube/client/blocks/runtime/java/NativeBindingRouter;

    .line 23
    invoke-virtual {v0, v3, p1}, Lyoutube/client/blocks/runtime/java/NativeBindingRouter;->a(ILaluc;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lyoutube/client/blocks/Container;

    new-instance v1, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    .line 24
    invoke-direct {v1, p1}, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lyoutube/client/blocks/Container;-><init>(Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;)V

    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Status;->d()Lanki;

    move-result-object p1

    throw p1

    .line 24
    :cond_1
    iget-object v0, p0, Lftn;->b:Ljava/lang/Object;

    iget v3, p0, Lftn;->a:I

    iget-object v4, p0, Lftn;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Lggt;

    .line 2
    invoke-interface {p1, v3}, Lggt;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    check-cast v0, Lftp;

    iget-object p1, v0, Lftp;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    check-cast v4, Landroid/view/KeyEvent;

    .line 3
    invoke-virtual {p1, v3, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->i(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 2
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lftn;->b:Ljava/lang/Object;

    iget v3, p0, Lftn;->a:I

    iget-object v4, p0, Lftn;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Lggt;

    check-cast v4, Landroid/view/KeyEvent;

    .line 5
    invoke-interface {p1, v3, v4}, Lggt;->b(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_5

    check-cast v0, Lftp;

    iget-object p1, v0, Lftp;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 6
    invoke-virtual {p1, v3, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->g(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    .line 5
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v0, p0, Lftn;->b:Ljava/lang/Object;

    iget v3, p0, Lftn;->a:I

    iget-object v4, p0, Lftn;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Lggt;

    .line 8
    invoke-interface {p1, v3}, Lggt;->c(I)Z

    move-result p1

    if-nez p1, :cond_8

    check-cast v0, Lftp;

    iget-object p1, v0, Lftp;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    check-cast v4, Landroid/view/KeyEvent;

    .line 9
    invoke-virtual {p1, v3, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->h(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v1, 0x1

    .line 8
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 2

    .line 4
    iget v0, p0, Lftn;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
