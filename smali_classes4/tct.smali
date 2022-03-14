.class public final Ltct;
.super Ltak;
.source "PG"


# instance fields
.field public a:[B

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "channel/get_channel_creation_form"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;[B[B)V

    .line 2
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltct;->d()Ladox;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltct;->d()Ladox;

    move-result-object v0

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lagos;

    iget v0, v0, Lagos;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    return-void
.end method

.method public final d()Ladox;
    .locals 4

    .line 1
    sget-object v0, Lagos;->a:Lagos;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget v1, p0, Ltct;->c:I

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lagos;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_1

    iput v3, v2, Lagos;->e:I

    iget v1, v2, Lagos;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lagos;->b:I

    iget-object v1, p0, Ltct;->a:[B

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Ladnz;->x([B)Ladnz;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lagos;

    iget v3, v2, Lagos;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagos;->b:I

    iput-object v1, v2, Lagos;->d:Ladnz;

    .line 4
    :cond_0
    iget-boolean v1, p0, Ltct;->b:Z

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lagos;

    iget v3, v2, Lagos;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lagos;->b:I

    iput-boolean v1, v2, Lagos;->f:Z

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
