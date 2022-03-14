.class public final Lvmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmq;->a:Laouj;

    iput-object p2, p0, Lvmq;->b:Laouj;

    iput-object p3, p0, Lvmq;->c:Laouj;

    iput-object p4, p0, Lvmq;->d:Laouj;

    return-void
.end method

.method public static b(Landroid/content/Context;Laouj;Lacmg;Laouj;)Lrte;
    .locals 4

    .line 1
    new-instance v0, Lrte;

    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object v1

    const-string v2, "media"

    .line 2
    invoke-virtual {v1, v2}, Lzsz;->j(Ljava/lang/String;)V

    const-string v2, "media.pb"

    .line 3
    invoke-virtual {v1, v2}, Lzsz;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lzsz;->f()Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v2

    .line 6
    sget-object v3, Lamgh;->a:Lamgh;

    invoke-virtual {v2, v3}, Lpbu;->e(Ladqq;)V

    .line 7
    invoke-virtual {v2, v1}, Lpbu;->f(Landroid/net/Uri;)V

    invoke-static {p1, p2}, Lrti;->d(Laouj;Lacmg;)Lrth;

    move-result-object p1

    sget-object v1, Lmkg;->o:Lmkg;

    iput-object v1, p1, Lrth;->a:Labrn;

    sget-object v1, Ltkw;->u:Ltkw;

    iput-object v1, p1, Lrth;->c:Lrjw;

    sget-object v1, Luym;->l:Luym;

    .line 8
    invoke-virtual {p1, v1}, Lrth;->b(Labra;)V

    sget-object v1, Luym;->k:Luym;

    iput-object v1, p1, Lrth;->b:Labra;

    .line 9
    invoke-virtual {p1}, Lrth;->a()Lrti;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Lpbu;->b(Lpbr;)V

    .line 11
    invoke-static {p0, p2}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v1, "last_manual_quality_selection_cpn"

    aput-object v1, p1, p2

    .line 12
    invoke-virtual {p0, p1}, Lpbw;->d([Ljava/lang/String;)V

    sget-object p1, Luuk;->d:Luuk;

    .line 13
    invoke-virtual {p0, p1}, Lpbw;->e(Lpbx;)V

    .line 14
    invoke-virtual {p0}, Lpbw;->a()Lpby;

    move-result-object p0

    .line 15
    invoke-virtual {v2, p0}, Lpbu;->b(Lpbr;)V

    .line 16
    invoke-virtual {v2}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 17
    invoke-interface {p3}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lquo;

    invoke-virtual {p1, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lopk;->h(Lxlq;)Labhz;

    move-result-object p0

    sget-object p1, Lamgh;->a:Lamgh;

    .line 19
    invoke-direct {v0, p0, p1}, Lrte;-><init>(Labhz;Ladqq;)V

    return-object v0
.end method

.method public static c(Laouj;Laouj;Laouj;Laouj;)Lvmq;
    .locals 1

    new-instance v0, Lvmq;

    invoke-direct {v0, p0, p1, p2, p3}, Lvmq;-><init>(Laouj;Laouj;Laouj;Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lrte;
    .locals 4

    iget-object v0, p0, Lvmq;->a:Laouj;

    check-cast v0, Lamzj;

    .line 1
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lvmq;->b:Laouj;

    iget-object v2, p0, Lvmq;->c:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacmg;

    iget-object v3, p0, Lvmq;->d:Laouj;

    invoke-static {v0, v1, v2, v3}, Lvmq;->b(Landroid/content/Context;Laouj;Lacmg;Laouj;)Lrte;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvmq;->a()Lrte;

    move-result-object v0

    return-object v0
.end method
