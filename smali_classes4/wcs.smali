.class final Lwcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcw;


# instance fields
.field final synthetic a:Lwcx;

.field private final b:I

.field private final c:Lwcq;


# direct methods
.method public constructor <init>(Lwcx;Lwcq;I)V
    .locals 0

    iput-object p1, p0, Lwcs;->a:Lwcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwcs;->c:Lwcq;

    iput p3, p0, Lwcs;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lwcs;->c:Lwcq;

    iget v0, v0, Lwcq;->a:I

    return v0
.end method

.method public final b()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwcs;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    sget-object v2, Lafze;->a:Lafze;

    .line 2
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget v3, p0, Lwcs;->b:I

    .line 3
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 4
    check-cast v4, Lafze;

    iget v5, v4, Lafze;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lafze;->b:I

    iput v3, v4, Lafze;->c:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v5, Lafze;

    iget v6, v5, Lafze;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lafze;->b:I

    long-to-int v4, v3

    iput v4, v5, Lafze;->e:I

    .line 8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Lafze;

    iget v4, v3, Lafze;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lafze;->b:I

    const v4, 0x3fa66666    # 1.3f

    iput v4, v3, Lafze;->d:F

    .line 10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lafze;

    iget v4, v3, Lafze;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lafze;->b:I

    const v4, 0x3dcccccd    # 0.1f

    iput v4, v3, Lafze;->f:F

    .line 12
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lafze;

    .line 13
    new-instance v3, Lwis;

    new-instance v4, Lwdl;

    invoke-direct {v4, v2, v1}, Lwdl;-><init>(Lafze;I)V

    invoke-direct {v3, v4}, Lwis;-><init>(Labsl;)V

    add-int/lit8 v0, v0, -0x1

    .line 14
    invoke-virtual {v3, v0}, Lwis;->a(I)I

    move-result v0

    return v0
.end method

.method public final synthetic c()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lwcs;->c:Lwcq;

    iget v1, v0, Lwcq;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwcq;->a:I

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwcs;->a()I

    move-result v0

    iget-object v1, p0, Lwcs;->a:Lwcx;

    iget-object v1, v1, Lwcx;->b:Labsl;

    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v1, v1, Lajeb;->e:Lafyo;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lafyo;->b:Lafyo;

    :cond_0
    iget v1, v1, Lafyo;->bb:I

    const/4 v2, -0x1

    if-gtz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    if-ne v1, v2, :cond_3

    const v1, 0x7fffffff

    :cond_3
    :goto_0
    if-ge v0, v1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
