.class public final Laovv;
.super Laovp;
.source "PG"


# instance fields
.field final synthetic a:Laowq;

.field final synthetic b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Laovg;Laowq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laovv;->a:Laowq;

    iput-object p3, p0, Laovv;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Laovp;-><init>(Laovg;)V

    check-cast p1, Laoyr;

    iget-object p1, p1, Laoyr;->a:Laovl;

    sget-object p2, Laovm;->a:Laovm;

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getContext()Laovl;
    .locals 1

    sget-object v0, Laovm;->a:Laovm;

    return-object v0
.end method

.method protected final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2
    iget v0, p0, Laovv;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 4
    iput v1, p0, Laovv;->c:I

    .line 1
    invoke-static {p1}, Lansc;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iput v2, p0, Laovv;->c:I

    invoke-static {p1}, Lansc;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Laovv;->a:Laowq;

    .line 3
    invoke-static {p1, v1}, Laoxo;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Laovv;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Laowq;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
