.class public final Lrbg;
.super Lzlq;
.source "PG"


# instance fields
.field public final a:Lkxa;

.field public final b:Lopq;

.field private final c:Landroid/view/View;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lrbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lopq;Lrbd;Lkxa;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrbg;->d:Landroid/content/Context;

    iput-object p2, p0, Lrbg;->b:Lopq;

    iput-object p3, p0, Lrbg;->f:Lrbd;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lrbg;->a:Lkxa;

    const p2, 0x7f0e0106

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrbg;->c:Landroid/view/View;

    const p2, 0x7f0b03ab

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lrbg;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final f(Ladoz;Lzkz;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lajwq;->a:Lajwq;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object p1, p1, Lujp;->a:Lujn;

    .line 3
    invoke-interface {p1}, Lujn;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lajwq;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lajwq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lajwq;->b:I

    iput-object p1, v1, Lajwq;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajwq;

    .line 7
    sget-object v0, Lajwr;->b:Ladpd;

    invoke-virtual {p0, v0, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrbg;->c:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lajkd;

    const-string v0, "commentThreadMutator"

    .line 2
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqww;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Lajkd;->f:Ladpr;

    .line 4
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    const/4 v8, 0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p2, Lajkd;->f:Ladpr;

    .line 5
    invoke-interface {v1, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajkb;

    iget-boolean v1, v1, Lajkb;->d:Z

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    :goto_2
    iget-object v0, p2, Lajkd;->f:Ladpr;

    .line 6
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-ge v10, v0, :cond_9

    iget-object v0, p2, Lajkd;->f:Ladpr;

    .line 7
    invoke-interface {v0, v10}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkb;

    .line 8
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 9
    check-cast v0, Lajkb;

    iget v1, v0, Lajkb;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_3

    iget-object v0, v0, Lajkb;->i:Laezv;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Laezv;->a:Laezv;

    .line 11
    :cond_2
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 12
    invoke-static {v0, p1}, Lrbg;->f(Ladoz;Lzkz;)V

    .line 13
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 14
    check-cast v1, Lajkb;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lajkb;->i:Laezv;

    iget v0, v1, Lajkb;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lajkb;->b:I

    :cond_3
    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 16
    check-cast v0, Lajkb;

    iget v1, v0, Lajkb;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5

    iget-object v0, v0, Lajkb;->j:Laezv;

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Laezv;->a:Laezv;

    .line 18
    :cond_4
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 19
    invoke-static {v0, p1}, Lrbg;->f(Ladoz;Lzkz;)V

    .line 20
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 21
    check-cast v1, Lajkb;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lajkb;->j:Laezv;

    iget v0, v1, Lajkb;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lajkb;->b:I

    :cond_5
    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 23
    check-cast v0, Lajkb;

    iget v1, v0, Lajkb;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v0, v0, Lajkb;->e:Laezv;

    if-nez v0, :cond_6

    .line 24
    sget-object v0, Laezv;->a:Laezv;

    .line 25
    :cond_6
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 26
    invoke-static {v0, p1}, Lrbg;->f(Ladoz;Lzkz;)V

    .line 27
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladox;->instance:Ladpf;

    .line 28
    check-cast v1, Lajkb;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lajkb;->e:Laezv;

    iget v0, v1, Lajkb;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lajkb;->b:I

    :cond_7
    iget-object v0, p0, Lrbg;->f:Lrbd;

    .line 30
    invoke-virtual {v0, p1}, Lzju;->d(Lzkz;)Lzkz;

    move-result-object v0

    .line 31
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "has_voted"

    invoke-virtual {v0, v2, v1}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lajkd;->f:Ladpr;

    .line 32
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v10, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 33
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_last_item"

    .line 34
    invoke-virtual {v0, v2, v1}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrbg;->f:Lrbd;

    .line 35
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lajkb;

    invoke-virtual {v1, v0, v2}, Lzju;->c(Lzkz;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    iget-object v0, p0, Lrbg;->e:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Lrbf;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lrbf;-><init>(Lrbg;Lqww;Lajkd;Ladox;Lzkz;)V

    .line 37
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lajkd;

    iget-object p1, p1, Lajkd;->g:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrbg;->f:Lrbd;

    iget-object v0, p0, Lrbg;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lzju;->e(Landroid/view/ViewGroup;)V

    return-void
.end method
