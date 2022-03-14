.class public final Lxzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzc;


# static fields
.field private static final b:Labwp;


# instance fields
.field public final a:Lxyq;

.field private c:Lxzf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lylg;->a:Lylg;

    sget-object v1, Lxzk;->a:Lxzk;

    sget-object v2, Lylg;->b:Lylg;

    sget-object v3, Lxzk;->b:Lxzk;

    sget-object v4, Lylg;->d:Lylg;

    sget-object v5, Lxzk;->c:Lxzk;

    sget-object v6, Lylg;->e:Lylg;

    sget-object v7, Lxzk;->d:Lxzk;

    .line 2
    invoke-static/range {v0 .. v7}, Labwp;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    sput-object v0, Lxzh;->b:Labwp;

    return-void
.end method

.method public constructor <init>(Lxyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzh;->a:Lxyq;

    return-void
.end method


# virtual methods
.method public final a(Lxqb;)Lxzv;
    .locals 4

    .line 1
    sget-object v0, Lxzh;->b:Labwp;

    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object v1

    invoke-virtual {v0, v1}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzk;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lxqb;->d()Laezv;

    move-result-object v1

    iget-object v2, p0, Lxzh;->c:Lxzf;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lxzf;->c()Laezv;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lxzk;->a:Lxzk;

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lxzh;->c:Lxzf;

    .line 4
    invoke-interface {v2}, Lxzf;->b()Lxzk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxzk;->a(Lxzk;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lxzk;->c:Lxzk;

    if-eq v0, v2, :cond_1

    sget-object v2, Lxzk;->d:Lxzk;

    if-ne v0, v2, :cond_2

    :cond_1
    new-instance v2, Lxze;

    invoke-direct {v2, p0, v1}, Lxze;-><init>(Lxzh;Laezv;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lxzh;->c:Lxzf;

    goto :goto_1

    .line 3
    :cond_3
    :goto_0
    iget-object v2, p0, Lxzh;->c:Lxzf;

    if-nez v2, :cond_4

    new-instance v2, Lxzg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lxzg;-><init>(Lxzh;Laezv;Z)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {v2, v1}, Lxzf;->a(Laezv;)Lxzg;

    move-result-object v2

    .line 5
    :goto_1
    invoke-interface {v2}, Lxzf;->b()Lxzk;

    move-result-object v1

    sget-object v3, Lxzk;->a:Lxzk;

    if-ne v1, v3, :cond_5

    .line 6
    invoke-interface {v2}, Lxzf;->e()V

    .line 7
    :cond_5
    invoke-interface {v2}, Lxzf;->b()Lxzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxzk;->a(Lxzk;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    :goto_2
    invoke-interface {v2}, Lxzf;->b()Lxzk;

    move-result-object v1

    if-eq v0, v1, :cond_6

    .line 9
    invoke-interface {v2, p1}, Lxzf;->d(Lxqb;)Lj$/util/Optional;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxzf;

    .line 12
    invoke-interface {v2}, Lxzf;->e()V

    goto :goto_2

    :cond_6
    iput-object v2, p0, Lxzh;->c:Lxzf;

    :cond_7
    sget-object p1, Lxzv;->a:Lxzv;

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxzh;->a:Lxyq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxyq;->l(Laezv;)V

    return-void
.end method
