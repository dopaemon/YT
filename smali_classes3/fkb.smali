.class public final synthetic Lfkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p3, p0, Lfkb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfkb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V
    .locals 0

    iput p3, p0, Lfkb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfkb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfkd;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lfkb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfkb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liyr;Ljava/lang/CharSequence;I)V
    .locals 0

    iput p3, p0, Lfkb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfkb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltck;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    iput p3, p0, Lfkb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfkb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvqo;Lynb;I[B)V
    .locals 0

    iput p3, p0, Lfkb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfkb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwbx;Lwbt;I)V
    .locals 0

    iput p3, p0, Lfkb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfkb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 2

    .line 7
    iget v0, p0, Lfkb;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfkb;->c:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lfkb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfkb;->b:Ljava/lang/Object;

    .line 34
    check-cast p1, Lapti;

    check-cast v0, Lwbx;

    iget-object v3, v0, Lwbx;->i:Lweh;

    new-instance v5, Laprc;

    invoke-direct {v5, v0}, Laprc;-><init>(Lwbx;)V

    new-instance p1, Lwbz;

    move-object v4, v1

    check-cast v4, Lwbt;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lwbz;-><init>(Lweh;Lwbt;Laprc;[B[B[B)V

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lfkb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfkb;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lapti;

    check-cast v0, Lvqo;

    iget-object p1, v0, Lvqo;->c:Lwhi;

    iget-object v2, p1, Lwhi;->p:Lspg;

    const-wide/32 v4, 0x2b43298

    .line 2
    invoke-virtual {v2, v4, v5}, Lspg;->j(J)Lanuc;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v2}, Lwhi;->U(Lanuc;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lvqo;->a:Lwii;

    new-instance v4, Lwig;

    check-cast v1, Lynb;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v1, v2}, Lwig;-><init>(Lwii;Lynb;[B)V

    new-instance p1, Lvpj;

    iget-object v5, v0, Lvqo;->d:Labnl;

    iget-object v6, v0, Lvqo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    .line 4
    invoke-direct/range {v2 .. v10}, Lvpj;-><init>(Lapti;Lanu;Labnl;Ljava/util/concurrent/ExecutorService;[B[B[B[B)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lvqo;->c:Lwhi;

    iget-object v2, p1, Lwhi;->p:Lspg;

    const-wide/32 v4, 0x2b43279

    .line 5
    invoke-virtual {v2, v4, v5}, Lspg;->j(J)Lanuc;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v2}, Lwhi;->U(Lanuc;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lvqo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :goto_0
    move-object v7, p1

    .line 6
    new-instance p1, Lvqp;

    iget-object v4, v0, Lvqo;->a:Lwii;

    iget-object v5, v0, Lvqo;->d:Labnl;

    move-object v6, v1

    check-cast v6, Lynb;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p1

    .line 8
    invoke-direct/range {v2 .. v12}, Lvqp;-><init>(Lapti;Lwii;Labnl;Lynb;Ljava/util/concurrent/ExecutorService;[B[B[B[B[B)V

    :goto_1
    return-object p1

    .line 12
    :cond_3
    iget-object v0, p0, Lfkb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfkb;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ltci;

    new-instance v2, Lpcj;

    check-cast v0, Ltck;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v0, v3}, Lpcj;-><init>(Ltci;Ltck;I)V

    .line 10
    invoke-static {v2, v1}, Labpc;->l(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    iget-object v0, p0, Lfkb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfkb;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 12
    new-instance v2, Lrwi;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lrwi;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, p1}, Lrwi;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 26
    :cond_5
    iget-object v0, p0, Lfkb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfkb;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Landroid/widget/TextView;

    new-instance v2, Liyv;

    check-cast v0, Liyr;

    iget-object v0, v0, Liyr;->d:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 14
    invoke-direct {v2, v0, p1, v1}, Liyv;-><init>(Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_6
    iget-object v0, p0, Lfkb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfkb;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lfhw;

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 16
    invoke-interface {p1, v0, v1}, Lfhw;->j(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_7
    iget-object v0, p0, Lfkb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfkb;->b:Ljava/lang/Object;

    .line 17
    check-cast p1, Landroid/view/View;

    check-cast v0, Lfkd;

    .line 18
    invoke-virtual {v0, p1}, Lfkd;->a(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_8

    invoke-static {}, Lfkc;->a()Losk;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Losk;->e(Landroid/view/View;)V

    .line 20
    invoke-virtual {v0, v2}, Losk;->d(I)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p1}, Losk;->g(F)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Losk;->f(I)V

    .line 23
    invoke-virtual {v0}, Losk;->c()Lfkc;

    move-result-object p1

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lfkd;->d:Lrxh;

    check-cast v1, Landroid/view/View;

    .line 24
    invoke-static {v3, p1, v1}, Lrxh;->c(Lrxh;Landroid/view/View;Landroid/view/View;)V

    iget v1, v0, Lfkd;->a:I

    if-nez v1, :cond_9

    iget-object v1, v0, Lfkd;->d:Lrxh;

    iget-object v1, v1, Lrxh;->a:Landroid/graphics/Rect;

    .line 25
    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 28
    :cond_9
    iget-object v1, v0, Lfkd;->d:Lrxh;

    iget-object v1, v1, Lrxh;->a:Landroid/graphics/Rect;

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 25
    :goto_2
    iget v3, v0, Lfkd;->a:I

    if-nez v3, :cond_a

    iget-object v3, v0, Lfkd;->d:Lrxh;

    .line 27
    invoke-virtual {v3}, Lrxh;->b()I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Lfkd;->d:Lrxh;

    iget-object v0, v0, Lrxh;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_3

    .line 33
    :cond_a
    iget-object v3, v0, Lfkd;->d:Lrxh;

    .line 28
    invoke-virtual {v3}, Lrxh;->a()I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Lfkd;->d:Lrxh;

    iget-object v0, v0, Lrxh;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 27
    invoke-static {}, Lfkc;->a()Losk;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Losk;->e(Landroid/view/View;)V

    .line 30
    invoke-virtual {v0, v2}, Losk;->d(I)V

    .line 31
    invoke-virtual {v0, v3}, Losk;->g(F)V

    .line 32
    invoke-virtual {v0, v1}, Losk;->f(I)V

    .line 33
    invoke-virtual {v0}, Losk;->c()Lfkc;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 2

    .line 7
    iget v0, p0, Lfkb;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
