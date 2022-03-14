.class public final Ltby;
.super Ltak;
.source "PG"


# instance fields
.field public a:Lahdp;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "account/request_verification_code"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lszh;->j:Z

    .line 2
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 4

    .line 1
    sget-object v0, Lahdr;->a:Lahdr;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltby;->a:Lahdp;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lahdr;

    iget v1, v1, Lahdp;->d:I

    iput v1, v2, Lahdr;->d:I

    iget v1, v2, Lahdr;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lahdr;->b:I

    iget-object v1, p0, Ltby;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lahdr;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahdr;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lahdr;->b:I

    iput-object v1, v2, Lahdr;->e:Ljava/lang/String;

    iget-object v1, p0, Ltby;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lahdr;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahdr;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lahdr;->b:I

    iput-object v1, v2, Lahdr;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltby;->a:Lahdp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltby;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Ltby;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    return-void
.end method
