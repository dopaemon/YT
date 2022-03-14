.class public final Lohy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohx;


# instance fields
.field private final a:Lofy;

.field private final b:Locg;

.field private final c:Loek;

.field private final d:Lnyo;

.field private final e:Lquo;


# direct methods
.method public constructor <init>(Lofy;Lnyo;Locg;Loek;Lquo;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohy;->a:Lofy;

    iput-object p2, p0, Lohy;->d:Lnyo;

    iput-object p3, p0, Lohy;->b:Locg;

    iput-object p4, p0, Lohy;->c:Loek;

    iput-object p5, p0, Lohy;->e:Lquo;

    return-void
.end method


# virtual methods
.method public final a(Lobr;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lohy;->b:Locg;

    invoke-interface {v0}, Locg;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locd;

    iget-object v2, v1, Locd;->b:Ljava/lang/String;

    iget-object v3, p0, Lohy;->d:Lnyo;

    .line 2
    invoke-virtual {v3, v2}, Lnyo;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Labwk;

    .line 3
    invoke-virtual {v2}, Labwk;->E()Lacbt;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lock;

    iget-object v2, p0, Lohy;->a:Lofy;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    move-object v7, p1

    .line 4
    invoke-interface/range {v2 .. v9}, Lofy;->c(Locd;Lock;ZZLobr;Lohb;Loea;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lohy;->d:Lnyo;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lnyo;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Labwk;

    .line 6
    invoke-virtual {v0}, Labwk;->E()Lacbt;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lock;

    iget-object v2, p0, Lohy;->a:Lofy;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    .line 7
    invoke-interface/range {v2 .. v9}, Lofy;->c(Locd;Lock;ZZLobr;Lohb;Loea;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lohy;->b:Locg;

    invoke-interface {v0}, Locg;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locd;

    .line 2
    invoke-virtual {p0, v1}, Lohy;->d(Locd;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lohy;->d(Locd;)V

    return-void
.end method

.method public final c(Locd;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iget-object v0, p0, Lohy;->d:Lnyo;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p1, Locd;->b:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-virtual {v0, v1, p2}, Lnyo;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lohy;->c:Loek;

    .line 4
    invoke-static {}, Lodr;->l()Lodq;

    move-result-object v1

    sget-object v2, Lods;->c:Lods;

    .line 5
    invoke-virtual {v1, v2}, Lodq;->f(Lods;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lodq;->h(I)V

    const-string v2, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    iput-object v2, v1, Lodq;->a:Ljava/lang/String;

    iput-object p1, v1, Lodq;->b:Locd;

    .line 7
    invoke-virtual {v1, p2}, Lodq;->b(Ljava/util/List;)V

    .line 8
    sget-object v2, Ladms;->a:Ladms;

    .line 9
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Ladms;

    const/4 v4, 0x2

    iput v4, v3, Ladms;->f:I

    iget v5, v3, Ladms;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Ladms;->b:I

    .line 12
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 13
    check-cast v3, Ladms;

    iput v4, v3, Ladms;->e:I

    iget v4, v3, Ladms;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Ladms;->b:I

    .line 14
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Ladms;

    .line 15
    invoke-virtual {v1, v2}, Lodq;->g(Ladms;)V

    sget-object v2, Ladjm;->i:Ladjm;

    .line 16
    invoke-virtual {v1, v2}, Lodq;->e(Ladjm;)V

    .line 17
    invoke-virtual {v1}, Lodq;->a()Lodr;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Loek;->b(Lodr;)V

    iget-object v0, p0, Lohy;->e:Lquo;

    .line 19
    sget-object v1, Ladjy;->f:Ladjy;

    .line 20
    invoke-virtual {v0, v1}, Lquo;->J(Ladjy;)Lodz;

    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lodz;->d(Locd;)Lodz;

    .line 22
    invoke-interface {v0, p2}, Lodz;->c(Ljava/util/List;)Lodz;

    .line 23
    invoke-interface {v0}, Lodz;->i()V

    :cond_1
    return-void
.end method

.method public final d(Locd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lohy;->d:Lnyo;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p1, Locd;->b:Ljava/lang/String;

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Lnyo;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lohy;->c:Loek;

    .line 3
    invoke-static {}, Lodr;->l()Lodq;

    move-result-object v2

    sget-object v3, Lods;->c:Lods;

    .line 4
    invoke-virtual {v2, v3}, Lodq;->f(Lods;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lodq;->h(I)V

    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    iput-object v3, v2, Lodq;->a:Ljava/lang/String;

    iput-object p1, v2, Lodq;->b:Locd;

    .line 6
    invoke-virtual {v2, v0}, Lodq;->b(Ljava/util/List;)V

    .line 7
    sget-object v3, Ladms;->a:Ladms;

    .line 8
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 10
    check-cast v4, Ladms;

    const/4 v5, 0x2

    iput v5, v4, Ladms;->f:I

    iget v6, v4, Ladms;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Ladms;->b:I

    .line 11
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 12
    check-cast v4, Ladms;

    iput v5, v4, Ladms;->e:I

    iget v5, v4, Ladms;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Ladms;->b:I

    .line 13
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Ladms;

    .line 14
    invoke-virtual {v2, v3}, Lodq;->g(Ladms;)V

    sget-object v3, Ladjm;->i:Ladjm;

    .line 15
    invoke-virtual {v2, v3}, Lodq;->e(Ladjm;)V

    .line 16
    invoke-virtual {v2}, Lodq;->a()Lodr;

    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Loek;->b(Lodr;)V

    iget-object v1, p0, Lohy;->e:Lquo;

    .line 18
    sget-object v2, Ladjy;->f:Ladjy;

    .line 19
    invoke-virtual {v1, v2}, Lquo;->J(Ladjy;)Lodz;

    move-result-object v1

    .line 20
    invoke-interface {v1, p1}, Lodz;->d(Locd;)Lodz;

    .line 21
    invoke-interface {v1, v0}, Lodz;->c(Ljava/util/List;)Lodz;

    .line 22
    invoke-interface {v1}, Lodz;->i()V

    :cond_1
    return-void
.end method
