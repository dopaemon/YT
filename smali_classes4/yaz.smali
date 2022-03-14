.class public Lyaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzhe;

.field private final c:Lrwm;

.field private final d:Landroid/os/Handler;

.field private final e:Lujn;

.field private f:Lrjs;

.field public g:Z

.field public h:Lyla;

.field public i:Lrjs;

.field public j:Laegv;

.field public k:[Z

.field public l:I

.field public m:Laegs;

.field public n:Ljava/util/List;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Z

.field public final s:Lyay;

.field public final t:Lhsl;

.field public final u:Lwnx;

.field private v:[Z

.field private w:Landroid/os/Vibrator;

.field private x:Z

.field private final y:Lyax;

.field private final z:Lxxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhsl;Lzhe;Lsrw;Lrwm;Lxko;Lwuc;Lujn;Lyba;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyaz;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyaz;->t:Lhsl;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyaz;->b:Lzhe;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lyaz;->c:Lrwm;

    new-instance p2, Landroid/os/Handler;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lyaz;->d:Landroid/os/Handler;

    new-instance p1, Lwnx;

    const-string p2, "iv"

    const/4 p3, 0x0

    .line 7
    invoke-direct {p1, p6, p7, p2, p3}, Lwnx;-><init>(Lxko;Lwuc;Ljava/lang/String;[B)V

    iput-object p1, p0, Lyaz;->u:Lwnx;

    iput-object p8, p0, Lyaz;->e:Lujn;

    const/4 p1, -0x1

    iput p1, p0, Lyaz;->l:I

    .line 8
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxxd;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lxxd;-><init>(Lyaz;I)V

    iput-object p1, p0, Lyaz;->z:Lxxd;

    new-instance p1, Lyay;

    invoke-direct {p1, p0}, Lyay;-><init>(Lyaz;)V

    iput-object p1, p0, Lyaz;->s:Lyay;

    new-instance p1, Lyax;

    invoke-direct {p1, p0}, Lyax;-><init>(Lyaz;)V

    iput-object p1, p0, Lyaz;->y:Lyax;

    return-void
.end method

.method public static final e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laegv;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object p0, p0, Lahco;->o:Ladpr;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegr;

    if-eqz v0, :cond_0

    iget v1, v0, Laegr;->b:I

    const v2, 0x2f31076

    if-ne v1, v2, :cond_0

    iget-object p0, v0, Laegr;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Laegv;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Lakpa;)Lakoz;
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-static {p0, v0}, Lxnz;->J(Lakpa;I)Lakoz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lyax;
    .locals 1

    iget-object v0, p0, Lyaz;->y:Lyax;

    return-object v0
.end method

.method public final d(Lakoz;Lyaw;)Lrjs;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lakoz;->c:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lrlx;->am(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {p2}, Lrjs;->c(Lrjq;)Lrjs;

    move-result-object p2

    iget-object v0, p0, Lyaz;->b:Lzhe;

    iget-object v1, p0, Lyaz;->d:Landroid/os/Handler;

    .line 3
    invoke-static {v1, p2}, Lrjy;->c(Landroid/os/Handler;Lrjq;)Lrjy;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, v1}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    return-object p2
.end method

.method public final f(Laegv;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyaz;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyaz;->h()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyaz;->g:Z

    iput-object p1, p0, Lyaz;->j:Laegv;

    if-eqz p1, :cond_1

    iget-object v0, p1, Laegv;->d:Ladpr;

    .line 2
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Laegv;->d:Ladpr;

    iput-object p1, p0, Lyaz;->n:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    new-array v0, p1, [Z

    iput-object v0, p0, Lyaz;->v:[Z

    .line 5
    new-array p1, p1, [Z

    iput-object p1, p0, Lyaz;->k:[Z

    :cond_1
    iget-object p1, p0, Lyaz;->j:Laegv;

    if-eqz p1, :cond_4

    iget v0, p1, Laegv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p1, p1, Laegv;->c:Laegt;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Laegt;->a:Laegt;

    :cond_2
    iget-object p1, p1, Laegt;->d:Lakpa;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lakpa;->a:Lakpa;

    .line 8
    :cond_3
    invoke-static {p1}, Lyaz;->l(Lakpa;)Lakoz;

    move-result-object p1

    new-instance v0, Lyav;

    invoke-direct {v0, p0, p1}, Lyav;-><init>(Lyaz;Lakoz;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lyaz;->d(Lakoz;Lyaw;)Lrjs;

    move-result-object p1

    iput-object p1, p0, Lyaz;->f:Lrjs;

    :cond_4
    iget-object p1, p0, Lyaz;->u:Lwnx;

    const-string v0, "CPN"

    .line 10
    invoke-virtual {p1, v0, p2}, Lwnx;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyaz;->c:Lrwm;

    iget-boolean v1, p0, Lyaz;->o:Z

    invoke-interface {v0, v1}, Lrwm;->j(Z)V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyaz;->g:Z

    iget-object v1, p0, Lyaz;->f:Lrjs;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrjs;->d()V

    iput-object v2, p0, Lyaz;->f:Lrjs;

    :cond_0
    iget-object v1, p0, Lyaz;->i:Lrjs;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lrjs;->d()V

    iput-object v2, p0, Lyaz;->i:Lrjs;

    :cond_1
    iget-object v1, p0, Lyaz;->t:Lhsl;

    .line 3
    invoke-virtual {v1}, Lycw;->Y()V

    iput-boolean v0, v1, Lhsl;->a:Z

    iput-object v2, v1, Lhsl;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1, v3}, Lycw;->aa(I)V

    iput-boolean v0, p0, Lyaz;->x:Z

    iput-boolean v0, p0, Lyaz;->o:Z

    iput-boolean v0, p0, Lyaz;->p:Z

    iput-object v2, p0, Lyaz;->v:[Z

    iput-object v2, p0, Lyaz;->k:[Z

    const/4 v0, -0x1

    iput v0, p0, Lyaz;->l:I

    iput-object v2, p0, Lyaz;->m:Laegs;

    iput-object v2, p0, Lyaz;->j:Laegv;

    iput v0, p0, Lyaz;->q:I

    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lyaz;->j:Laegv;

    if-eqz v0, :cond_8

    iget v0, v0, Laegv;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyaz;->h:Lyla;

    sget-object v2, Lyla;->c:Lyla;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lyaz;->j:Laegv;

    iget-object v0, v0, Laegv;->c:Laegt;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laegt;->a:Laegt;

    :cond_0
    iget-wide v5, v0, Laegt;->b:J

    iget v0, p0, Lyaz;->q:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_2

    iget-object v0, p0, Lyaz;->j:Laegv;

    iget-object v0, v0, Laegv;->c:Laegt;

    if-nez v0, :cond_1

    sget-object v0, Laegt;->a:Laegt;

    :cond_1
    iget-wide v5, v0, Laegt;->c:J

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lyaz;->r:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lyaz;->x:Z

    if-ne v0, v2, :cond_3

    return-void

    :cond_3
    iput-boolean v0, p0, Lyaz;->x:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lyaz;->t:Lhsl;

    iput-boolean v3, v0, Lhsl;->a:Z

    invoke-virtual {v0}, Lhsl;->nT()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v0}, Lycw;->ab()V

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {v0}, Lycw;->Y()V

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Lycw;->aa(I)V

    iget-object v0, p0, Lyaz;->j:Laegv;

    iget-object v0, v0, Laegv;->c:Laegt;

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Laegt;->a:Laegt;

    :cond_5
    iget-object v0, v0, Laegt;->e:Ladnz;

    .line 7
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Lyaz;->e:Lujn;

    new-instance v2, Lujl;

    .line 8
    invoke-direct {v2, v0}, Lujl;-><init>([B)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lujn;->s(Lukk;Lahls;)V

    return-void

    .line 4
    :cond_7
    iget-object v0, p0, Lyaz;->t:Lhsl;

    iput-boolean v4, v0, Lhsl;->a:Z

    .line 9
    invoke-virtual {v0, v1}, Lycw;->aa(I)V

    :cond_8
    return-void
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lyaz;->v:[Z

    if-eqz v0, :cond_0

    iget v1, p0, Lyaz;->l:I

    if-ltz v1, :cond_0

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1
    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyaz;->m:Laegs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Laegs;->g:Lajhb;

    if-nez v0, :cond_1

    sget-object v0, Lajhb;->b:Lajhb;

    :cond_1
    iget-object v0, v0, Lajhb;->c:Ladpn;

    .line 2
    invoke-interface {v0}, Ladpn;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lyaz;->h:Lyla;

    if-nez v0, :cond_3

    return v1

    .line 3
    :cond_3
    sget-object v3, Lylj;->a:Lylj;

    invoke-virtual {v0}, Lyla;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    const-string v0, "Unhandled player visibility state."

    .line 8
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_4
    sget-object v0, Lajha;->e:Lajha;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lajha;->c:Lajha;

    goto :goto_0

    .line 5
    :cond_6
    sget-object v0, Lajha;->d:Lajha;

    goto :goto_0

    .line 6
    :cond_7
    sget-object v0, Lajha;->b:Lajha;

    :goto_0
    if-nez v0, :cond_8

    return v1

    .line 8
    :cond_8
    iget-object v3, p0, Lyaz;->m:Laegs;

    iget-object v3, v3, Laegs;->g:Lajhb;

    if-nez v3, :cond_9

    sget-object v3, Lajhb;->b:Lajhb;

    :cond_9
    new-instance v4, Ladpp;

    iget-object v3, v3, Lajhb;->c:Ladpn;

    sget-object v5, Lajhb;->a:Ladpo;

    .line 9
    invoke-direct {v4, v3, v5}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajha;

    if-ne v0, v4, :cond_a

    return v2

    :cond_b
    return v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyaz;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyaz;->d:Landroid/os/Handler;

    iget-object v1, p0, Lyaz;->z:Lxxd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyaz;->o:Z

    .line 2
    invoke-virtual {p0}, Lyaz;->g()V

    :cond_0
    return-void
.end method

.method public final n(ZI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyaz;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyaz;->p:Z

    if-eq v0, p1, :cond_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyaz;->o:Z

    iput-boolean p1, p0, Lyaz;->p:Z

    invoke-virtual {p0}, Lyaz;->g()V

    iget-object v0, p0, Lyaz;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyaz;->w:Landroid/os/Vibrator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyaz;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lyaz;->w:Landroid/os/Vibrator;

    :cond_1
    iget-object v0, p0, Lyaz;->w:Landroid/os/Vibrator;

    .line 4
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyaz;->w:Landroid/os/Vibrator;

    iget-object v1, p0, Lyaz;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lyaz;->k:[Z

    iget v0, p0, Lyaz;->l:I

    .line 7
    aget-boolean p1, p1, v0

    if-nez p1, :cond_3

    if-lez p2, :cond_3

    iget-object p1, p0, Lyaz;->d:Landroid/os/Handler;

    iget-object v0, p0, Lyaz;->z:Lxxd;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lyaz;->d:Landroid/os/Handler;

    iget-object v0, p0, Lyaz;->z:Lxxd;

    int-to-long v1, p2

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
