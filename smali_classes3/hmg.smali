.class final Lhmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lquo;


# direct methods
.method public constructor <init>(Lquo;Ljava/lang/String;[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhmg;->b:Lquo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lsbj;->m(Ljava/lang/String;)V

    iput-object p2, p0, Lhmg;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhmg;->b:Lquo;

    iget-object v0, v0, Lquo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 2
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lxho;->h()Lxhn;

    move-result-object v0

    iget-object v1, p0, Lhmg;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lxhn;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
