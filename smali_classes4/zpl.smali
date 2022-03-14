.class public abstract Lzpl;
.super Lzph;
.source "PG"


# instance fields
.field public final G:Ljava/lang/Object;

.field public final H:Lzpb;

.field public I:Lzph;


# direct methods
.method public constructor <init>(Lzru;Ltbc;Lrmv;Ljava/lang/Object;Lrwk;Lujn;Ljava/util/Queue;)V
    .locals 10

    move-object v9, p0

    .line 1
    new-instance v7, Llkp;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Llkp;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lzph;-><init>(Lzru;Ltbc;Lrmv;Ljava/lang/Object;Lrwk;Lujn;Ljava/util/concurrent/Executor;Ljava/util/Queue;)V

    move-object v0, p4

    iput-object v0, v9, Lzpl;->G:Ljava/lang/Object;

    new-instance v0, Lgwk;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lgwk;-><init>(Lzpl;I)V

    iput-object v0, v9, Lzpl;->H:Lzpb;

    return-void
.end method


# virtual methods
.method public final W(Lzay;)Lzaz;
    .locals 1

    .line 1
    iget-object v0, p0, Lzpl;->I:Lzph;

    if-eqz v0, :cond_0

    sget-object v0, Lzay;->b:Lzay;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lzpl;->I:Lzph;

    .line 3
    invoke-virtual {v0, p1}, Lzph;->W(Lzay;)Lzaz;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lzph;->W(Lzay;)Lzaz;

    move-result-object p1

    return-object p1
.end method

.method public final Y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzpl;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public final ai(Lzay;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzpl;->I:Lzph;

    if-eqz v0, :cond_0

    sget-object v0, Lzay;->b:Lzay;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lzpl;->I:Lzph;

    .line 3
    invoke-virtual {v0, p1}, Lzph;->ai(Lzay;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lzph;->ai(Lzay;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected final ak(Lzph;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzpl;->I:Lzph;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lzay;->b:Lzay;

    invoke-virtual {v0, p1}, Lzph;->ai(Lzay;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 2
    :cond_1
    sget-object v0, Lzay;->b:Lzay;

    invoke-super {p0, v0}, Lzph;->ai(Lzay;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lzay;->b:Lzay;

    .line 3
    invoke-virtual {p1, v0}, Lzph;->ai(Lzay;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final lO(Lzay;)V
    .locals 2

    .line 1
    sget-object v0, Lzay;->b:Lzay;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lzpl;->I:Lzph;

    if-eqz v0, :cond_0

    sget-object v1, Lzay;->b:Lzay;

    .line 2
    invoke-virtual {v0, v1}, Lzph;->W(Lzay;)Lzaz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzpl;->I:Lzph;

    .line 4
    invoke-virtual {v0, p1}, Lzph;->lO(Lzay;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lzph;->lO(Lzay;)V

    return-void
.end method
