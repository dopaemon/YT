.class public final Lxbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwj;


# instance fields
.field private final a:Lstb;

.field private final b:Lxmd;

.field private final c:Lsuf;


# direct methods
.method public constructor <init>(Lstb;Lsuf;Lxmd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbf;->a:Lstb;

    iput-object p2, p0, Lxbf;->c:Lsuf;

    iput-object p3, p0, Lxbf;->b:Lxmd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzlw;
    .locals 9

    const-string v0, "%"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lxbf;->a:Lstb;

    const/16 v3, 0x92

    invoke-static {v3, p1}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface {v2, v3}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object v2

    const-class v3, Lafsf;

    .line 3
    invoke-virtual {v2, v3}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lantw;->X()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafsf;

    if-nez v2, :cond_1

    iget-object v3, p0, Lxbf;->b:Lxmd;

    .line 5
    invoke-virtual {v3}, Lxmd;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lxbf;->c:Lsuf;

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lxbk;->b:Lstj;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v4, v0, v5, v2, v3}, Lrix;->Z(Lsti;ILjava/lang/String;Lsuf;Ljava/util/List;)V

    .line 9
    invoke-static {v2, v3}, Lrix;->aX(Lsuf;Ljava/util/List;)Lspg;

    move-result-object v0

    iget-object v2, p0, Lxbf;->a:Lstb;

    .line 10
    invoke-interface {v2, v0}, Lstb;->k(Lspg;)Lanun;

    move-result-object v0

    invoke-virtual {v0}, Lanun;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lxbf;->a:Lstb;

    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    const-class v2, Lafsf;

    .line 13
    invoke-virtual {v0, v2}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lantw;->X()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lafsf;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2}, Lafsf;->getLicenses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lafsf;->getLicenses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafsj;

    iget-object v3, v2, Lafsj;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    iget-object v0, v2, Lafsj;->k:Ladnz;

    .line 19
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v5

    iget-object v0, v2, Lafsj;->j:Ladpn;

    .line 20
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v3, Lwur;->f:Lwur;

    .line 21
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 22
    sget-object v3, Labuc;->a:Lj$/util/stream/Collector;

    .line 23
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Labwk;

    iget-object v7, v2, Lafsj;->g:Ljava/lang/String;

    iget v8, v2, Lafsj;->l:I

    new-instance v0, Lzlw;

    move-object v3, v0

    move-object v4, p1

    .line 24
    invoke-direct/range {v3 .. v8}, Lzlw;-><init>(Ljava/lang/String;[BLabwk;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_5
    return-object v1

    :catch_0
    move-exception p1

    .line 25
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->B:Lwqe;

    const-string v3, "Couldn\'t retrieve OfflineDrmData"

    invoke-static {v0, v2, v3, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-object v1

    :catch_1
    const-string p1, "[Offline] Stale drm store"

    .line 15
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-object v1
.end method
