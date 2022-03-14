.class public final synthetic Laain;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public final synthetic a:Laaiu;

.field public final synthetic b:Lwqt;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lalcj;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Laaiu;Lwqt;Ljava/lang/String;Lalcj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laain;->a:Laaiu;

    iput-object p2, p0, Laain;->b:Lwqt;

    iput-object p3, p0, Laain;->c:Ljava/lang/String;

    iput-object p4, p0, Laain;->d:Lalcj;

    iput-boolean p5, p0, Laain;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Laain;->a:Laaiu;

    iget-object v1, p0, Laain;->b:Lwqt;

    iget-object v9, p0, Laain;->c:Ljava/lang/String;

    iget-object v5, p0, Laain;->d:Lalcj;

    iget-boolean v7, p0, Laain;->e:Z

    invoke-interface {v1}, Lwqt;->z()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Need a signed-in user."

    .line 2
    invoke-static {v2, v4}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object v2, v0, Laaiu;->h:Laajx;

    .line 3
    invoke-virtual {v2, v9}, Laajx;->b(Ljava/lang/String;)Laamd;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v2, Laamd;->u:Z

    if-eqz v4, :cond_0

    const-string v1, "Upload cannot be confirmed twice."

    invoke-virtual {v0, v1}, Laaiu;->F(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Laaiu;->a(Laamd;)Laaiy;

    move-result-object v0

    .line 5
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    iget-object v4, v0, Laaiu;->q:Ljava/util/Map;

    .line 6
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaiy;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Laamd;->b:I

    and-int/lit16 v6, v6, 0x80

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v10, "Upload type is not set."

    .line 8
    invoke-static {v6, v10}, Labpc;->y(ZLjava/lang/Object;)V

    iget-boolean v4, v4, Laaiy;->d:Z

    xor-int/2addr v3, v4

    const-string v4, "Cannot confirm an upload which failed its creation."

    .line 9
    invoke-static {v3, v4}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object v3, v0, Laaiu;->h:Laajx;

    new-instance v4, Laaik;

    invoke-direct {v4, v1}, Laaik;-><init>(Lwqt;)V

    .line 10
    invoke-virtual {v3, v9, v4}, Laajx;->a(Ljava/lang/String;Laaka;)Laakx;

    move-result-object v3

    iget-object v4, v0, Laaiu;->a:Landroid/content/Context;

    .line 11
    invoke-static {v4}, Laaje;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    iget-boolean v6, v2, Laamd;->A:Z

    if-eqz v6, :cond_2

    .line 12
    sget-object v6, Lalci;->f:Lalci;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    sget-object v6, Lalci;->h:Lalci;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v3, Laakx;->b:Laamd;

    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laaiu;->l:Laakw;

    .line 15
    invoke-interface {v1}, Lwqt;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, v2, Laamd;->l:I

    .line 16
    invoke-static {v2}, Laamb;->a(I)Laamb;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Laamb;->a:Laamb;

    .line 17
    :cond_3
    invoke-static {v2}, Laaiw;->m(Laamb;)I

    move-result v6

    new-array v2, v8, [Lalci;

    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Lalci;

    move-object v2, v3

    move-object v3, v9

    move-object v4, v1

    .line 19
    invoke-virtual/range {v2 .. v8}, Laakw;->k(Ljava/lang/String;Ljava/lang/String;Lalcj;IZ[Lalci;)V

    iget-object v1, v0, Laaiu;->j:Laakh;

    .line 20
    invoke-virtual {v1, v9, v10}, Laakh;->i(Ljava/lang/String;Laamd;)V

    invoke-virtual {v0, v10}, Laaiu;->a(Laamd;)Laaiy;

    move-result-object v0

    .line 21
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    return-object v0
.end method
