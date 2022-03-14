.class public final Lxza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzc;


# static fields
.field private static final c:Labwp;


# instance fields
.field public final a:Lxyq;

.field public b:Lxyx;


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

    sput-object v0, Lxza;->c:Labwp;

    return-void
.end method

.method public constructor <init>(Lxyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxza;->a:Lxyq;

    return-void
.end method


# virtual methods
.method public final a(Lxqb;)Lxzv;
    .locals 6

    .line 1
    sget-object v0, Lxza;->c:Labwp;

    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object v1

    invoke-virtual {v0, v1}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzk;

    if-nez v0, :cond_1

    iget-object p1, p0, Lxza;->b:Lxyx;

    if-nez p1, :cond_0

    sget-object p1, Lxzv;->a:Lxzv;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lxyx;->b()Lxzv;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lxqb;->d()Laezv;

    move-result-object v1

    iget-object v2, p0, Lxza;->b:Lxyx;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lxyx;->c()Laezv;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    sget-object v2, Lxzk;->a:Lxzk;

    if-eq v0, v2, :cond_5

    iget-object v2, p0, Lxza;->b:Lxyx;

    .line 5
    invoke-interface {v2}, Lxyx;->a()Lxzk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxzk;->a(Lxzk;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lxzk;->c:Lxzk;

    if-eq v0, v2, :cond_3

    sget-object v2, Lxzk;->d:Lxzk;

    if-ne v0, v2, :cond_4

    :cond_3
    new-instance v2, Lxyu;

    iget-object v4, p0, Lxza;->b:Lxyx;

    .line 7
    invoke-interface {v4}, Lxyx;->b()Lxzv;

    move-result-object v4

    invoke-virtual {v4}, Lxzv;->a()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luks;

    .line 8
    invoke-virtual {p1}, Lxqb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v1, v5}, Lxyu;-><init>(Luks;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laezv;I)V

    .line 9
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lxza;->b:Lxyx;

    .line 6
    invoke-interface {v1, p1}, Lxyx;->d(Lxqb;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_2

    .line 3
    :cond_5
    :goto_0
    iget-object v2, p0, Lxza;->b:Lxyx;

    if-nez v2, :cond_6

    new-instance v2, Lxyu;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v3, v1, v4}, Lxyu;-><init>(Luks;Laezv;Laezv;I)V

    goto :goto_1

    .line 17
    :cond_6
    invoke-interface {v2, v1}, Lxyx;->e(Laezv;)Lxyu;

    move-result-object v2

    .line 4
    :goto_1
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 10
    :goto_2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyw;

    .line 12
    invoke-interface {v1}, Lxyw;->b()Lxzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxzk;->a(Lxzk;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxza;->a:Lxyq;

    .line 13
    invoke-interface {v1, v2}, Lxyw;->a(Lxyq;)Lxyx;

    move-result-object v1

    .line 14
    :goto_3
    invoke-interface {v1}, Lxyx;->a()Lxzk;

    move-result-object v2

    if-eq v0, v2, :cond_7

    .line 15
    invoke-interface {v1, p1}, Lxyx;->d(Lxqb;)Lj$/util/Optional;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyw;

    iget-object v2, p0, Lxza;->a:Lxyq;

    invoke-interface {v1, v2}, Lxyw;->a(Lxyq;)Lxyx;

    move-result-object v1

    goto :goto_3

    :cond_7
    iput-object v1, p0, Lxza;->b:Lxyx;

    :cond_8
    iget-object p1, p0, Lxza;->b:Lxyx;

    if-nez p1, :cond_9

    sget-object p1, Lxzv;->a:Lxzv;

    return-object p1

    :cond_9
    invoke-interface {p1}, Lxyx;->b()Lxzv;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxza;->b:Lxyx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxyx;->b()Lxzv;

    move-result-object v0

    invoke-virtual {v0}, Lxzv;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lrvc;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lrvc;-><init>(Lxza;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_0
    return-void
.end method
