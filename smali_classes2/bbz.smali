.class public final Lbbz;
.super Laqg;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public d:J

.field private final e:Landroid/os/Handler;

.field private final f:Lbby;

.field private final g:Lare;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Laks;

.field private m:Lbio;

.field private n:Lbiq;

.field private o:Lbir;

.field private p:Lbir;

.field private q:I


# direct methods
.method public constructor <init>(Lbby;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Laqg;-><init>(I)V

    .line 2
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbbz;->f:Lbby;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, p0}, Lang;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Lbbz;->e:Landroid/os/Handler;

    new-instance p1, Lare;

    invoke-direct {p1}, Lare;-><init>()V

    iput-object p1, p0, Lbbz;->g:Lare;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbbz;->d:J

    return-void
.end method

.method private final U()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbbz;->n:Lbiq;

    const/4 v1, -0x1

    iput v1, p0, Lbbz;->q:I

    iget-object v1, p0, Lbbz;->o:Lbir;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbir;->release()V

    iput-object v0, p0, Lbbz;->o:Lbir;

    :cond_0
    iget-object v1, p0, Lbbz;->p:Lbir;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lbir;->release()V

    iput-object v0, p0, Lbbz;->p:Lbir;

    :cond_1
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbz;->U()V

    iget-object v0, p0, Lbbz;->m:Lbio;

    .line 2
    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lbio;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbbz;->m:Lbio;

    const/4 v0, 0x0

    iput v0, p0, Lbbz;->k:I

    return-void
.end method

.method private final W()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbz;->V()V

    .line 2
    invoke-direct {p0}, Lbbz;->f()V

    return-void
.end method

.method private final X(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbz;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lbbz;->Y()V

    return-void
.end method

.method private final Y()V
    .locals 2

    iget-object v0, p0, Lbbz;->f:Lbby;

    check-cast v0, Lasa;

    .line 1
    iget-object v0, v0, Lasa;->a:Lasc;

    iget-object v0, v0, Lasc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalp;

    .line 2
    invoke-interface {v1}, Lalp;->z()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b()J
    .locals 4

    .line 1
    iget v0, p0, Lbbz;->q:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lbbz;->o:Lbir;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lbbz;->q:I

    iget-object v3, p0, Lbbz;->o:Lbir;

    .line 2
    invoke-virtual {v3}, Lbir;->a()I

    move-result v3

    if-lt v0, v3, :cond_1

    return-wide v1

    :cond_1
    iget-object v0, p0, Lbbz;->o:Lbir;

    iget v1, p0, Lbbz;->q:I

    .line 3
    invoke-virtual {v0, v1}, Lbir;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private final c()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lbbz;->X(Ljava/util/List;)V

    return-void
.end method

.method private final e(Lbip;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbz;->l:Laks;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0}, Lbbz;->c()V

    .line 3
    invoke-direct {p0}, Lbbz;->W()V

    return-void
.end method

.method private final f()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbbz;->j:Z

    iget-object v1, p0, Lbbz;->l:Laks;

    invoke-static {v1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Laks;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "application/cea-708"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_3
    const-string v0, "application/cea-608"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "text/x-exoplayer-cues"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_5
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_6
    const-string v3, "text/x-ssa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :sswitch_7
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_8
    const-string v0, "text/vtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_9
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_a
    const-string v0, "application/pgs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_b
    const-string v0, "application/dvbsubs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 13
    :pswitch_0
    new-instance v0, Lbbx;

    .line 2
    invoke-direct {v0}, Lbbx;-><init>()V

    goto :goto_2

    :pswitch_1
    new-instance v0, Lbjj;

    .line 3
    invoke-direct {v0}, Lbjj;-><init>()V

    goto :goto_2

    :pswitch_2
    new-instance v0, Lbjc;

    iget-object v1, v1, Laks;->p:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, Lbjc;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_3
    new-instance v0, Lbiy;

    iget v2, v1, Laks;->F:I

    iget-object v1, v1, Laks;->p:Ljava/util/List;

    .line 5
    invoke-direct {v0, v2, v1}, Lbiy;-><init>(ILjava/util/List;)V

    goto :goto_2

    .line 6
    :pswitch_4
    new-instance v0, Lbiu;

    iget v1, v1, Laks;->F:I

    invoke-direct {v0, v2, v1}, Lbiu;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_5
    new-instance v0, Lbka;

    iget-object v1, v1, Laks;->p:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1}, Lbka;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 8
    :pswitch_6
    new-instance v0, Lbjp;

    invoke-direct {v0}, Lbjp;-><init>()V

    goto :goto_2

    .line 9
    :pswitch_7
    new-instance v0, Lbjv;

    invoke-direct {v0}, Lbjv;-><init>()V

    goto :goto_2

    :pswitch_8
    new-instance v0, Lbkc;

    .line 10
    invoke-direct {v0}, Lbkc;-><init>()V

    goto :goto_2

    .line 11
    :pswitch_9
    new-instance v0, Lbjk;

    iget-object v1, v1, Laks;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Lbjk;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_a
    new-instance v0, Lbkk;

    .line 12
    invoke-direct {v0}, Lbkk;-><init>()V

    .line 2
    :goto_2
    iput-object v0, p0, Lbbz;->m:Lbio;

    return-void

    .line 1
    :cond_1
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final A(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbz;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbbz;->h:Z

    iput-boolean p1, p0, Lbbz;->i:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbbz;->d:J

    iget p1, p0, Lbbz;->k:I

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lbbz;->W()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lbbz;->U()V

    iget-object p1, p0, Lbbz;->m:Lbio;

    .line 4
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lbio;->d()V

    return-void
.end method

.method protected final E([Laks;JJ)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    iput-object p1, p0, Lbbz;->l:Laks;

    iget-object p1, p0, Lbbz;->m:Lbio;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lbbz;->k:I

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lbbz;->f()V

    return-void
.end method

.method public final R(JJ)V
    .locals 7

    .line 1
    iget-boolean p3, p0, Laqg;->c:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lbbz;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    invoke-direct {p0}, Lbbz;->U()V

    iput-boolean p4, p0, Lbbz;->i:Z

    :cond_0
    iget-boolean p3, p0, Lbbz;->i:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lbbz;->p:Lbir;

    if-nez p3, :cond_2

    iget-object p3, p0, Lbbz;->m:Lbio;

    .line 2
    invoke-static {p3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p1, p2}, Lbio;->w(J)V

    :try_start_0
    iget-object p3, p0, Lbbz;->m:Lbio;

    .line 3
    invoke-static {p3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lbio;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbir;

    iput-object p3, p0, Lbbz;->p:Lbir;
    :try_end_0
    .catch Lbip; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lbbz;->e(Lbip;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    iget p3, p0, Laqg;->b:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    :cond_3
    iget-object p3, p0, Lbbz;->o:Lbir;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 5
    invoke-direct {p0}, Lbbz;->b()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_5

    iget p3, p0, Lbbz;->q:I

    add-int/2addr p3, p4

    iput p3, p0, Lbbz;->q:I

    .line 6
    invoke-direct {p0}, Lbbz;->b()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :cond_5
    iget-object v2, p0, Lbbz;->p:Lbir;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Laph;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_a

    .line 7
    invoke-direct {p0}, Lbbz;->b()J

    move-result-wide p1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p3, p1, v4

    if-nez p3, :cond_b

    iget p1, p0, Lbbz;->k:I

    if-ne p1, v0, :cond_6

    .line 8
    invoke-direct {p0}, Lbbz;->W()V

    goto :goto_3

    .line 9
    :cond_6
    invoke-direct {p0}, Lbbz;->U()V

    iput-boolean p4, p0, Lbbz;->i:Z

    goto :goto_3

    .line 13
    :cond_7
    iget-wide v4, v2, Lbir;->timeUs:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_9

    iget-object p3, p0, Lbbz;->o:Lbir;

    if-eqz p3, :cond_8

    .line 10
    invoke-virtual {p3}, Lbir;->release()V

    .line 11
    :cond_8
    invoke-virtual {v2, p1, p2}, Lbir;->b(J)I

    move-result p3

    iput p3, p0, Lbbz;->q:I

    iput-object v2, p0, Lbbz;->o:Lbir;

    iput-object v3, p0, Lbbz;->p:Lbir;

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_b

    .line 9
    :cond_a
    :goto_2
    iget-object p3, p0, Lbbz;->o:Lbir;

    .line 12
    invoke-static {p3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lbbz;->o:Lbir;

    .line 13
    invoke-virtual {p3, p1, p2}, Lbir;->d(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lbbz;->X(Ljava/util/List;)V

    .line 8
    :cond_b
    :goto_3
    iget p1, p0, Lbbz;->k:I

    if-eq p1, v0, :cond_14

    :cond_c
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lbbz;->h:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Lbbz;->n:Lbiq;

    if-nez p1, :cond_e

    iget-object p1, p0, Lbbz;->m:Lbio;

    .line 14
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lbio;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiq;

    if-nez p1, :cond_d

    return-void

    :cond_d
    iput-object p1, p0, Lbbz;->n:Lbiq;

    :cond_e
    iget p2, p0, Lbbz;->k:I

    if-ne p2, p4, :cond_f

    const/4 p2, 0x4

    .line 22
    invoke-virtual {p1, p2}, Laph;->setFlags(I)V

    iget-object p2, p0, Lbbz;->m:Lbio;

    .line 23
    invoke-static {p2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lbio;->e(Ljava/lang/Object;)V

    iput-object v3, p0, Lbbz;->n:Lbiq;

    iput v0, p0, Lbbz;->k:I

    return-void

    :cond_f
    iget-object p2, p0, Lbbz;->g:Lare;

    .line 15
    invoke-virtual {p0, p2, p1, v1}, Laqg;->i(Lare;Lapn;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_12

    .line 16
    invoke-virtual {p1}, Laph;->isEndOfStream()Z

    move-result p2

    if-eqz p2, :cond_10

    iput-boolean p4, p0, Lbbz;->h:Z

    iput-boolean v1, p0, Lbbz;->j:Z

    goto :goto_5

    .line 21
    :cond_10
    iget-object p2, p0, Lbbz;->g:Lare;

    .line 17
    iget-object p2, p2, Lare;->b:Laks;

    if-nez p2, :cond_11

    return-void

    :cond_11
    iget-wide p2, p2, Laks;->r:J

    .line 18
    iput-wide p2, p1, Lbiq;->g:J

    .line 19
    invoke-virtual {p1}, Lapn;->c()V

    iget-boolean p2, p0, Lbbz;->j:Z

    .line 20
    invoke-virtual {p1}, Laph;->isKeyFrame()Z

    move-result p3

    xor-int/2addr p3, p4

    and-int/2addr p2, p3

    iput-boolean p2, p0, Lbbz;->j:Z

    if-nez p2, :cond_c

    .line 16
    :goto_5
    iget-object p2, p0, Lbbz;->m:Lbio;

    .line 21
    invoke-static {p2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lbio;->e(Ljava/lang/Object;)V

    iput-object v3, p0, Lbbz;->n:Lbiq;
    :try_end_1
    .catch Lbip; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_12
    const/4 p1, -0x3

    if-ne p2, p1, :cond_c

    :cond_13
    return-void

    :catch_1
    move-exception p1

    .line 24
    invoke-direct {p0, p1}, Lbbz;->e(Lbip;)V

    :cond_14
    return-void
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lbbz;->i:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Laks;)I
    .locals 2

    .line 1
    iget-object v0, p1, Laks;->n:Ljava/lang/String;

    const-string v1, "text/vtt"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "text/x-ssa"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/ttml+xml"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-mp4-vtt"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-subrip"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-quicktime-tx3g"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/cea-608"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-mp4-cea-608"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/cea-708"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/dvbsubs"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/pgs"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "text/x-exoplayer-cues"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p1, Laks;->n:Ljava/lang/String;

    invoke-static {p1}, Lalj;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Laqx;->b(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    iget p1, p1, Laks;->G:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    :goto_2
    invoke-static {p1}, Laqx;->b(I)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0}, Lbbz;->Y()V

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected final y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbbz;->l:Laks;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbbz;->d:J

    invoke-direct {p0}, Lbbz;->c()V

    .line 2
    invoke-direct {p0}, Lbbz;->V()V

    return-void
.end method
