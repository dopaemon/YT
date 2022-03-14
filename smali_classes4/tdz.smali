.class public final Ltdz;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "comment/create_comment_reply"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    const-string p1, ""

    iput-object p1, p0, Ltdz;->a:Ljava/lang/String;

    iput-object p1, p0, Ltdz;->d:Ljava/lang/String;

    iput-object p1, p0, Ltdz;->b:Ljava/lang/String;

    iput-object p1, p0, Ltdz;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 5

    .line 1
    sget-object v0, Lagpv;->a:Lagpv;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltdz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lagpv;

    iget v3, v2, Lagpv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagpv;->b:I

    iput-object v1, v2, Lagpv;->f:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ltdz;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lagpv;

    iget v3, v2, Lagpv;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lagpv;->b:I

    iput-object v1, v2, Lagpv;->h:Ljava/lang/String;

    iget-object v1, p0, Ltdz;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lagpv;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagpv;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lagpv;->b:I

    iput-object v1, v2, Lagpv;->g:Ljava/lang/String;

    iget-object v1, p0, Ltdz;->c:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    sget-object v1, Lagpl;->a:Lagpl;

    .line 12
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Ltdz;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v3, Lagpl;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lagpl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lagpl;->b:I

    iput-object v2, v3, Lagpl;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v2, Lagpv;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagpl;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lagpv;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Lagpv;->c:I

    :cond_1
    return-object v0
.end method

.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltdz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltdz;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 1
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v0, p0, Ltdz;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    return-void
.end method
