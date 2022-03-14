.class public final Ltjg;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "suggest"

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
.method public final synthetic a()Ladqp;
    .locals 4

    .line 1
    sget-object v0, Lahdy;->a:Lahdy;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltjg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lahdy;

    iget v3, v2, Lahdy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahdy;->b:I

    iput-object v1, v2, Lahdy;->d:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Ltjg;->c:Z

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lahdy;

    iget v3, v2, Lahdy;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lahdy;->b:I

    iput-boolean v1, v2, Lahdy;->f:Z

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Ltjg;->b:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltjg;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lahdy;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahdy;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lahdy;->b:I

    iput-object v1, v2, Lahdy;->e:Ljava/lang/String;

    :cond_1
    return-object v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v0, Lahdy;

    .line 14
    throw v1
.end method

.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltjg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Ltjg;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Labpc;->x(Z)V

    return-void
.end method
