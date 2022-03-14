.class public final synthetic Lwtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhjj;Lhel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V
    .locals 0

    iput p4, p0, Lwtn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwtn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwtn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwto;Lrpq;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lwtn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwtn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwtn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 2
    iget v0, p0, Lwtn;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 4
    iget v0, p0, Lwtn;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwtn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwtn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lwtn;->c:Ljava/lang/Object;

    check-cast p1, Lahiz;

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v1, Lhel;

    check-cast v0, Lhjj;

    invoke-virtual {v0, p1, v1, v2}, Lhjj;->d(Lahiz;Lhel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lahiz;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lwtn;->a:Ljava/lang/Object;

    iget-object v4, p0, Lwtn;->b:Ljava/lang/Object;

    iget-object v6, p0, Lwtn;->c:Ljava/lang/Object;

    .line 1
    move-object v3, p1

    check-cast v3, Lwtf;

    check-cast v0, Lwto;

    iget-object p1, v0, Lwto;->a:Laouj;

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusn;

    new-instance v0, Lwts;

    iget-object v1, p1, Lusn;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lacmh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lusn;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lspg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lwts;-><init>(Lacmh;Lwtf;Lrpq;Lspg;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 2
    iget v0, p0, Lwtn;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
