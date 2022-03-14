.class public final Lqhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhs;


# annotations
.annotation runtime Lqiy;
    b = .enum Laebz;->e:Laebz;
.end annotation


# instance fields
.field private final a:Lqhr;

.field private final b:Lqqe;

.field private final c:Lqht;


# direct methods
.method public constructor <init>(Lqhr;Lqht;Lqqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhn;->a:Lqhr;

    iput-object p2, p0, Lqhn;->c:Lqht;

    iput-object p3, p0, Lqhn;->b:Lqqe;

    return-void
.end method


# virtual methods
.method public final a(Lqmj;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqhn;->c:Lqht;

    iget-object p1, p1, Lqht;->a:Lkce;

    if-nez p1, :cond_0

    iget-object p1, p0, Lqhn;->a:Lqhr;

    iget-object v0, p0, Lqhn;->b:Lqqe;

    new-instance v1, Lqhm;

    const-string v2, "No belowPlayerSpaceAcquirerApi available"

    invoke-direct {v1, v2}, Lqhm;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lqhr;->k(Lqqe;Lqhm;)V

    return-void

    :cond_0
    iget-object v0, p1, Lkce;->a:Lzlr;

    .line 2
    invoke-virtual {v0}, Lrmr;->clear()V

    new-instance v0, Lewi;

    invoke-direct {v0}, Lewi;-><init>()V

    iput-object v0, p1, Lkce;->b:Lewi;

    iget-object v0, p1, Lkce;->a:Lzlr;

    iget-object p1, p1, Lkce;->b:Lewi;

    .line 3
    invoke-virtual {v0, p1}, Lzlr;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqhn;->a:Lqhr;

    iget-object v0, p0, Lqhn;->b:Lqqe;

    .line 4
    invoke-interface {p1, v0}, Lqhr;->i(Lqqe;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqhn;->c:Lqht;

    iget-object v0, v0, Lqht;->a:Lkce;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqhn;->b:Lqqe;

    const-string v1, "No belowPlayerSpaceAcquirerApi when trying to exit slot"

    invoke-static {v0, v1}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lkce;->a:Lzlr;

    iget-object v2, v0, Lkce;->b:Lewi;

    .line 2
    invoke-virtual {v1, v2}, Lzlr;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lkce;->b:Lewi;

    .line 1
    :goto_0
    iget-object v0, p0, Lqhn;->a:Lqhr;

    iget-object v1, p0, Lqhn;->b:Lqqe;

    .line 3
    invoke-interface {v0, v1}, Lqhr;->l(Lqqe;)V

    return-void
.end method
