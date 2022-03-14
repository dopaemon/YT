.class public final Lspk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahhy;

.field private static final b:Laegk;

.field private static final c:Labwk;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Laegk;->a:Laegk;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Laegk;

    iget v2, v1, Laegk;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laegk;->b:I

    iput-boolean v3, v1, Laegk;->c:Z

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Laegk;

    iget v2, v1, Laegk;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v1, Laegk;->b:I

    iput-boolean v3, v1, Laegk;->d:Z

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laegk;

    sput-object v0, Lspk;->b:Laegk;

    const-wide/16 v0, 0x3e8

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v0, 0x3a98

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/32 v0, 0xea60

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/Long;

    const-wide/32 v1, 0x493e0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    aput-object v1, v0, v3

    aput-object v1, v0, v4

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-wide/32 v1, 0xdbba0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    move-object/from16 v17, v0

    .line 13
    invoke-static/range {v5 .. v17}, Labwk;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labwk;

    move-result-object v0

    sput-object v0, Lspk;->c:Labwk;

    .line 14
    sget-object v1, Lahhy;->a:Lahhy;

    .line 15
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v2, Lahhy;

    iget v5, v2, Lahhy;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lahhy;->b:I

    const-string v3, "innertube_android"

    iput-object v3, v2, Lahhy;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 19
    check-cast v2, Lahhy;

    iget v3, v2, Lahhy;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lahhy;->b:I

    const-string v3, "https://upload.youtube.com/upload/youtubei"

    iput-object v3, v2, Lahhy;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v2, Lahhy;

    iget-object v3, v2, Lahhy;->e:Ladpq;

    .line 22
    invoke-interface {v3}, Ladpq;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 23
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpq;)Ladpq;

    move-result-object v3

    iput-object v3, v2, Lahhy;->e:Ladpq;

    :cond_0
    iget-object v2, v2, Lahhy;->e:Ladpq;

    .line 24
    invoke-static {v0, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 26
    check-cast v2, Lahhy;

    iget-object v3, v2, Lahhy;->g:Ladpq;

    .line 27
    invoke-interface {v3}, Ladpq;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 28
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpq;)Ladpq;

    move-result-object v3

    iput-object v3, v2, Lahhy;->g:Ladpq;

    :cond_1
    iget-object v2, v2, Lahhy;->g:Ladpq;

    .line 29
    invoke-static {v0, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 30
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 31
    check-cast v2, Lahhy;

    iget-object v3, v2, Lahhy;->h:Ladpq;

    .line 32
    invoke-interface {v3}, Ladpq;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 33
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpq;)Ladpq;

    move-result-object v3

    iput-object v3, v2, Lahhy;->h:Ladpq;

    :cond_2
    iget-object v2, v2, Lahhy;->h:Ladpq;

    .line 34
    invoke-static {v0, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 36
    check-cast v2, Lahhy;

    iget-object v3, v2, Lahhy;->i:Ladpq;

    .line 37
    invoke-interface {v3}, Ladpq;->c()Z

    move-result v4

    if-nez v4, :cond_3

    .line 38
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpq;)Ladpq;

    move-result-object v3

    iput-object v3, v2, Lahhy;->i:Ladpq;

    :cond_3
    iget-object v2, v2, Lahhy;->i:Ladpq;

    .line 39
    invoke-static {v0, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 40
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 41
    check-cast v2, Lahhy;

    iget-object v3, v2, Lahhy;->j:Ladpq;

    .line 42
    invoke-interface {v3}, Ladpq;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 43
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpq;)Ladpq;

    move-result-object v3

    iput-object v3, v2, Lahhy;->j:Ladpq;

    :cond_4
    iget-object v2, v2, Lahhy;->j:Ladpq;

    .line 44
    invoke-static {v0, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 46
    check-cast v2, Lahhy;

    iget-object v3, v2, Lahhy;->k:Ladpq;

    .line 47
    invoke-interface {v3}, Ladpq;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 48
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpq;)Ladpq;

    move-result-object v3

    iput-object v3, v2, Lahhy;->k:Ladpq;

    :cond_5
    iget-object v2, v2, Lahhy;->k:Ladpq;

    .line 49
    invoke-static {v0, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 50
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahhy;

    sput-object v0, Lspk;->a:Lahhy;

    return-void
.end method

.method public static a(Lspd;)Lahhy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->j:Laiji;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiji;->a:Laiji;

    :cond_0
    iget v0, p0, Laiji;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object p0, p0, Laiji;->f:Lahhy;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Lahhy;->a:Lahhy;

    goto :goto_0

    :cond_1
    sget-object p0, Lspk;->a:Lahhy;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Lspd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->j:Laiji;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laiji;->a:Laiji;

    :cond_0
    iget v0, p0, Laiji;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object p0, p0, Laiji;->v:Laegk;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Laegk;->a:Laegk;

    goto :goto_0

    :cond_1
    sget-object p0, Lspk;->b:Laegk;

    :cond_2
    :goto_0
    iget-boolean p0, p0, Laegk;->c:Z

    return p0
.end method
