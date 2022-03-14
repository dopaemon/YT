.class public final Loch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ladms;

.field public final e:Ladnm;

.field public final f:Ljava/lang/String;

.field public final g:I

.field private final h:Ladkk;

.field private final i:Ladol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ladms;Ladnm;Ljava/lang/String;Ladkk;Ladol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loch;->a:Ljava/lang/String;

    iput p2, p0, Loch;->g:I

    iput-object p3, p0, Loch;->b:Ljava/lang/String;

    iput-object p4, p0, Loch;->c:Ljava/lang/String;

    iput-object p5, p0, Loch;->d:Ladms;

    iput-object p6, p0, Loch;->e:Ladnm;

    iput-object p7, p0, Loch;->f:Ljava/lang/String;

    iput-object p8, p0, Loch;->h:Ladkk;

    iput-object p9, p0, Loch;->i:Ladol;

    return-void
.end method

.method public static final a(Ladlt;)Labrk;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ladlt;->c:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ladlt;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ladfe;->f(I)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x4

    const-string v4, ""

    if-eq v0, v2, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    iget v0, p0, Ladlt;->c:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ladlt;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_2

    .line 5
    :cond_3
    sget-object v0, Lanab;->a:Lanab;

    .line 6
    invoke-virtual {v0}, Lanab;->d()Lanac;

    move-result-object v0

    invoke-interface {v0}, Lanac;->g()Z

    move-result v0

    goto :goto_1

    .line 7
    :cond_4
    sget-object v0, Lanab;->a:Lanab;

    .line 8
    invoke-virtual {v0}, Lanab;->d()Lanac;

    move-result-object v0

    invoke-interface {v0}, Lanac;->h()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_6

    goto/16 :goto_7

    .line 9
    :cond_5
    invoke-static {}, Lanab;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-eq v0, v5, :cond_1b

    .line 4
    :cond_6
    :goto_2
    new-instance v0, Loca;

    invoke-direct {v0}, Loca;-><init>()V

    .line 10
    invoke-virtual {v0}, Loca;->b()V

    .line 11
    invoke-virtual {v0, v4}, Loca;->g(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v4}, Loca;->a(Ljava/lang/String;)V

    iput v2, v0, Loca;->j:I

    .line 13
    sget-object v5, Ladms;->a:Ladms;

    invoke-virtual {v0, v5}, Loca;->f(Ladms;)V

    .line 14
    sget-object v5, Ladnm;->a:Ladnm;

    iput-object v5, v0, Loca;->e:Ladnm;

    .line 15
    invoke-virtual {v0, v4}, Loca;->d(Ljava/lang/String;)V

    .line 16
    sget-object v5, Ladkk;->a:Ladkk;

    invoke-virtual {v0, v5}, Loca;->c(Ladkk;)V

    .line 17
    sget-object v5, Ladol;->a:Ladol;

    invoke-virtual {v0, v5}, Loca;->e(Ladol;)V

    .line 18
    invoke-virtual {v0}, Loca;->b()V

    iget-object v5, p0, Ladlt;->g:Ljava/lang/String;

    if-eqz v5, :cond_1a

    .line 19
    iput-object v5, v0, Loca;->b:Ljava/lang/String;

    iget-object v5, p0, Ladlt;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v5}, Loca;->g(Ljava/lang/String;)V

    iget v5, p0, Ladlt;->c:I

    if-ne v5, v1, :cond_7

    iget-object v1, p0, Ladlt;->d:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ladfe;->f(I)I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    iput v1, v0, Loca;->j:I

    iget v1, p0, Ladlt;->c:I

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Ladlt;->d:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v1, v4

    .line 23
    :goto_3
    invoke-virtual {v0, v1}, Loca;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ladlt;->i:Ladms;

    if-nez v1, :cond_a

    sget-object v1, Ladms;->a:Ladms;

    .line 24
    :cond_a
    invoke-virtual {v0, v1}, Loca;->f(Ladms;)V

    iget-object v1, p0, Ladlt;->j:Ladnm;

    if-nez v1, :cond_b

    sget-object v1, Ladnm;->a:Ladnm;

    :cond_b
    iput-object v1, v0, Loca;->e:Ladnm;

    iget v1, p0, Ladlt;->e:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Ladlt;->f:Ljava/lang/Object;

    .line 25
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 26
    :cond_c
    invoke-virtual {v0, v4}, Loca;->d(Ljava/lang/String;)V

    iget v1, p0, Ladlt;->e:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Ladlt;->f:Ljava/lang/Object;

    .line 27
    check-cast v1, Ladkk;

    goto :goto_4

    .line 42
    :cond_d
    sget-object v1, Ladkk;->a:Ladkk;

    .line 28
    :goto_4
    invoke-virtual {v0, v1}, Loca;->c(Ladkk;)V

    iget v1, p0, Ladlt;->e:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_e

    iget-object p0, p0, Ladlt;->f:Ljava/lang/Object;

    .line 29
    check-cast p0, Ladol;

    goto :goto_5

    .line 42
    :cond_e
    sget-object p0, Ladol;->a:Ladol;

    .line 30
    :goto_5
    invoke-virtual {v0, p0}, Loca;->e(Ladol;)V

    iget-byte p0, v0, Loca;->i:B

    if-ne p0, v2, :cond_10

    iget-object v4, v0, Loca;->a:Ljava/lang/String;

    if-eqz v4, :cond_10

    iget v5, v0, Loca;->j:I

    if-eqz v5, :cond_10

    iget-object v6, v0, Loca;->b:Ljava/lang/String;

    if-eqz v6, :cond_10

    iget-object v7, v0, Loca;->c:Ljava/lang/String;

    if-eqz v7, :cond_10

    iget-object v8, v0, Loca;->d:Ladms;

    if-eqz v8, :cond_10

    iget-object v10, v0, Loca;->f:Ljava/lang/String;

    if-eqz v10, :cond_10

    iget-object v11, v0, Loca;->g:Ladkk;

    if-eqz v11, :cond_10

    iget-object v12, v0, Loca;->h:Ladol;

    if-nez v12, :cond_f

    goto :goto_6

    .line 41
    :cond_f
    new-instance p0, Loch;

    iget-object v9, v0, Loca;->e:Ladnm;

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Loch;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ladms;Ladnm;Ljava/lang/String;Ladkk;Ladol;)V

    .line 42
    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    .line 30
    :cond_10
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Loca;->a:Ljava/lang/String;

    if-nez v1, :cond_11

    const-string v1, " actionId"

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget v1, v0, Loca;->j:I

    if-nez v1, :cond_12

    const-string v1, " builtInActionType"

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-byte v1, v0, Loca;->i:B

    if-nez v1, :cond_13

    const-string v1, " iconResourceId"

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v1, v0, Loca;->b:Ljava/lang/String;

    if-nez v1, :cond_14

    const-string v1, " text"

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v1, v0, Loca;->c:Ljava/lang/String;

    if-nez v1, :cond_15

    const-string v1, " url"

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v1, v0, Loca;->d:Ladms;

    if-nez v1, :cond_16

    const-string v1, " threadStateUpdate"

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v1, v0, Loca;->f:Ljava/lang/String;

    if-nez v1, :cond_17

    const-string v1, " replyHintText"

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v1, v0, Loca;->g:Ladkk;

    if-nez v1, :cond_18

    const-string v1, " preferenceKey"

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, v0, Loca;->h:Ladol;

    if-nez v0, :cond_19

    const-string v0, " snoozeDuration"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_1b
    :goto_7
    sget-object p0, Labqj;->a:Labqj;

    return-object p0
.end method


# virtual methods
.method public final b()Ladlt;
    .locals 5

    .line 1
    sget-object v0, Ladlt;->a:Ladlt;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Loch;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Ladlt;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ladlt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ladlt;->b:I

    iput-object v1, v2, Ladlt;->g:Ljava/lang/String;

    iget-object v1, p0, Loch;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Ladlt;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ladlt;->b:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v2, Ladlt;->b:I

    iput-object v1, v2, Ladlt;->h:Ljava/lang/String;

    iget-object v1, p0, Loch;->d:Ladms;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Ladlt;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ladlt;->i:Ladms;

    iget v1, v2, Ladlt;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Ladlt;->b:I

    iget-object v1, p0, Loch;->e:Ladnm;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Ladlt;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ladlt;->j:Ladnm;

    iget v1, v2, Ladlt;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Ladlt;->b:I

    iget-object v1, p0, Loch;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Loch;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v2, Ladlt;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v2, Ladlt;->c:I

    iput-object v1, v2, Ladlt;->d:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    iget v1, p0, Loch;->g:I

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v2, Ladlt;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_4

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Ladlt;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Ladlt;->c:I

    .line 21
    :goto_0
    iget-object v1, p0, Loch;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Loch;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 24
    check-cast v2, Ladlt;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x8

    iput v3, v2, Ladlt;->e:I

    iput-object v1, v2, Ladlt;->f:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Loch;->h:Ladkk;

    .line 26
    sget-object v2, Ladkk;->a:Ladkk;

    invoke-virtual {v1, v2}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Loch;->h:Ladkk;

    .line 27
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 28
    check-cast v2, Ladlt;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ladlt;->f:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v2, Ladlt;->e:I

    :cond_2
    iget-object v1, p0, Loch;->i:Ladol;

    .line 30
    sget-object v2, Ladol;->a:Ladol;

    invoke-virtual {v1, v2}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Loch;->i:Ladol;

    .line 31
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 32
    check-cast v2, Ladlt;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ladlt;->f:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v2, Ladlt;->e:I

    .line 34
    :cond_3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladlt;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Loch;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Loch;

    iget-object v1, p0, Loch;->a:Ljava/lang/String;

    iget-object v3, p1, Loch;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Loch;->g:I

    iget v3, p1, Loch;->g:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Loch;->b:Ljava/lang/String;

    iget-object v3, p1, Loch;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Loch;->c:Ljava/lang/String;

    iget-object v3, p1, Loch;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Loch;->d:Ladms;

    iget-object v3, p1, Loch;->d:Ladms;

    .line 7
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Loch;->e:Ladnm;

    if-nez v1, :cond_1

    iget-object v1, p1, Loch;->e:Ladnm;

    if-nez v1, :cond_4

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p1, Loch;->e:Ladnm;

    .line 8
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Loch;->f:Ljava/lang/String;

    iget-object v3, p1, Loch;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Loch;->h:Ladkk;

    iget-object v3, p1, Loch;->h:Ladkk;

    .line 10
    invoke-virtual {v1, v3}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Loch;->i:Ladol;

    iget-object p1, p1, Loch;->i:Ladol;

    .line 11
    invoke-virtual {v1, p1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_3
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Loch;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Loch;->g:I

    if-eqz v2, :cond_1

    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int v0, v0, v2

    iget-object v2, p0, Loch;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Loch;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Loch;->d:Ladms;

    .line 4
    invoke-virtual {v2}, Ladpf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Loch;->e:Ladnm;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ladpf;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Loch;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Loch;->h:Ladkk;

    .line 7
    invoke-virtual {v2}, Ladpf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Loch;->i:Ladol;

    .line 8
    invoke-virtual {v1}, Ladpf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Loch;->a:Ljava/lang/String;

    iget v2, v0, Loch;->g:I

    if-eqz v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    iget-object v3, v0, Loch;->b:Ljava/lang/String;

    iget-object v4, v0, Loch;->c:Ljava/lang/String;

    iget-object v5, v0, Loch;->d:Ladms;

    .line 2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Loch;->e:Ladnm;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Loch;->f:Ljava/lang/String;

    iget-object v8, v0, Loch;->h:Ladkk;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Loch;->i:Ladol;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v10, v10, 0xae

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v18

    add-int v10, v10, v18

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    add-int/2addr v10, v14

    add-int/2addr v10, v15

    add-int v10, v10, v16

    add-int v10, v10, v17

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "ChimeNotificationAction{actionId="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", builtInActionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconResourceId=0, text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threadStateUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replyHintText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preferenceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", snoozeDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
