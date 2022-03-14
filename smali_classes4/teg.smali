.class public final Lteg;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "comment/update_comment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    const-string p1, ""

    iput-object p1, p0, Lteg;->a:Ljava/lang/String;

    iput-object p1, p0, Lteg;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lteg;->b:Ljava/lang/Long;

    .line 2
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 5

    .line 1
    sget-object v0, Lagqf;->a:Lagqf;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Lteg;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lagqf;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagqf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagqf;->b:I

    iput-object v1, v2, Lagqf;->d:Ljava/lang/String;

    iget-object v1, p0, Lteg;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lagqf;

    iget v3, v2, Lagqf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lagqf;->b:I

    iput-object v1, v2, Lagqf;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lteg;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Lagqf;

    iget v4, v3, Lagqf;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lagqf;->b:I

    iput-wide v1, v3, Lagqf;->f:J

    :cond_1
    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lteg;->a:Ljava/lang/String;

    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Lteg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lteg;->c:Ljava/lang/String;

    return-void
.end method
