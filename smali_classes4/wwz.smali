.class public final synthetic Lwwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lwnx;


# direct methods
.method public synthetic constructor <init>(Lwnx;JI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwz;->c:Lwnx;

    iput-wide p2, p0, Lwwz;->a:J

    iput p4, p0, Lwwz;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lmhv;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwwz;->c:Lwnx;

    iget-wide v1, p0, Lwwz;->a:J

    iget v3, p0, Lwwz;->b:I

    invoke-virtual {p1}, Lmhv;->j()Z

    move-result p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lwnx;->c:Ljava/lang/Object;

    iget-object v0, v0, Lwnx;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v6

    check-cast p1, Lwxc;

    iget v0, p1, Lwxc;->f:I

    add-int/2addr v0, v5

    iput v0, p1, Lwxc;->f:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget v8, p1, Lwxc;->g:I

    invoke-static {v8}, Lxnm;->D(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    iget-object v8, p1, Lwxc;->b:Ljava/lang/String;

    aput-object v8, v3, v5

    iget v8, p1, Lwxc;->f:I

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v3, v9

    invoke-virtual {p1}, Lwxc;->a()I

    move-result v8

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v3, v10

    sub-long/2addr v6, v1

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v3, v2

    const-string v1, "Attempting %s %s %d of %d SUCCESS took %s ms"

    .line 6
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p1, Lwxc;->g:I

    if-ne v0, v5, :cond_0

    iget-object v0, p1, Lwxc;->d:Laouj;

    iget-object v1, p1, Lwxc;->e:Lspi;

    const-string v3, "SUBSCRIBED"

    .line 7
    invoke-static {v0, v3, v5, v1}, Lwvt;->c(Laouj;Ljava/lang/String;ZLspi;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Lwxc;->d:Laouj;

    iget-object v1, p1, Lwxc;->e:Lspi;

    const-string v3, "UNSUBSCRIBED"

    .line 8
    invoke-static {v0, v3, v5, v1}, Lwvt;->c(Laouj;Ljava/lang/String;ZLspi;)V

    .line 7
    :goto_0
    iget-object p1, p1, Lwxc;->c:Lwxa;

    check-cast p1, Lwxe;

    iget v0, p1, Lwxe;->h:I

    const/4 v1, 0x0

    if-ne v0, v5, :cond_3

    iput v9, p1, Lwxe;->h:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p1, Lwxe;->c:Ljava/util/Set;

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laprc;

    iget-object v3, p1, Lwxe;->a:Lahnp;

    .line 11
    invoke-virtual {v2, v3}, Laprc;->C(Lahnp;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lwxe;->c:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    iget-object v0, p1, Lwxe;->f:Lwxc;

    .line 13
    invoke-virtual {v0}, Lwxc;->e()V

    iput-object v1, p1, Lwxe;->f:Lwxc;

    .line 14
    invoke-virtual {p1}, Lwxe;->b()V

    return-void

    :cond_3
    if-ne v0, v10, :cond_5

    iput v2, p1, Lwxe;->h:I

    iget-object v0, p1, Lwxe;->c:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lwxe;->f:Lwxc;

    .line 16
    invoke-virtual {v0}, Lwxc;->e()V

    iput-object v1, p1, Lwxe;->f:Lwxc;

    .line 17
    invoke-virtual {p1}, Lwxe;->a()V

    return-void

    :cond_4
    iget-object v0, p1, Lwxe;->c:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lwxe;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lwky;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lwky;-><init>(Lwxe;I)V

    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_5
    :goto_2
    invoke-static {p1, v4}, Lwzm;->i(Lwxe;Z)V

    iget-object v0, p1, Lwxe;->f:Lwxc;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Lwxc;->e()V

    :cond_6
    iput-object v1, p1, Lwxe;->f:Lwxc;

    return-void

    .line 8
    :cond_7
    iget-object p1, v0, Lwnx;->c:Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Lxnm;->D(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "FCM %s fail"

    .line 22
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lwxh;->d(Ljava/lang/String;)V

    return-void
.end method
