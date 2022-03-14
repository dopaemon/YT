.class public final Ltgi;
.super Ltak;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lalfw;


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 6

    const-string v1, "live/get_confirm_broadcast_setup"

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
    .locals 4

    .line 1
    sget-object v0, Lagvh;->a:Lagvh;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltgi;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltgi;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lagvh;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagvh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lagvh;->b:I

    iput-object v1, v2, Lagvh;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ltgi;->b:Lalfw;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lagvh;

    iput-object v1, v2, Lagvh;->d:Lalfw;

    iget v1, v2, Lagvh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lagvh;->b:I

    :cond_1
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
