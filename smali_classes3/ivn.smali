.class public final Livn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lzhe;

.field private final b:Lsrw;

.field private final c:Lujn;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Map;

.field private f:Landroid/view/View;

.field private final g:Lsdf;

.field private final h:Lkvm;


# direct methods
.method public constructor <init>(Lzhe;Lsrw;Lujn;Lsdf;Landroid/content/Context;Lkvm;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livn;->a:Lzhe;

    iput-object p2, p0, Livn;->b:Lsrw;

    iput-object p3, p0, Livn;->c:Lujn;

    iput-object p4, p0, Livn;->g:Lsdf;

    iput-object p5, p0, Livn;->d:Landroid/content/Context;

    iput-object p6, p0, Livn;->h:Lkvm;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Livn;->e:Ljava/util/Map;

    return-void
.end method

.method private final c(Ljava/lang/Object;)Livm;
    .locals 13

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Livn;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Livn;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livm;

    return-object p1

    .line 2
    :cond_1
    :goto_0
    instance-of v0, p1, Lafee;

    if-eqz v0, :cond_2

    new-instance v0, Livl;

    iget-object v2, p0, Livn;->a:Lzhe;

    iget-object v3, p0, Livn;->b:Lsrw;

    iget-object v4, p0, Livn;->c:Lujn;

    iget-object v5, p0, Livn;->g:Lsdf;

    iget-object v6, p0, Livn;->d:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v8}, Livl;-><init>(Lzhe;Lsrw;Lujn;Lsdf;Landroid/content/Context;[B[B)V

    iget-object v1, p0, Livn;->e:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_2
    instance-of v0, p1, Lajlm;

    if-eqz v0, :cond_3

    new-instance v0, Livr;

    iget-object v2, p0, Livn;->a:Lzhe;

    iget-object v3, p0, Livn;->b:Lsrw;

    iget-object v4, p0, Livn;->c:Lujn;

    iget-object v5, p0, Livn;->g:Lsdf;

    iget-object v6, p0, Livn;->d:Landroid/content/Context;

    iget-object v7, p0, Livn;->h:Lkvm;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v12}, Livr;-><init>(Lzhe;Lsrw;Lujn;Lsdf;Landroid/content/Context;Lkvm;[B[B[B[B[B)V

    iget-object v1, p0, Livn;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_3
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->a:Lwqe;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unsupported companion extension renderer: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-static {v0, v1, p1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Livn;->c(Ljava/lang/Object;)Livm;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const v1, 0x7f0b03dd

    const v2, 0x7f0b03dc

    .line 2
    invoke-static {p1, v1, v2}, Lrlx;->w(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Livn;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Livn;->f:Landroid/view/View;

    .line 4
    invoke-interface {v0, p1, p2}, Livm;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Livn;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Livn;->c(Ljava/lang/Object;)Livm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Livm;->b()V

    :cond_1
    return-void
.end method
