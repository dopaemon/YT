.class public final Lzts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Ljava/lang/Runnable;

.field public d:Lztr;

.field public e:Landroid/widget/EditText;

.field private final f:Landroid/content/Context;

.field private final g:Lujn;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private k:Lzju;

.field private final l:Ladbw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lujn;Landroid/os/Handler;Ladbw;Landroid/view/ViewGroup;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Lysx;

    const/16 p7, 0xf

    invoke-direct {p6, p0, p7}, Lysx;-><init>(Lzts;I)V

    iput-object p6, p0, Lzts;->c:Ljava/lang/Runnable;

    iput-object p1, p0, Lzts;->f:Landroid/content/Context;

    iput-object p2, p0, Lzts;->g:Lujn;

    iput-object p3, p0, Lzts;->a:Landroid/os/Handler;

    iput-object p5, p0, Lzts;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lzts;->l:Ladbw;

    const p1, 0x7f0b058a

    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lzts;->h:Landroid/widget/LinearLayout;

    const p1, 0x7f0b07d0

    .line 2
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzts;->i:Landroid/widget/ImageView;

    const p1, 0x7f0b0198

    .line 3
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzts;->j:Landroid/widget/ImageView;

    return-void
.end method

.method private final d(Lafwf;Lzkz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzts;->k:Lzju;

    invoke-virtual {v0, p2}, Lzju;->d(Lzkz;)Lzkz;

    move-result-object p2

    iget-object v1, p0, Lzts;->h:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0, p2, p1, v1}, Lzju;->f(Lzkz;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lzts;->h:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzts;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(Lzkz;Lafwh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzts;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lzts;->i:Landroid/widget/ImageView;

    new-instance v1, Lzit;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lzit;-><init>(Lzts;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lzts;->j:Landroid/widget/ImageView;

    new-instance v1, Lfec;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lfec;-><init>(Lzts;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lztq;

    iget-object v1, p0, Lzts;->f:Landroid/content/Context;

    const-string v2, "VIEW_POOL_KEY"

    .line 4
    invoke-virtual {p1, v2}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzlh;

    invoke-direct {v0, v1, v2}, Lztq;-><init>(Landroid/content/Context;Lzlh;)V

    iput-object v0, p0, Lzts;->k:Lzju;

    iget-object v0, p0, Lzts;->g:Lujn;

    .line 5
    invoke-virtual {p1, v0}, Lujp;->a(Lujn;)V

    iget v0, p2, Lafwh;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    iget-object v0, p2, Lafwh;->e:Ladnz;

    .line 6
    invoke-virtual {v0}, Ladnz;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p2, Lafwh;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    iget-object v0, p2, Lafwh;->d:Ladux;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Ladux;->a:Ladux;

    :cond_1
    iget v0, v0, Ladux;->c:I

    if-eqz v0, :cond_5

    :cond_2
    iget v0, p2, Lafwh;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    new-instance v0, Lujl;

    iget-object v1, p2, Lafwh;->e:Ladnz;

    .line 10
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>([B)V

    goto :goto_0

    .line 45
    :cond_3
    new-instance v0, Lujl;

    iget-object v1, p2, Lafwh;->d:Ladux;

    if-nez v1, :cond_4

    .line 8
    sget-object v1, Ladux;->a:Ladux;

    :cond_4
    iget v1, v1, Ladux;->c:I

    .line 9
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lzts;->g:Lujn;

    .line 11
    invoke-interface {v1, v0}, Lujn;->l(Lukk;)V

    :cond_5
    iget-object p2, p2, Lafwh;->c:Ladpr;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafwg;

    iget v1, v0, Lafwg;->b:I

    const v2, 0x7879739

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lafwg;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Lafwf;

    .line 14
    invoke-direct {p0, v1, p1}, Lzts;->d(Lafwf;Lzkz;)V

    :cond_7
    iget v1, v0, Lafwg;->b:I

    const v2, 0xa39a15a

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Lafwg;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Lafwi;

    iget-object v1, v0, Lafwi;->e:Ladpr;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lzts;->l:Ladbw;

    iget-object v6, v5, Ladbw;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v5, v5, Ladbw;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafwd;

    iget-boolean v4, v4, Lafwd;->h:Z

    if-nez v4, :cond_8

    :cond_9
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lafwi;->e:Ladpr;

    .line 19
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_b

    iget-object v1, p0, Lzts;->k:Lzju;

    .line 20
    invoke-virtual {v1, p1}, Lzju;->d(Lzkz;)Lzkz;

    move-result-object v2

    iget-object v3, p0, Lzts;->h:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Lzju;->f(Lzkz;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lzts;->h:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 22
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 23
    :cond_b
    sget-object v1, Lafwf;->a:Lafwf;

    .line 24
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, v0, Lafwi;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 26
    check-cast v3, Lafwf;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lafwf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lafwf;->b:I

    iput-object v2, v3, Lafwf;->c:Ljava/lang/String;

    iget-object v2, v0, Lafwi;->d:Lagca;

    if-nez v2, :cond_c

    .line 28
    sget-object v2, Lagca;->a:Lagca;

    .line 29
    :cond_c
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 30
    check-cast v3, Lafwf;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lafwf;->d:Lagca;

    iget v2, v3, Lafwf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lafwf;->b:I

    iget-object v2, v0, Lafwi;->e:Ladpr;

    .line 32
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 33
    check-cast v3, Lafwf;

    iget-object v4, v3, Lafwf;->e:Ladpr;

    .line 34
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_d

    .line 35
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Lafwf;->e:Ladpr;

    :cond_d
    iget-object v3, v3, Lafwf;->e:Ladpr;

    .line 36
    invoke-static {v2, v3}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, v0, Lafwi;->g:Ladux;

    if-nez v2, :cond_e

    .line 37
    sget-object v2, Ladux;->a:Ladux;

    .line 38
    :cond_e
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 39
    check-cast v3, Lafwf;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lafwf;->f:Ladux;

    iget v2, v3, Lafwf;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lafwf;->b:I

    iget-object v0, v0, Lafwi;->h:Ladnz;

    .line 41
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 42
    check-cast v2, Lafwf;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lafwf;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lafwf;->b:I

    iput-object v0, v2, Lafwf;->g:Ladnz;

    .line 44
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafwf;

    .line 45
    invoke-direct {p0, v0, p1}, Lzts;->d(Lafwf;Lzkz;)V

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzts;->k:Lzju;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzts;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lzju;->e(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object p1, p0, Lzts;->h:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lafwh;

    invoke-virtual {p0, p1, p2}, Lzts;->b(Lzkz;Lafwh;)V

    return-void
.end method
