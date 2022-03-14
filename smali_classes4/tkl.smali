.class public final Ltkl;
.super Ltak;
.source "PG"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(Lkvn;Lwqt;[B[B)V
    .locals 7

    const-string v1, "video_effects/get_multi_page_sticker_catalog"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Ltak;-><init>(Ljava/lang/String;Lkvn;Lwqt;I[B[B)V

    const/4 p1, -0x1

    iput p1, p0, Ltkl;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladqp;
    .locals 4

    .line 1
    sget-object v0, Lagvn;->a:Lagvn;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lagvn;

    iget v2, v1, Lagvn;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lagvn;->b:I

    const-string v2, ""

    iput-object v2, v1, Lagvn;->e:Ljava/lang/String;

    iget v1, p0, Ltkl;->a:I

    if-ltz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lagvn;

    iget v3, v2, Lagvn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lagvn;->b:I

    iput v1, v2, Lagvn;->d:I

    :cond_0
    iget-boolean v1, p0, Ltkl;->b:Z

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lagvn;

    iget v3, v2, Lagvn;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lagvn;->b:I

    iput-boolean v1, v2, Lagvn;->f:Z

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lszh;->v()Labac;

    move-result-object v0

    iget-boolean v1, p0, Ltkl;->b:Z

    const-string v2, "getDefaultPage"

    .line 2
    invoke-virtual {v0, v2, v1}, Labac;->X(Ljava/lang/String;Z)V

    iget v1, p0, Ltkl;->a:I

    int-to-long v1, v1

    const-string v3, "page"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Labac;->V(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0}, Labac;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
