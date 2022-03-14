.class public final Libb;
.super Lyhf;
.source "PG"

# interfaces
.implements Lyhz;
.implements Lypt;


# instance fields
.field private final c:Lxzn;

.field private d:Z

.field private e:I

.field private f:[I

.field private g:[I

.field private final h:Lspg;


# direct methods
.method public constructor <init>(Libd;Lxzn;Lkvm;Lspg;[B[B[B[B[B)V
    .locals 9

    move-object v8, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lyhf;-><init>(Lyhn;Lkvm;[B[B[B[B[B)V

    move-object v0, p2

    iput-object v0, v8, Libb;->c:Lxzn;

    move-object v0, p4

    iput-object v0, v8, Libb;->h:Lspg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Libb;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Libb;->f:[I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyhd;->j()I

    move-result v1

    invoke-static {v0}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Libb;->f:[I

    .line 3
    invoke-static {v0}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {p0}, Lyhd;->j()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Libb;->e:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Lyhf;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-super {p0}, Lyhf;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Libb;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Libb;->g:[I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyhd;->j()I

    move-result v1

    invoke-static {v0}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lyhd;->j()I

    move-result v0

    iget v1, p0, Libb;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lyhf;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Libb;->g:[I

    .line 3
    invoke-static {v0}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {p0}, Lyhd;->j()I

    move-result v1

    aget v0, v0, v1

    return v0

    .line 2
    :cond_1
    invoke-super {p0}, Lyhf;->b()I

    move-result v0

    return v0
.end method

.method public final c(Lypr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyhf;->c(Lypr;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lyku;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_0
    iget-object v1, p0, Libb;->h:Lspg;

    const-wide/32 v3, 0x2b42e65

    .line 3
    invoke-virtual {v1, v3, v4}, Lspg;->e(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    :try_start_0
    sget-object v1, Lkks;->a:Lkks;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v3, v0, Laezv;->c:Ladnz;

    .line 6
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v3, v4}, Ladnh;->mergeFrom(Ladnz;Ladop;)Ladnh;

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Lkks;

    iget v4, v3, Lkks;->b:I

    and-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-object v3, v3, Lkks;->e:Ljava/lang/String;

    const-string v4, "BFa"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    sget-object v3, Lypq;->a:Lypq;

    iget-object p1, p1, Lypr;->e:Lypq;

    invoke-virtual {p1}, Lypq;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "autoplay"

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Lkks;

    iget v4, v3, Lkks;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lkks;->b:I

    iput-object p1, v3, Lkks;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "bf_prev"

    .line 15
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 16
    check-cast v3, Lkks;

    iget v4, v3, Lkks;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lkks;->b:I

    iput-object p1, v3, Lkks;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "bf_next"

    .line 13
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v3, Lkks;

    iget v4, v3, Lkks;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lkks;->b:I

    iput-object p1, v3, Lkks;->e:Ljava/lang/String;

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    .line 18
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lkks;

    invoke-virtual {v1}, Ladni;->toByteString()Ladnz;

    move-result-object v1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladoz;->instance:Ladpf;

    .line 19
    check-cast v3, Laezv;

    iget v4, v3, Laezv;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Laezv;->b:I

    iput-object v1, v3, Laezv;->c:Ladnz;

    .line 20
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_1

    :catch_0
    :cond_5
    move-object v1, v0

    :goto_1
    iget-object p1, p0, Libb;->c:Lxzn;

    .line 21
    invoke-interface {p1}, Lxzn;->a()Lujn;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Libb;->c:Lxzn;

    .line 22
    invoke-interface {p1}, Lxzn;->a()Lujn;

    move-result-object p1

    .line 23
    invoke-interface {p1, v1}, Lujn;->f(Laezv;)Laezv;

    move-result-object v1

    .line 2
    :cond_6
    :goto_2
    iput-object v1, v2, Lyku;->a:Laezv;

    .line 24
    invoke-virtual {v2}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)Lypr;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lyhf;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)Lypr;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyhd;->n()V

    const/4 v0, 0x0

    iput v0, p0, Lyhf;->a:I

    .line 2
    invoke-virtual {p0, v0}, Libb;->rQ(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Libb;->g:[I

    iput-object v0, p0, Libb;->f:[I

    return-void
.end method

.method public final rQ(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Libb;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Libb;->f:[I

    if-eqz p1, :cond_0

    iget-object p1, p0, Libb;->g:[I

    if-nez p1, :cond_2

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyhd;->i(I)I

    move-result v0

    invoke-virtual {p0}, Lyhd;->j()I

    move-result v1

    iput v1, p0, Libb;->e:I

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 5
    new-array v2, v0, [I

    iput-object v2, p0, Libb;->f:[I

    .line 6
    new-array v2, v0, [I

    iput-object v2, p0, Libb;->g:[I

    :goto_1
    if-ge p1, v0, :cond_2

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Libb;->f:[I

    .line 8
    rem-int v5, v3, v0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v2

    iget-object v4, p0, Libb;->g:[I

    add-int/lit8 p1, p1, -0x1

    add-int/2addr p1, v0

    .line 9
    rem-int/2addr p1, v0

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v4, v2

    move p1, v3

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final rR()Z
    .locals 1

    iget-boolean v0, p0, Libb;->d:Z

    return v0
.end method

.method public final rS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
