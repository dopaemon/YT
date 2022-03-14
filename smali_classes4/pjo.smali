.class final Lpjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laawd;


# instance fields
.field final synthetic a:Lpjr;


# direct methods
.method public constructor <init>(Lpjr;)V
    .locals 0

    iput-object p1, p0, Lpjo;->a:Lpjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laawi;)V
    .locals 1

    .line 1
    sget-object v0, Lanfq;->a:Lanfq;

    .line 2
    invoke-virtual {v0}, Lanfq;->b()Lanfr;

    move-result-object v0

    invoke-interface {v0}, Lanfr;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpjo;->a:Lpjr;

    iget-object v0, v0, Lpjr;->aj:Ljava/util/List;

    iget p1, p1, Laawi;->d:I

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjj;

    iget-object p1, p1, Lpjj;->h:Labrk;

    sget-object v0, Lmvy;->f:Lmvy;

    invoke-virtual {p1, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final b(Laawi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpjo;->a:Lpjr;

    iget-object v0, v0, Lpjr;->aj:Ljava/util/List;

    iget p1, p1, Laawi;->d:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjj;

    iget-object p1, p1, Lpjj;->h:Labrk;

    sget-object v0, Lmvy;->g:Lmvy;

    invoke-virtual {p1, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
