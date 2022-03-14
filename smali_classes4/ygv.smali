.class public final Lygv;
.super Lrls;
.source "PG"


# instance fields
.field public final c:Lygs;

.field public final d:Laezv;

.field public final e:Lyqk;

.field public final f:Luky;

.field public final g:Z

.field public final h:Z

.field public final i:Lygu;

.field public final j:Labrk;

.field public final k:Lyqu;

.field public l:Lanva;

.field public final m:Lygl;

.field public volatile n:Z

.field public final o:Lypi;

.field private final p:Lrmv;

.field private final q:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Labxm;Lrlt;Lygs;Laezv;Lajdg;Lygl;Lrmv;Labrk;Lyqu;Lyqk;Luky;Lypi;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrls;-><init>(Ljava/util/concurrent/Executor;Labxm;Lrlt;)V

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lygv;->c:Lygs;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lygv;->d:Laezv;

    iput-object p8, p0, Lygv;->p:Lrmv;

    iput-object p11, p0, Lygv;->e:Lyqk;

    iput-object p12, p0, Lygv;->f:Luky;

    iput-object p13, p0, Lygv;->o:Lypi;

    .line 4
    invoke-static {p6}, Lygy;->d(Lajdg;)Z

    move-result p1

    iget-boolean p2, p6, Lajdg;->f:Z

    const/4 p3, 0x1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    iput-boolean p3, p0, Lygv;->g:Z

    iput-boolean p1, p0, Lygv;->h:Z

    .line 5
    invoke-static {p6}, Lygy;->d(Lajdg;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p6, Lajdg;->d:I

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p6, Lajdg;->e:I

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lygv;->q:I

    iput-object p7, p0, Lygv;->m:Lygl;

    iput-object p9, p0, Lygv;->j:Labrk;

    iput-object p10, p0, Lygv;->k:Lyqu;

    new-instance p1, Lygu;

    invoke-direct {p1, p0}, Lygu;-><init>(Lygv;)V

    iput-object p1, p0, Lygv;->i:Lygu;

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lyhb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyhb;-><init>(Lygv;I)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrls;->b:Z

    iget-object v1, p0, Lrls;->a:Labxm;

    invoke-virtual {v1}, Labxm;->k()Lacbs;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrlr;

    iput-boolean v0, v2, Lrlr;->b:Z

    .line 2
    invoke-virtual {v2}, Lrlr;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lygv;->m:Lygl;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lygl;->e:Lvnf;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lvnf;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lygl;->e:Lvnf;

    iget-object v0, v0, Lygl;->c:Lrmv;

    new-instance v1, Lygz;

    invoke-direct {v1}, Lygz;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lygv;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lygv;->p:Lrmv;

    new-instance v1, Lyha;

    invoke-direct {v1}, Lyha;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lygv;->l:Lanva;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    return-void
.end method

.method public final e()Lylc;
    .locals 3

    .line 1
    invoke-static {}, Lylc;->a()Lylb;

    move-result-object v0

    iget v1, p0, Lygv;->q:I

    if-lez v1, :cond_0

    const/4 v2, 0x7

    iput v2, v0, Lylb;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lylb;->b(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    iput v1, v0, Lylb;->a:I

    :goto_0
    invoke-virtual {v0}, Lylb;->a()Lylc;

    move-result-object v0

    return-object v0
.end method
