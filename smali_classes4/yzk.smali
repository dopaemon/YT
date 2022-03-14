.class public final Lyzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public b:Lahcf;

.field public c:Laezv;

.field public d:Lahbx;

.field public e:Z

.field public final f:Ljava/util/List;

.field final synthetic g:Lyzp;

.field private final h:Ljava/lang/String;

.field private final i:[B

.field private j:Ladnz;

.field private final k:Ljava/lang/String;

.field private final l:Lajdr;

.field private m:I


# direct methods
.method public constructor <init>(Lyzp;Lyzo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyzk;->g:Lyzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, Lyzo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyzk;->h:Ljava/lang/String;

    iget-object p1, p2, Lyzo;->c:Lahcf;

    iput-object p1, p0, Lyzk;->b:Lahcf;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyzk;->f:Ljava/util/List;

    iget-object p1, p2, Lyzo;->b:[B

    iput-object p1, p0, Lyzk;->i:[B

    iget-object p1, p2, Lyzo;->f:Ladnz;

    iput-object p1, p0, Lyzk;->j:Ladnz;

    iget-object p1, p2, Lyzo;->g:Lajdr;

    iput-object p1, p0, Lyzk;->l:Lajdr;

    iget-object p1, p2, Lyzo;->i:Ljava/lang/String;

    iput-object p1, p0, Lyzk;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lyzr;
    .locals 3

    new-instance v0, Lxxq;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lxxq;-><init>(Lyzk;I)V

    iget-object v1, p0, Lyzk;->h:Ljava/lang/String;

    new-instance v2, Lyzr;

    invoke-direct {v2}, Lyzr;-><init>()V

    iput-object v0, v2, Lyzr;->a:Laouj;

    iput-object v1, v2, Lyzr;->b:Ljava/lang/String;

    iget-object v0, p0, Lyzk;->l:Lajdr;

    iput-object v0, v2, Lyzr;->f:Lajdr;

    return-object v2
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyzk;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lyzk;->m:I

    iget-object v1, p0, Lyzk;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lyzk;->a:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lyzk;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyzk;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyzk;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lyzk;

    iget-object v0, p0, Lyzk;->b:Lahcf;

    iget-object p1, p1, Lyzk;->b:Lahcf;

    .line 3
    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-boolean v0, p0, Lyzk;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyzk;->g:Lyzp;

    iget-object v0, v0, Lyzp;->b:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzl;

    invoke-virtual {v0}, Ltfi;->a()Ltfh;

    move-result-object v0

    iget-object v1, p0, Lyzk;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ltfh;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lyzk;->i:[B

    .line 4
    invoke-virtual {v0, v1}, Lszh;->l([B)V

    iget-object v1, p0, Lyzk;->f:Ljava/util/List;

    .line 2
    move-object v2, v0

    check-cast v2, Lyzm;

    iput-object v1, v2, Lyzm;->d:Ljava/util/List;

    iget-object v1, p0, Lyzk;->j:Ladnz;

    iput-object v1, v2, Lyzm;->t:Ladnz;

    iget-object v1, p0, Lyzk;->k:Ljava/lang/String;

    iput-object v1, v2, Lyzm;->u:Ljava/lang/String;

    iget-object v1, p0, Lyzk;->g:Lyzp;

    iget-object v1, v1, Lyzp;->h:Lypi;

    .line 5
    invoke-virtual {v1}, Lypi;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lyzk;->m:I

    iput v1, v0, Ltfh;->c:I

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lyzk;->g:Lyzp;

    iget-object v2, v2, Lyzp;->b:Laouj;

    .line 6
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzl;

    invoke-virtual {v2, v0}, Ltfi;->b(Ltfh;)Lahbk;

    move-result-object v0
    :try_end_0
    .catch Ltbk; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Lyzk;->m:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lyzk;->m:I

    if-eqz v0, :cond_2

    iget v2, v0, Lahbk;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lahbk;->d:Lahcf;

    if-nez v2, :cond_3

    .line 11
    sget-object v2, Lahcf;->a:Lahcf;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_0
    iput-object v2, p0, Lyzk;->b:Lahcf;

    if-eqz v0, :cond_4

    iget v4, v0, Lahbk;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_4

    iget-object v4, v0, Lahbk;->e:Laezv;

    if-nez v4, :cond_5

    .line 12
    sget-object v4, Laezv;->a:Laezv;

    goto :goto_1

    :cond_4
    move-object v4, v1

    :cond_5
    :goto_1
    iput-object v4, p0, Lyzk;->c:Laezv;

    if-eqz v0, :cond_6

    iget v4, v0, Lahbk;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_6

    iget-object v1, v0, Lahbk;->g:Lahbx;

    if-nez v1, :cond_6

    .line 13
    sget-object v1, Lahbx;->a:Lahbx;

    :cond_6
    iput-object v1, p0, Lyzk;->d:Lahbx;

    if-eqz v0, :cond_7

    iget v1, v0, Lahbk;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    iget-object v1, v0, Lahbk;->h:Ladnz;

    iput-object v1, p0, Lyzk;->j:Ladnz;

    :cond_7
    iget-boolean v1, p0, Lyzk;->e:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lyzk;->g:Lyzp;

    .line 14
    invoke-virtual {p0}, Lyzk;->a()Lyzr;

    move-result-object v3

    iput-object v2, v3, Lyzr;->c:Lahcf;

    iget-object v2, p0, Lyzk;->c:Laezv;

    iput-object v2, v3, Lyzr;->d:Laezv;

    iget-object v2, p0, Lyzk;->d:Lahbx;

    iput-object v2, v3, Lyzr;->e:Lahbx;

    .line 15
    invoke-virtual {v3}, Lyzr;->a()Lyzs;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lyzp;->F(Lyzs;)Z

    move-result v3

    :cond_8
    iget-object v1, p0, Lyzk;->g:Lyzp;

    .line 17
    invoke-virtual {v1, v0}, Lyzp;->w(Lahbk;)J

    move-result-wide v4

    iput-wide v4, v1, Lyzp;->e:J

    if-eqz v3, :cond_9

    iget-object v0, p0, Lyzk;->g:Lyzp;

    iget-wide v1, v0, Lyzp;->e:J

    .line 18
    invoke-virtual {v0, p0, v1, v2}, Lyzp;->C(Lyzk;J)V

    :cond_9
    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lyzk;->g:Lyzp;

    iget-object v2, v2, Lyzp;->d:Ljava/util/Set;

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzt;

    .line 8
    invoke-interface {v3, v0}, Lyzt;->d(Ltbk;)Lylm;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object v1, v3

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, Lyzk;->g:Lyzp;

    .line 9
    invoke-virtual {v0, v1}, Lyzp;->D(Lylm;)V

    return-void

    :cond_c
    iget-object v0, p0, Lyzk;->g:Lyzp;

    iget-wide v1, v0, Lyzp;->e:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lyzp;->C(Lyzk;J)V

    return-void
.end method
