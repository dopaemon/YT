.class final Laaou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laaog;Lamlf;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Laaou;->d:I

    iput-object p1, p0, Laaou;->c:Ljava/lang/Object;

    iput-object p2, p0, Laaou;->b:Ljava/lang/Object;

    iput-object p3, p0, Laaou;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laaoy;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Laaou;->d:I

    iput-object p1, p0, Laaou;->c:Ljava/lang/Object;

    iput-object p2, p0, Laaou;->b:Ljava/lang/Object;

    iput-object p3, p0, Laaou;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 3
    iget v0, p0, Laaou;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Laaka;

    return-void

    .line 1
    :cond_0
    check-cast p1, Laapi;

    iget-object v0, p0, Laaou;->c:Ljava/lang/Object;

    iget-object v1, p0, Laaou;->b:Ljava/lang/Object;

    iget-object v2, p0, Laaou;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Laaoy;

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Laaoy;->d(Ljava/lang/String;Laapi;Ljava/lang/String;)V

    return-void
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Laaou;->d:I

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Laaou;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lamlf;->e()V

    iget-object p1, p0, Laaou;->c:Ljava/lang/Object;

    iget-object v0, p0, Laaou;->a:Ljava/lang/String;

    iget-object v1, p0, Laaou;->b:Ljava/lang/Object;

    check-cast p1, Laaog;

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Laaog;->s(Ljava/lang/String;Lamlf;D)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Laaou;->c:Ljava/lang/Object;

    iget-object v1, p0, Laaou;->b:Ljava/lang/Object;

    iget-object v2, p0, Laaou;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Laaoy;

    .line 1
    invoke-virtual {v0, v1, v2}, Laaoy;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p1, p0, Laaou;->c:Ljava/lang/Object;

    check-cast p1, Laaoy;

    iget-object p1, p1, Laaoy;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaox;

    iget-object v1, p0, Laaou;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Laaox;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
