.class final Laafx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laafz;

.field final synthetic c:I

.field final synthetic d:Lajun;

.field final synthetic e:Lajum;

.field final synthetic f:Labwk;

.field final synthetic g:J

.field final synthetic h:Laafy;


# direct methods
.method public constructor <init>(Laafy;Ljava/lang/String;Laafz;ILajun;Lajum;Labwk;J)V
    .locals 0

    iput-object p1, p0, Laafx;->h:Laafy;

    iput-object p2, p0, Laafx;->a:Ljava/lang/String;

    iput-object p3, p0, Laafx;->b:Laafz;

    iput p4, p0, Laafx;->c:I

    iput-object p5, p0, Laafx;->d:Lajun;

    iput-object p6, p0, Laafx;->e:Lajum;

    iput-object p7, p0, Laafx;->f:Labwk;

    iput-wide p8, p0, Laafx;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    invoke-static {}, Lajup;->a()Lajuo;

    move-result-object v0

    iget-object v1, p0, Laafx;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lajuo;->instance:Ladpf;

    .line 3
    check-cast v2, Lajup;

    invoke-static {v2, v1}, Lajup;->c(Lajup;Ljava/lang/String;)V

    iget-object v1, p0, Laafx;->b:Laafz;

    iget-wide v1, v1, Laafz;->a:J

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Lajuo;->instance:Ladpf;

    .line 5
    check-cast v3, Lajup;

    long-to-int v2, v1

    invoke-static {v3, v2}, Lajup;->g(Lajup;I)V

    iget v1, p0, Laafx;->c:I

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lajuo;->instance:Ladpf;

    .line 7
    check-cast v2, Lajup;

    invoke-static {v2, v1}, Lajup;->h(Lajup;I)V

    iget-object v1, p0, Laafx;->d:Lajun;

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lajuo;->instance:Ladpf;

    .line 9
    check-cast v2, Lajup;

    invoke-static {v2, v1}, Lajup;->i(Lajup;Lajun;)V

    iget-object v1, p0, Laafx;->e:Lajum;

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lajuo;->instance:Ladpf;

    .line 11
    check-cast v2, Lajup;

    invoke-static {v2, v1}, Lajup;->d(Lajup;Lajum;)V

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lajuo;->instance:Ladpf;

    .line 13
    check-cast v1, Lajup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lajup;->e(Lajup;Z)V

    iget-object v1, p0, Laafx;->h:Laafy;

    iget-object v3, p0, Laafx;->b:Laafz;

    iget-object v4, p0, Laafx;->f:Labwk;

    .line 14
    sget-object v5, Lafsu;->a:Lafsu;

    .line 15
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget-wide v6, v3, Laafz;->a:J

    .line 16
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 17
    check-cast v8, Lafsu;

    iget v9, v8, Lafsu;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lafsu;->b:I

    long-to-int v7, v6

    iput v7, v8, Lafsu;->d:I

    :goto_0
    const/4 v6, 0x6

    if-ge v2, v6, :cond_4

    iget-object v6, v3, Laafz;->d:Ljava/lang/Object;

    check-cast v6, [I

    .line 18
    aget v6, v6, v2

    int-to-long v6, v6

    iget-object v8, v3, Laafz;->c:Ljava/lang/Object;

    check-cast v8, [J

    aget-wide v9, v8, v2

    const-wide/16 v11, 0x0

    cmp-long v8, v6, v11

    if-lez v8, :cond_0

    div-long v11, v9, v6

    :cond_0
    long-to-int v6, v11

    iget-object v7, v3, Laafz;->b:Ljava/lang/Object;

    check-cast v7, [I

    .line 19
    aget v7, v7, v2

    if-gtz v7, :cond_1

    if-lez v6, :cond_3

    .line 20
    :cond_1
    sget-object v7, Lafst;->a:Lafst;

    .line 21
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    sget-object v8, Laafy;->b:[I

    aget v8, v8, v2

    .line 22
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 23
    check-cast v9, Lafst;

    iget v10, v9, Lafst;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lafst;->b:I

    iput v8, v9, Lafst;->c:I

    iget-object v8, v3, Laafz;->b:Ljava/lang/Object;

    check-cast v8, [I

    .line 22
    aget v8, v8, v2

    .line 24
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 25
    check-cast v9, Lafst;

    iget v10, v9, Lafst;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lafst;->b:I

    iput v8, v9, Lafst;->d:I

    .line 26
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 27
    check-cast v8, Lafst;

    iget v9, v8, Lafst;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lafst;->b:I

    iput v6, v8, Lafst;->e:I

    .line 28
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 29
    check-cast v6, Lafsu;

    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lafst;

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lafsu;->c:Ladpr;

    .line 31
    invoke-interface {v8}, Ladpr;->c()Z

    move-result v9

    if-nez v9, :cond_2

    .line 32
    invoke-static {v8}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v8

    iput-object v8, v6, Lafsu;->c:Ladpr;

    :cond_2
    iget-object v6, v6, Lafsu;->c:Ladpr;

    .line 33
    invoke-interface {v6, v7}, Ladpr;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 34
    :cond_4
    sget-object v2, Laffi;->a:Laffi;

    .line 35
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget v1, v1, Laafy;->r:I

    .line 36
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 37
    check-cast v3, Laffi;

    iget v6, v3, Laffi;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Laffi;->b:I

    iput v1, v3, Laffi;->d:I

    .line 38
    invoke-virtual {v2, v4}, Ladox;->ae(Ljava/lang/Iterable;)V

    .line 39
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 40
    check-cast v1, Lafsu;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laffi;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lafsu;->e:Laffi;

    iget v2, v1, Lafsu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lafsu;->b:I

    .line 42
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafsu;

    .line 43
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lajuo;->instance:Ladpf;

    .line 44
    check-cast v2, Lajup;

    invoke-static {v2, v1}, Lajup;->f(Lajup;Lafsu;)V

    .line 45
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajup;

    .line 46
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lagth;->instance:Ladpf;

    .line 47
    check-cast v2, Lagtj;

    invoke-static {v2, v0}, Lagtj;->aH(Lagtj;Lajup;)V

    .line 46
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    iget-object v1, p0, Laafx;->h:Laafy;

    iget-object v1, v1, Laafy;->o:Luim;

    iget-wide v2, p0, Laafx;->g:J

    .line 48
    invoke-interface {v1, v0, v2, v3}, Luim;->f(Lagtj;J)V

    return-void
.end method
