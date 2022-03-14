.class public final Ltgq;
.super Ltak;
.source "PG"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public t:Z

.field public u:Z

.field private final v:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;Ljava/util/Set;[B[B)V
    .locals 6

    const-string v1, "live_chat/get_live_chat"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Ltgq;->a:[B

    const-string p1, ""

    iput-object p1, p0, Ltgq;->b:Ljava/lang/String;

    iput-object p3, p0, Ltgq;->v:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 4

    .line 1
    sget-object v0, Lagyj;->a:Lagyj;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltgq;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltgq;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lagyj;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagyj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lagyj;->b:I

    iput-object v1, v2, Lagyj;->e:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Ltgq;->a:[B

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 7
    invoke-static {v1}, Ladnz;->x([B)Ladnz;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lagyj;

    iget v3, v2, Lagyj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagyj;->b:I

    iput-object v1, v2, Lagyj;->d:Ladnz;

    .line 6
    :cond_1
    :goto_0
    iget-boolean v1, p0, Ltgq;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lagyj;

    iget v3, v1, Lagyj;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lagyj;->b:I

    iput-boolean v2, v1, Lagyj;->g:Z

    :cond_2
    iget-boolean v1, p0, Ltgq;->d:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Lagyj;

    iget v3, v1, Lagyj;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lagyj;->b:I

    iput-boolean v2, v1, Lagyj;->h:Z

    :cond_3
    iget-boolean v1, p0, Ltgq;->t:Z

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v1, Lagyj;

    iget v3, v1, Lagyj;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lagyj;->b:I

    iput-boolean v2, v1, Lagyj;->i:Z

    :cond_4
    iget-boolean v1, p0, Ltgq;->u:Z

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v1, Lagyj;

    iget v3, v1, Lagyj;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lagyj;->b:I

    iput-boolean v2, v1, Lagyj;->f:Z

    :cond_5
    iget-object v1, p0, Ltgq;->v:Ljava/util/Set;

    if-eqz v1, :cond_7

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ltgq;->v:Ljava/util/Set;

    check-cast v1, Lacag;

    .line 18
    invoke-virtual {v1}, Lacag;->k()Lacbs;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltgp;

    if-eqz v2, :cond_6

    .line 19
    invoke-interface {v2}, Ltgp;->a()V

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
