.class public final Ltld;
.super Ltak;
.source "PG"


# instance fields
.field private final A:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ladnz;

.field public d:Ladnz;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:[B

.field public w:[B

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "ypc/complete_transaction"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    const-string p1, ""

    iput-object p1, p0, Ltld;->a:Ljava/lang/String;

    iput-object p1, p0, Ltld;->b:Ljava/lang/String;

    iput-object p1, p0, Ltld;->z:Ljava/lang/String;

    .line 2
    sget-object p2, Ladnz;->b:Ladnz;

    iput-object p2, p0, Ltld;->c:Ladnz;

    sget-object p2, Ladnz;->b:Ladnz;

    iput-object p2, p0, Ltld;->d:Ladnz;

    iput-object p1, p0, Ltld;->t:Ljava/lang/String;

    iput-object p1, p0, Ltld;->u:Ljava/lang/String;

    iput-object p1, p0, Ltld;->A:Ljava/lang/String;

    sget-object p2, Ltlj;->b:[B

    iput-object p2, p0, Ltld;->v:[B

    sget-object p2, Ltlj;->a:[B

    iput-object p2, p0, Ltld;->w:[B

    iput-object p1, p0, Ltld;->x:Ljava/lang/String;

    iput-object p1, p0, Ltld;->y:Ljava/lang/String;

    iput-object p1, p0, Lszh;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltld;->d()Ladox;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltld;->d()Ladox;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahjs;

    const/4 v1, 0x3

    new-array v1, v1, [Z

    iget v2, v0, Lahjs;->b:I

    and-int/lit8 v3, v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    aput-boolean v3, v1, v4

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, v1, v5

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x2

    aput-boolean v2, v1, v3

    .line 2
    invoke-static {v1}, Lacer;->ak([Z)I

    move-result v1

    if-eq v1, v5, :cond_3

    if-nez v1, :cond_4

    iget-object v0, v0, Lahjs;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    const-string v0, "More than one params field or none set. "

    .line 4
    invoke-static {v4, v0}, Labpc;->H(ZLjava/lang/Object;)V

    return-void
.end method

.method public final d()Ladox;
    .locals 5

    .line 1
    sget-object v0, Lahjs;->a:Lahjs;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltld;->z:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltld;->z:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lahjs;

    iget v3, v2, Lahjs;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahjs;->b:I

    iput-object v1, v2, Lahjs;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ltld;->c:Ladnz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ladnz;->H()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lahjs;

    iget v3, v2, Lahjs;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lahjs;->b:I

    iput-object v1, v2, Lahjs;->e:Ladnz;

    :cond_1
    iget-object v1, p0, Ltld;->a:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ltld;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lahjs;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahjs;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lahjs;->b:I

    iput-object v1, v2, Lahjs;->f:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Ltld;->b:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ltld;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Lahjs;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahjs;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lahjs;->b:I

    iput-object v1, v2, Lahjs;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ltld;->d:Ladnz;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ladnz;->H()Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v2, Lahjs;

    iget v3, v2, Lahjs;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lahjs;->b:I

    iput-object v1, v2, Lahjs;->h:Ladnz;

    .line 11
    :cond_4
    :goto_0
    iget-object v1, p0, Ltld;->x:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ltld;->x:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v2, Lahjs;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahjs;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lahjs;->b:I

    iput-object v1, v2, Lahjs;->i:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Ltld;->t:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ltld;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    sget-object v1, Lagpy;->a:Lagpy;

    .line 24
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Ltld;->t:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 26
    check-cast v3, Lagpy;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lagpy;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lagpy;->b:I

    iput-object v2, v3, Lagpy;->f:Ljava/lang/String;

    iget-object v2, p0, Ltld;->u:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 29
    check-cast v3, Lagpy;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lagpy;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lagpy;->b:I

    iput-object v2, v3, Lagpy;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 32
    check-cast v2, Lahjs;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagpy;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahjs;->j:Lagpy;

    iget v1, v2, Lahjs;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lahjs;->b:I

    :cond_6
    iget-object v1, p0, Ltld;->A:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 35
    check-cast v2, Lahjs;

    iget v3, v2, Lahjs;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lahjs;->b:I

    iput-object v1, v2, Lahjs;->m:Ljava/lang/String;

    iget-object v1, p0, Ltld;->v:[B

    if-eqz v1, :cond_7

    .line 36
    invoke-static {v1}, Ladnz;->x([B)Ladnz;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 37
    check-cast v2, Lahjs;

    iget v3, v2, Lahjs;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lahjs;->b:I

    iput-object v1, v2, Lahjs;->k:Ladnz;

    :cond_7
    iget-object v1, p0, Ltld;->w:[B

    if-eqz v1, :cond_8

    .line 38
    invoke-static {v1}, Ladnz;->x([B)Ladnz;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 40
    check-cast v2, Lahjs;

    iget v3, v2, Lahjs;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lahjs;->b:I

    iput-object v1, v2, Lahjs;->l:Ladnz;

    :cond_8
    iget-object v1, p0, Ltld;->y:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 42
    sget-object v1, Laeww;->a:Laeww;

    .line 43
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Ltld;->y:Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 44
    check-cast v3, Laeww;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laeww;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laeww;->b:I

    iput-object v2, v3, Laeww;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 47
    check-cast v2, Lahjs;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laeww;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahjs;->n:Laeww;

    iget v1, v2, Lahjs;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lahjs;->b:I

    :cond_9
    return-object v0
.end method
