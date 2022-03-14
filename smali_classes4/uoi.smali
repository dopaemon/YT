.class public final Luoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laouj;

.field public final b:Lbnn;

.field public final c:Laouj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Luoh;

.field public f:Laifx;

.field private final g:Laouj;

.field private final h:Luxw;


# direct methods
.method public constructor <init>(Laouj;Laouj;Lbnn;Laouj;Ljava/util/concurrent/Executor;Luxw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laifx;->a:Laifx;

    iput-object v0, p0, Luoi;->f:Laifx;

    iput-object p1, p0, Luoi;->g:Laouj;

    iput-object p2, p0, Luoi;->a:Laouj;

    iput-object p3, p0, Luoi;->b:Lbnn;

    iput-object p4, p0, Luoi;->c:Laouj;

    iput-object p5, p0, Luoi;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Luoi;->h:Luxw;

    new-instance p1, Luoh;

    invoke-direct {p1, p0}, Luoh;-><init>(Luoi;)V

    iput-object p1, p0, Luoi;->e:Luoh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Laifx;
    .locals 6

    .line 1
    invoke-static {}, Lriy;->o()V

    .line 2
    sget-object v0, Laifx;->a:Laifx;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnw;

    .line 5
    sget-object v2, Laifz;->a:Laifz;

    .line 6
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, v1, Lbnw;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v4, Laifz;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laifz;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laifz;->b:I

    iput-object v3, v4, Laifz;->c:Ljava/lang/String;

    iget-object v3, v1, Lbnw;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 10
    check-cast v4, Laifz;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laifz;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laifz;->b:I

    iput-object v3, v4, Laifz;->d:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lusk;->e(Lbnw;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Luoi;->g:Laouj;

    .line 13
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxm;

    iget-object v4, v1, Lbnw;->q:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Luxm;->c(Landroid/os/Bundle;)Lutu;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    instance-of v4, v3, Lutt;

    if-eqz v4, :cond_0

    .line 15
    check-cast v3, Lutt;

    invoke-virtual {v3}, Lutt;->d()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v3

    iget-object v3, v3, Luuf;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 17
    check-cast v4, Laifz;

    iget v5, v4, Laifz;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laifz;->b:I

    iput-object v3, v4, Laifz;->e:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_0
    instance-of v4, v3, Luts;

    if-eqz v4, :cond_1

    check-cast v3, Luts;

    invoke-virtual {v3}, Luts;->d()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Luts;->d()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v3

    iget-object v3, v3, Luuf;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 20
    check-cast v4, Laifz;

    iget v5, v4, Laifz;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laifz;->b:I

    iput-object v3, v4, Laifz;->e:Ljava/lang/String;

    .line 21
    :cond_1
    :goto_1
    invoke-static {v1}, Lusk;->d(Lbnw;)Z

    move-result v3

    .line 22
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 23
    check-cast v4, Laifz;

    iget v5, v4, Laifz;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laifz;->b:I

    iput-boolean v3, v4, Laifz;->f:Z

    iget-object v3, p0, Luoi;->h:Luxw;

    .line 24
    invoke-interface {v3}, Luxw;->g()Luxp;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {v1}, Lbnw;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-interface {v3}, Luxp;->k()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v3}, Luxp;->k()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v1

    iget-object v1, v1, Luuf;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 29
    check-cast v3, Laifz;

    iget v4, v3, Laifz;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laifz;->b:I

    iput-object v1, v3, Laifz;->e:Ljava/lang/String;

    .line 30
    :cond_2
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laifz;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 31
    check-cast v3, Laifx;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laifx;->d:Laifz;

    iget v1, v3, Laifx;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Laifx;->b:I

    .line 33
    :cond_3
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laifz;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 34
    check-cast v2, Laifx;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laifx;->c:Ladpr;

    .line 36
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 37
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Laifx;->c:Ladpr;

    :cond_4
    iget-object v2, v2, Laifx;->c:Ladpr;

    .line 38
    invoke-interface {v2, v1}, Ladpr;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_5
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laifx;

    return-object p1
.end method
