.class public final synthetic Luzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlk;


# instance fields
.field public final synthetic a:Luzm;


# direct methods
.method public synthetic constructor <init>(Luzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzk;->a:Luzm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Luzk;->a:Luzm;

    move-object/from16 v2, p1

    check-cast v2, Lj$/util/Optional;

    .line 1
    invoke-static {v2}, Lvju;->s(Lj$/util/Optional;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxs;

    iget-object v3, v2, Luxs;->f:Lj$/util/Optional;

    .line 3
    invoke-static {v3}, Lvju;->s(Lj$/util/Optional;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v2}, Luxs;->b()Luxr;

    move-result-object v2

    sget-object v3, Laigd;->v:Laigd;

    .line 6
    invoke-virtual {v2, v3}, Luxr;->c(Laigd;)V

    .line 7
    invoke-virtual {v2}, Luxr;->a()Luxs;

    move-result-object v2

    iget-object v3, v1, Luzm;->f:Lamxz;

    .line 8
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzg;

    iget v4, v2, Luxs;->i:I

    sget-object v5, Laigd;->v:Laigd;

    iget v6, v2, Luxs;->h:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v6, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    iget-object v10, v2, Luxs;->g:Ljava/lang/String;

    iget-object v11, v2, Luxs;->a:Lj$/util/Optional;

    .line 9
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    move-result v11

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    add-int/lit8 v14, v4, -0x1

    if-eqz v4, :cond_3

    .line 10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v8

    iget v4, v5, Laigd;->Q:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v7

    const/4 v4, 0x2

    .line 12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v4

    const/4 v4, 0x3

    .line 13
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v4

    const/4 v4, 0x4

    aput-object v10, v13, v4

    const/4 v15, 0x5

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v15

    const-string v15, "mdx session disconnected: sessionType=%d disconnectReason=%d prevState=%d reconnect=%s sessionNonce=%s sessionIndex=%d"

    .line 15
    invoke-static {v12, v15, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Luzg;->a:Ljava/lang/String;

    .line 16
    invoke-static {v13, v12}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v12, Laifi;->a:Laifi;

    .line 18
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12

    .line 19
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v13, v12, Ladox;->instance:Ladpf;

    .line 20
    check-cast v13, Laifi;

    iget v15, v13, Laifi;->b:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v13, Laifi;->b:I

    iput-boolean v8, v13, Laifi;->h:Z

    .line 21
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v8, v12, Ladox;->instance:Ladpf;

    .line 22
    check-cast v8, Laifi;

    iput v14, v8, Laifi;->c:I

    iget v13, v8, Laifi;->b:I

    or-int/2addr v7, v13

    iput v7, v8, Laifi;->b:I

    .line 23
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v7, v12, Ladox;->instance:Ladpf;

    .line 24
    check-cast v7, Laifi;

    iget v5, v5, Laigd;->Q:I

    iput v5, v7, Laifi;->i:I

    iget v5, v7, Laifi;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v7, Laifi;->b:I

    .line 25
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v5, v12, Ladox;->instance:Ladpf;

    .line 26
    check-cast v5, Laifi;

    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Laifi;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v5, Laifi;->b:I

    iput-object v10, v5, Laifi;->m:Ljava/lang/String;

    .line 28
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v5, v12, Ladox;->instance:Ladpf;

    .line 29
    check-cast v5, Laifi;

    iget v7, v5, Laifi;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v5, Laifi;->b:I

    int-to-long v6, v6

    iput-wide v6, v5, Laifi;->n:J

    .line 30
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v5, v12, Ladox;->instance:Ladpf;

    .line 31
    check-cast v5, Laifi;

    iget v6, v5, Laifi;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Laifi;->b:I

    iput-boolean v9, v5, Laifi;->f:Z

    .line 32
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v5, v12, Ladox;->instance:Ladpf;

    .line 33
    check-cast v5, Laifi;

    invoke-static {v11}, Luzg;->d(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Laifi;->d:I

    iget v6, v5, Laifi;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Laifi;->b:I

    iget-object v4, v2, Luxs;->a:Lj$/util/Optional;

    .line 34
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Luxs;->a:Lj$/util/Optional;

    .line 35
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luww;

    iget-wide v5, v4, Luww;->a:J

    iget-wide v7, v2, Luxs;->b:J

    .line 36
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v9, v12, Ladox;->instance:Ladpf;

    .line 37
    check-cast v9, Laifi;

    iget v10, v9, Laifi;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Laifi;->b:I

    sub-long/2addr v5, v7

    iput-wide v5, v9, Laifi;->e:J

    iget-wide v5, v4, Luww;->a:J

    iget-wide v7, v4, Luww;->b:J

    .line 38
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v4, v12, Ladox;->instance:Ladpf;

    .line 39
    check-cast v4, Laifi;

    iget v9, v4, Laifi;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v4, Laifi;->b:I

    sub-long/2addr v5, v7

    iput-wide v5, v4, Laifi;->k:J

    .line 8
    :cond_2
    invoke-virtual {v3}, Luzg;->b()Laieu;

    move-result-object v4

    .line 40
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v5, v12, Ladox;->instance:Ladpf;

    .line 41
    check-cast v5, Laifi;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laifi;->o:Laieu;

    iget v4, v5, Laifi;->b:I

    const v6, 0x8000

    or-int/2addr v4, v6

    iput v4, v5, Laifi;->b:I

    .line 8
    invoke-virtual {v3}, Luzg;->a()Laien;

    move-result-object v4

    .line 43
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v5, v12, Ladox;->instance:Ladpf;

    .line 44
    check-cast v5, Laifi;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laifi;->p:Laien;

    iget v4, v5, Laifi;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v4, v6

    iput v4, v5, Laifi;->b:I

    .line 46
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v4

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Lagth;->instance:Ladpf;

    .line 47
    check-cast v5, Lagtj;

    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Laifi;

    invoke-static {v5, v6}, Lagtj;->U(Lagtj;Laifi;)V

    .line 46
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lagtj;

    iget-object v3, v3, Luzg;->b:Luim;

    .line 48
    invoke-interface {v3, v4}, Luim;->c(Lagtj;)Z

    iget-object v3, v1, Luzm;->e:Lamxz;

    .line 49
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzj;

    invoke-virtual {v3, v2}, Luzj;->d(Luxs;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 10
    throw v1

    :cond_4
    iget-object v3, v2, Luxs;->f:Lj$/util/Optional;

    .line 4
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    :goto_1
    iget-object v1, v1, Luzm;->g:Lamxz;

    .line 50
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzq;

    invoke-interface {v1, v2}, Luzq;->c(Luxs;)V

    return-void
.end method
