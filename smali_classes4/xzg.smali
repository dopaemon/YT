.class final Lxzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzf;


# instance fields
.field final synthetic a:Lxzh;

.field private final b:Laezv;

.field private final c:Z


# direct methods
.method public constructor <init>(Lxzh;Laezv;Z)V
    .locals 0

    iput-object p1, p0, Lxzg;->a:Lxzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxzg;->b:Laezv;

    iput-boolean p3, p0, Lxzg;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Laezv;)Lxzg;
    .locals 3

    new-instance v0, Lxzg;

    iget-object v1, p0, Lxzg;->a:Lxzh;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lxzg;-><init>(Lxzh;Laezv;Z)V

    return-object v0
.end method

.method public final b()Lxzk;
    .locals 1

    .line 1
    sget-object v0, Lxzk;->a:Lxzk;

    return-object v0
.end method

.method public final c()Laezv;
    .locals 1

    iget-object v0, p0, Lxzg;->b:Laezv;

    return-object v0
.end method

.method public final d(Lxqb;)Lj$/util/Optional;
    .locals 2

    .line 1
    new-instance v0, Lxze;

    iget-object v1, p0, Lxzg;->a:Lxzh;

    invoke-virtual {p1}, Lxqb;->d()Laezv;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxze;-><init>(Lxzh;Laezv;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxzg;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxzg;->a:Lxzh;

    iget-object v0, v0, Lxzh;->a:Lxyq;

    iget-object v1, p0, Lxzg;->b:Laezv;

    invoke-virtual {v0, v1}, Lxyq;->l(Laezv;)V

    :cond_0
    iget-object v0, p0, Lxzg;->a:Lxzh;

    iget-object v0, v0, Lxzh;->a:Lxyq;

    iget-object v1, p0, Lxzg;->b:Laezv;

    .line 2
    invoke-virtual {v0, v1}, Lxyq;->w(Laezv;)Z

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lxyq;->q(Z)V

    return-void
.end method
