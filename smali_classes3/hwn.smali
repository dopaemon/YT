.class public final synthetic Lhwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lhwn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhwn;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 6
    iget v0, p0, Lhwn;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    iget-boolean v0, p0, Lhwn;->a:Z

    .line 15
    check-cast p1, Lesh;

    .line 16
    invoke-interface {p1, v0}, Lesh;->t(Z)V

    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lhwn;->a:Z

    .line 1
    check-cast p1, Lesh;

    .line 2
    invoke-interface {p1, v0}, Lesh;->setClickable(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lhwn;->a:Z

    .line 3
    check-cast p1, Lesh;

    .line 4
    invoke-interface {p1, v0}, Lesh;->q(Z)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lhwn;->a:Z

    .line 5
    check-cast p1, Lfet;

    sget v1, Lgwp;->cB:I

    iput-boolean v0, p1, Lfet;->a:Z

    return-void

    .line 6
    :cond_3
    iget-boolean v0, p0, Lhwn;->a:Z

    check-cast p1, Lyib;

    iget-object v2, p1, Lyib;->h:Lyih;

    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object v2, p1, Lyib;->i:Lbrk;

    iget-boolean v3, v2, Lbrk;->a:Z

    if-nez v3, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    iget-object v2, v2, Lbrk;->b:Ljava/lang/Object;

    .line 7
    sget-object v3, Lyfp;->f:Lyfp;

    check-cast v2, Lyce;

    .line 8
    invoke-virtual {v2, v3}, Lyce;->o(Lyfp;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v2, v2

    if-eqz v2, :cond_6

    iget-object p1, p1, Lyib;->h:Lyih;

    .line 14
    invoke-virtual {p1, v0, v1}, Lyih;->f(ZI)V

    return-void

    .line 6
    :cond_6
    :goto_0
    iget-object v1, p1, Lyib;->h:Lyih;

    .line 9
    invoke-virtual {v1, v0}, Lyih;->e(Z)V

    const/4 v1, 0x0

    const/16 v2, 0x6e54

    if-eqz v0, :cond_7

    iget-object p1, p1, Lyib;->a:Lujn;

    new-instance v0, Lujl;

    .line 10
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v0, v2}, Lujl;-><init>(Lukm;)V

    .line 11
    invoke-interface {p1, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    return-void

    :cond_7
    iget-object p1, p1, Lyib;->a:Lujn;

    new-instance v0, Lujl;

    .line 12
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v0, v2}, Lujl;-><init>(Lukm;)V

    .line 13
    invoke-interface {p1, v0, v1}, Lujn;->o(Lukk;Lahls;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 2

    .line 5
    iget v0, p0, Lhwn;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
