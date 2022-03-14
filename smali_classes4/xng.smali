.class public final Lxng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laouj;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfhy;Lenf;Liyh;Laouj;Lgzw;Lpue;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, 0x0

    iput-boolean p8, p0, Lxng;->b:Z

    iput-object p1, p0, Lxng;->i:Ljava/lang/Object;

    iput-object p2, p0, Lxng;->g:Ljava/lang/Object;

    iput-object p3, p0, Lxng;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxng;->h:Ljava/lang/Object;

    iput-object p5, p0, Lxng;->a:Laouj;

    iput-object p6, p0, Lxng;->f:Ljava/lang/Object;

    iput-object p7, p0, Lxng;->d:Ljava/lang/Object;

    new-instance p2, Lfid;

    invoke-direct {p2, p1}, Lfid;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lxng;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lypw;Laaoy;Lamxz;Ljava/util/concurrent/Executor;Laouj;Lantr;Lantr;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Lanuz;

    invoke-direct {p8}, Lanuz;-><init>()V

    iput-object p8, p0, Lxng;->h:Ljava/lang/Object;

    iput-object p1, p0, Lxng;->i:Ljava/lang/Object;

    iput-object p2, p0, Lxng;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxng;->g:Ljava/lang/Object;

    iput-object p4, p0, Lxng;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxng;->a:Laouj;

    iput-object p6, p0, Lxng;->e:Ljava/lang/Object;

    iput-object p7, p0, Lxng;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lxng;->h:Ljava/lang/Object;

    check-cast v0, Lanuz;

    .line 1
    invoke-virtual {v0}, Lanuz;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxng;->h:Ljava/lang/Object;

    iget-object v1, p0, Lxng;->c:Ljava/lang/Object;

    check-cast v1, Laaoy;

    iget-object v1, v1, Laaoy;->c:Ljava/lang/Object;

    new-instance v2, Lwwk;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lwwk;-><init>(Lxng;I)V

    sget-object v3, Luvq;->h:Luvq;

    check-cast v1, Lantr;

    .line 2
    invoke-virtual {v1, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    check-cast v0, Lanuz;

    .line 3
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object v0, p0, Lxng;->h:Ljava/lang/Object;

    iget-object v1, p0, Lxng;->f:Ljava/lang/Object;

    new-instance v2, Lwwk;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lwwk;-><init>(Lxng;I)V

    sget-object v4, Luvq;->h:Luvq;

    check-cast v1, Lantr;

    .line 4
    invoke-virtual {v1, v2, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    check-cast v0, Lanuz;

    .line 5
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object v0, p0, Lxng;->h:Ljava/lang/Object;

    iget-object v1, p0, Lxng;->e:Ljava/lang/Object;

    new-instance v2, Lwwk;

    invoke-direct {v2, p0, v3}, Lwwk;-><init>(Lxng;I)V

    sget-object v3, Luvq;->h:Luvq;

    check-cast v1, Lantr;

    .line 6
    invoke-virtual {v1, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    check-cast v0, Lanuz;

    .line 7
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    :cond_0
    return-void
.end method
