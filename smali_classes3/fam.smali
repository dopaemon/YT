.class public final Lfam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwk;


# instance fields
.field private final a:Lrvz;

.field private final b:Lrwu;

.field private final c:Lsrw;


# direct methods
.method public constructor <init>(Lrvz;Lrwu;Lsrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfam;->a:Lrvz;

    iput-object p2, p0, Lfam;->b:Lrwu;

    iput-object p3, p0, Lfam;->c:Lsrw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lrzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lfam;->a:Lrvz;

    invoke-virtual {v0, p1}, Lrvz;->a(Ljava/lang/Throwable;)Lrzt;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfam;->a:Lrvz;

    invoke-virtual {v0, p1}, Lrvz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfam;->a:Lrvz;

    invoke-virtual {v0, p1}, Lrvz;->c(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfam;->a:Lrvz;

    invoke-virtual {v0, p1}, Lrvz;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcid;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfam;->b:Lrwu;

    .line 2
    invoke-interface {p1}, Lrwu;->b()V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lsbi;

    if-eqz v0, :cond_6

    .line 4
    move-object v0, p1

    check-cast v0, Lsbi;

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lsbi;->b()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladnm;

    iget-object v1, v1, Ladnm;->c:Ladnz;

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    sget-object v3, Ladnm;->a:Ladnm;

    .line 8
    invoke-static {v3, v1, v2}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object v1

    check-cast v1, Ladnm;

    .line 9
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Could not parse Any detail from StatusError."

    .line 10
    invoke-static {v2, v1}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_1
    sget-object v1, Labqj;->a:Labqj;

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladnm;

    iget-object v1, v1, Ladnm;->c:Ladnz;

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 12
    sget-object v3, Laezt;->a:Laezt;

    .line 13
    invoke-static {v3, v1, v2}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object v1

    check-cast v1, Laezt;

    .line 14
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Could not parse command error details from Any."

    .line 15
    invoke-static {v2, v1}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_2
    sget-object v1, Labqj;->a:Labqj;

    .line 14
    :goto_1
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezt;

    iget v2, v2, Laezt;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object p1, p0, Lfam;->c:Lsrw;

    .line 20
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezt;

    iget-object v0, v0, Laezt;->c:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    if-nez v0, :cond_3

    .line 21
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->a:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    :cond_3
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Ladpr;

    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 17
    :cond_4
    invoke-virtual {v0}, Lsbi;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p0, Lfam;->a:Lrvz;

    .line 18
    invoke-virtual {v0}, Lsbi;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrvz;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lfam;->a:Lrvz;

    .line 19
    invoke-virtual {p0, p1}, Lfam;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrvz;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lfam;->a:Lrvz;

    .line 22
    invoke-virtual {p0, p1}, Lfam;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrvz;->d(Ljava/lang/String;)V

    return-void
.end method
