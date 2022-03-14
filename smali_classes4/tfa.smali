.class public final Ltfa;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Laguc;

.field public t:Lagug;

.field public u:I


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "flag/flag"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    const/4 p1, 0x1

    iput p1, p0, Ltfa;->u:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 4

    .line 1
    sget-object v0, Lagua;->a:Lagua;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltfa;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltfa;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lagua;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagua;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagua;->b:I

    iput-object v1, v2, Lagua;->d:Ljava/lang/String;

    :cond_0
    iget v1, p0, Ltfa;->u:I

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lagua;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lagua;->e:I

    iget v1, v2, Lagua;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lagua;->b:I

    :cond_1
    iget-object v1, p0, Ltfa;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ltfa;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Lagua;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagua;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lagua;->b:I

    iput-object v1, v2, Lagua;->f:Ljava/lang/String;

    :cond_2
    iget-boolean v1, p0, Ltfa;->c:Z

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Lagua;

    iget v3, v2, Lagua;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lagua;->b:I

    iput-boolean v1, v2, Lagua;->g:Z

    iget-object v1, p0, Ltfa;->d:Laguc;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v2, Lagua;

    iput-object v1, v2, Lagua;->h:Laguc;

    iget v1, v2, Lagua;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lagua;->b:I

    :cond_3
    iget-object v1, p0, Ltfa;->t:Lagug;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Lagua;

    iput-object v1, v2, Lagua;->i:Lagug;

    iget v1, v2, Lagua;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lagua;->b:I

    :cond_4
    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltfa;->a:Ljava/lang/String;

    invoke-static {v0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Labpc;->x(Z)V

    return-void
.end method
