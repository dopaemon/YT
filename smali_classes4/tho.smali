.class public final Ltho;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "notification/modify_channel_preference"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Ltho;->b:[Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Ltho;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 5

    .line 1
    sget-object v0, Lahai;->a:Lahai;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltho;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lahai;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahai;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahai;->b:I

    iput-object v1, v2, Lahai;->d:Ljava/lang/String;

    iget-object v1, p0, Ltho;->b:[Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lahai;

    iget-object v3, v2, Lahai;->e:Ladpr;

    .line 9
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lahai;->e:Ladpr;

    :cond_0
    iget-object v2, v2, Lahai;->e:Ladpr;

    .line 11
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, p0, Ltho;->c:Z

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v2, Lahai;

    iget v3, v2, Lahai;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lahai;->b:I

    iput-boolean v1, v2, Lahai;->f:Z

    iget v1, p0, Ltho;->d:I

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v2, Lahai;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_1

    .line 16
    iput v3, v2, Lahai;->g:I

    iget v1, v2, Lahai;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lahai;->b:I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltho;->a:Ljava/lang/String;

    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    return-void
.end method
