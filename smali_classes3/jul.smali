.class public final synthetic Ljul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# static fields
.field public static final synthetic a:Ljul;

.field public static final synthetic b:Ljul;

.field public static final synthetic c:Ljul;

.field public static final synthetic d:Ljul;

.field public static final synthetic e:Ljul;

.field public static final synthetic f:Ljul;

.field public static final synthetic g:Ljul;

.field public static final synthetic h:Ljul;

.field public static final synthetic i:Ljul;

.field public static final synthetic j:Ljul;

.field public static final synthetic k:Ljul;

.field public static final synthetic l:Ljul;

.field public static final synthetic m:Ljul;

.field public static final synthetic n:Ljul;

.field public static final synthetic o:Ljul;

.field public static final synthetic p:Ljul;

.field public static final synthetic q:Ljul;

.field public static final synthetic r:Ljul;

.field public static final synthetic s:Ljul;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljul;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljul;-><init>(I)V

    sput-object v0, Ljul;->s:Ljul;

    new-instance v0, Ljul;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljul;-><init>(I)V

    sput-object v0, Ljul;->r:Ljul;

    new-instance v0, Ljul;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljul;-><init>(I)V

    sput-object v0, Ljul;->q:Ljul;

    new-instance v0, Ljul;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljul;-><init>(I)V

    sput-object v0, Ljul;->p:Ljul;

    new-instance v0, Ljul;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljul;-><init>(I)V

    sput-object v0, Ljul;->o:Ljul;

    new-instance v0, Ljul;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljul;-><init>(I)V

    sput-object v0, Ljul;->n:Ljul;

    new-instance v0, Ljul;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljul;-><init>(I)V

    sput-object v0, Ljul;->m:Ljul;

    new-instance v0, Ljul;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljul;-><init>(I)V

    sput-object v0, Ljul;->l:Ljul;

    new-instance v0, Ljul;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljul;-><init>(I)V

    sput-object v0, Ljul;->k:Ljul;

    new-instance v0, Ljul;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljul;-><init>(I)V

    sput-object v0, Ljul;->j:Ljul;

    new-instance v0, Ljul;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljul;-><init>(I)V

    sput-object v0, Ljul;->i:Ljul;

    new-instance v0, Ljul;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljul;-><init>(I)V

    sput-object v0, Ljul;->h:Ljul;

    new-instance v0, Ljul;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljul;-><init>(I)V

    sput-object v0, Ljul;->g:Ljul;

    new-instance v0, Ljul;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljul;-><init>(I)V

    sput-object v0, Ljul;->f:Ljul;

    new-instance v0, Ljul;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljul;-><init>(I)V

    sput-object v0, Ljul;->e:Ljul;

    new-instance v0, Ljul;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljul;-><init>(I)V

    sput-object v0, Ljul;->d:Ljul;

    new-instance v0, Ljul;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljul;-><init>(I)V

    sput-object v0, Ljul;->c:Ljul;

    new-instance v0, Ljul;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljul;-><init>(I)V

    sput-object v0, Ljul;->b:Ljul;

    new-instance v0, Ljul;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljul;-><init>(I)V

    sput-object v0, Ljul;->a:Ljul;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljul;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 3
    iget v0, p0, Ljul;->t:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 34
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->A:Lwqe;

    const-string v2, "Error found with AppProfiler"

    invoke-static {v0, v1, v2, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->A:Lwqe;

    const-string v2, "Error found with DfeStackSampler Polling"

    invoke-static {v0, v1, v2, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Ladox;

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast p1, Lkkp;

    sget-object v0, Lkkp;->a:Lkkp;

    iget v0, p1, Lkkp;->b:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p1, Lkkp;->b:I

    iput v2, p1, Lkkp;->m:I

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Lwpu;

    iget-object p1, p1, Lwpu;->b:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladox;

    invoke-static {v1}, Lwpu;->o(Ladox;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladox;

    invoke-static {v1}, Lwpu;->o(Ladox;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void

    .line 11
    :pswitch_3
    check-cast p1, Lupc;

    invoke-interface {p1}, Lupc;->b()V

    return-void

    .line 12
    :pswitch_4
    check-cast p1, Lnem;

    iget-object v0, p1, Lnem;->c:Ljava/lang/Object;

    check-cast v0, Lanya;

    .line 13
    invoke-virtual {v0}, Lanya;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lnem;->c:Ljava/lang/Object;

    check-cast p1, Lanya;

    .line 14
    invoke-virtual {p1}, Lanya;->a()V

    :cond_4
    return-void

    .line 15
    :pswitch_5
    check-cast p1, Lnem;

    sget p1, Lrvd;->g:I

    return-void

    .line 16
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 18
    :pswitch_7
    check-cast p1, Lrcr;

    invoke-virtual {p1}, Lrcr;->a()V

    return-void

    .line 19
    :pswitch_8
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void

    .line 20
    :pswitch_9
    check-cast p1, Lanva;

    invoke-interface {p1}, Lanva;->qv()V

    return-void

    .line 21
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->c:Z

    return-void

    .line 22
    :pswitch_b
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->setVisibility(I)V

    return-void

    .line 24
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0, v2}, Lrvg;->m(IZ)V

    return-void

    .line 26
    :pswitch_d
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    invoke-virtual {p1}, Lrvg;->lp()V

    return-void

    .line 27
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->y:Lwqe;

    const-string v2, "Failed to async read user_was_in_shorts proto after failed warmup"

    invoke-static {v0, v1, v2, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 29
    :pswitch_f
    check-cast p1, Ljui;

    invoke-interface {p1}, Ljug;->p()V

    return-void

    .line 30
    :pswitch_10
    check-cast p1, Ljui;

    invoke-interface {p1}, Ljug;->oS()V

    return-void

    .line 31
    :pswitch_11
    check-cast p1, Ljui;

    invoke-interface {p1}, Ljug;->n()V

    return-void

    .line 32
    :pswitch_12
    check-cast p1, Ljui;

    return-void

    .line 33
    :pswitch_13
    check-cast p1, Ljui;

    invoke-interface {p1}, Ljsd;->pt()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Ljul;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
