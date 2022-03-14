.class public final Ltwz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Landroid/util/SparseArray;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field private final o:Ltwy;

.field private final p:Landroid/os/Handler;

.field private q:I

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzuv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzuv;-><init>([B)V

    sput-object v0, Ltwz;->n:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ltwy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltwz;->q:I

    iput-object p2, p0, Ltwz;->o:Ltwy;

    const/4 p2, 0x1

    iput p2, p0, Ltwz;->a:I

    new-instance p2, Ltwx;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ltwx;-><init>(Ltwz;Landroid/os/Looper;)V

    iput-object p2, p0, Ltwz;->p:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0xc

    if-eq p1, v1, :cond_4

    const/16 v1, 0xb

    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x5

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltwz;->j:Z

    invoke-virtual {p0}, Ltwz;->i()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ltwz;->a:I

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Labpc;->G(Z)V

    iput-boolean v1, p0, Ltwz;->e:Z

    .line 2
    invoke-virtual {p0}, Ltwz;->i()V

    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget v0, p0, Ltwz;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v0, v4, :cond_1

    const/4 v6, 0x7

    if-eq v0, v6, :cond_1

    const/16 v6, 0x9

    if-eq v0, v6, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Labpc;->G(Z)V

    iget v0, p0, Ltwz;->a:I

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    iput-boolean v3, p0, Ltwz;->i:Z

    :cond_3
    iput-boolean v5, p0, Ltwz;->f:Z

    iput p1, p0, Ltwz;->q:I

    .line 2
    invoke-virtual {p0}, Ltwz;->i()V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltwz;->r:Z

    iget v0, p0, Ltwz;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ltwz;->g(I)V

    return-void

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ltwz;->g(I)V

    return-void

    :cond_1
    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-boolean v1, p0, Ltwz;->f:Z

    if-eqz v1, :cond_3

    const-string v0, "LiveSC: Stream was cancelled by user before it went live."

    .line 4
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const-string v0, "LiveSC: Stream went into Error state before it went live."

    .line 5
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x16

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "State was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ltwz;->i()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltwz;->p:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltwz;->p:Landroid/os/Handler;

    const/16 v1, 0x3eb

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltwz;->p:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltwz;->p:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ltwz;->a:I

    invoke-virtual {p0, v0}, Ltwz;->a(I)I

    move-result v0

    iput v0, p0, Ltwz;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltwz;->r:Z

    iput-boolean p1, p0, Ltwz;->s:Z

    invoke-virtual {p0, v0}, Ltwz;->h(I)V

    return-void
.end method

.method public final k(IZZZ)V
    .locals 10

    .line 1
    invoke-static {}, Lriy;->o()V

    sget-object v0, Ltwz;->n:Landroid/util/SparseArray;

    iget v1, p0, Ltwz;->a:I

    const-string v2, "UNKNOWN"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "update - Current state: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_2

    if-nez p4, :cond_2

    iget p4, p0, Ltwz;->a:I

    if-eq p4, p1, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x20

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Entering "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state already occurred"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "update - Entering state: "

    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_5

    iget p4, p0, Ltwz;->a:I

    if-ne p4, p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "Exiting current state already occurred"

    .line 63
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 4
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "update - Exiting state: "

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    iput p1, p0, Ltwz;->a:I

    const/4 p4, 0x6

    const/16 v0, 0xc

    const/4 v1, 0x4

    const/16 v2, 0x9

    const/16 v3, 0xb

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-eqz p2, :cond_8

    .line 62
    iget-object p1, p0, Ltwz;->o:Ltwy;

    check-cast p1, Ltwv;

    iget-object p2, p1, Ltwv;->d:Ltwo;

    .line 5
    invoke-interface {p2}, Ltwo;->h()Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_4

    .line 6
    :cond_7
    invoke-virtual {p1, v9, v8}, Ltwv;->v(ZZ)V

    iget-object p2, p1, Ltwv;->c:Ltwr;

    new-instance p3, Lubm;

    invoke-direct {p3, p1, v6}, Lubm;-><init>(Ltwv;[C)V

    .line 7
    invoke-interface {p2, p3}, Ltwr;->B(Lubm;)V

    return-void

    :cond_8
    if-eqz p3, :cond_2b

    iget p1, p0, Ltwz;->c:I

    .line 8
    invoke-virtual {p0, p1}, Ltwz;->f(I)V

    return-void

    :pswitch_1
    if-eqz p2, :cond_2b

    iget-object p1, p0, Ltwz;->o:Ltwy;

    iget v1, p0, Ltwz;->q:I

    check-cast p1, Ltwv;

    iget-object p2, p1, Ltwv;->d:Ltwo;

    .line 9
    invoke-interface {p2}, Ltwo;->h()Z

    move-result p2

    if-eqz p2, :cond_2b

    iget-object v0, p1, Ltwv;->c:Ltwr;

    iget-object v2, p1, Ltwv;->W:Laikv;

    iget-object v3, p1, Ltwv;->X:Lafup;

    iget-object v4, p1, Ltwv;->G:Ljava/lang/String;

    iget-object v5, p1, Ltwv;->F:Lagca;

    iget-boolean v6, p1, Ltwv;->L:Z

    .line 10
    invoke-interface/range {v0 .. v6}, Ltwr;->v(ILaikv;Lafup;Ljava/lang/String;Lagca;Z)V

    return-void

    :pswitch_2
    if-eqz p2, :cond_9

    iget-object p1, p0, Ltwz;->o:Ltwy;

    check-cast p1, Ltwv;

    iget-object p2, p1, Ltwv;->d:Ltwo;

    .line 11
    invoke-interface {p2}, Ltwo;->h()Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 12
    invoke-virtual {p1}, Ltwv;->u()V

    .line 13
    invoke-virtual {p1, v9}, Ltwv;->b(Z)V

    return-void

    :cond_9
    if-eqz p3, :cond_2b

    const/16 p1, 0xd

    .line 14
    invoke-virtual {p0, p1}, Ltwz;->f(I)V

    return-void

    :pswitch_3
    if-eqz p2, :cond_a

    iget-object p1, p0, Ltwz;->p:Landroid/os/Handler;

    const/16 p2, 0x3eb

    .line 15
    invoke-static {p1, p2, v3, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    const-wide/16 p3, 0xbb8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_a
    if-eqz p3, :cond_2b

    .line 16
    invoke-virtual {p0, v0}, Ltwz;->f(I)V

    return-void

    :pswitch_4
    if-eqz p2, :cond_10

    iget-object p1, p0, Ltwz;->o:Ltwy;

    check-cast p1, Ltwv;

    iget-object p2, p1, Ltwv;->d:Ltwo;

    .line 17
    invoke-interface {p2}, Ltwo;->h()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p1, Ltwv;->c:Ltwr;

    .line 18
    invoke-interface {p1}, Ltwr;->w()V

    :cond_b
    iget-boolean p1, p0, Ltwz;->r:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Ltwz;->s:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Ltwz;->e:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Ltwz;->o:Ltwy;

    .line 20
    invoke-interface {p1}, Ltwy;->s()V

    return-void

    .line 19
    :cond_c
    invoke-virtual {p0, v0}, Ltwz;->f(I)V

    return-void

    :cond_d
    iget-boolean p1, p0, Ltwz;->s:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Ltwz;->h:Z

    if-eqz p1, :cond_f

    :cond_e
    iget-boolean p1, p0, Ltwz;->e:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Ltwz;->o:Ltwy;

    .line 22
    invoke-interface {p1}, Ltwy;->s()V

    return-void

    .line 21
    :cond_f
    invoke-virtual {p0, v3}, Ltwz;->f(I)V

    return-void

    :cond_10
    iget-boolean p1, p0, Ltwz;->e:Z

    if-eqz p1, :cond_2b

    .line 23
    invoke-virtual {p0, v3}, Ltwz;->f(I)V

    return-void

    :pswitch_5
    if-eqz p2, :cond_11

    iput v5, p0, Ltwz;->b:I

    iget-object p1, p0, Ltwz;->o:Ltwy;

    check-cast p1, Ltwv;

    iget-object p2, p1, Ltwv;->d:Ltwo;

    .line 24
    invoke-interface {p2}, Ltwo;->h()Z

    move-result p2

    if-eqz p2, :cond_2b

    iget-boolean p2, p1, Ltwv;->T:Z

    if-eqz p2, :cond_2b

    iput-boolean v9, p1, Ltwv;->L:Z

    iget-object p1, p1, Ltwv;->c:Ltwr;

    .line 25
    invoke-interface {p1}, Ltwr;->x()V

    return-void

    :cond_11
    iget-boolean p1, p0, Ltwz;->f:Z

    if-eqz p1, :cond_2b

    .line 26
    invoke-virtual {p0, v7}, Ltwz;->f(I)V

    return-void

    :pswitch_6
    if-eqz p2, :cond_12

    iget-object p1, p0, Ltwz;->o:Ltwy;

    check-cast p1, Ltwv;

    iget-object p2, p1, Ltwv;->d:Ltwo;

    .line 27
    invoke-interface {p2}, Ltwo;->h()Z

    move-result p2

    if-eqz p2, :cond_2b

    const/16 p2, 0x14

    .line 28
    invoke-virtual {p1, p2}, Ltwv;->k(I)V

    return-void

    :cond_12
    iget-boolean p1, p0, Ltwz;->r:Z

    if-eqz p1, :cond_13

    .line 29
    invoke-virtual {p0, v2}, Ltwz;->f(I)V

    return-void

    :cond_13
    iget-boolean p1, p0, Ltwz;->f:Z

    if-eqz p1, :cond_2b

    .line 30
    invoke-virtual {p0, v7}, Ltwz;->f(I)V

    return-void

    :pswitch_7
    if-eqz p2, :cond_14

    iget-object p1, p0, Ltwz;->o:Ltwy;

    check-cast p1, Ltwv;

    iput-boolean v9, p1, Ltwv;->M:Z

    return-void

    :cond_14
    iget-boolean p1, p0, Ltwz;->r:Z

    if-eqz p1, :cond_15

    .line 31
    invoke-virtual {p0, v2}, Ltwz;->f(I)V

    return-void

    :cond_15
    iget-boolean p1, p0, Ltwz;->f:Z

    if-eqz p1, :cond_2b

    .line 32
    invoke-virtual {p0, v7}, Ltwz;->f(I)V

    return-void

    :pswitch_8
    if-eqz p2, :cond_16

    iget-object p1, p0, Ltwz;->o:Ltwy;

    check-cast p1, Ltwv;

    iget-object p2, p1, Ltwv;->d:Ltwo;

    .line 33
    invoke-interface {p2}, Ltwo;->h()Z

    move-result p2

    if-eqz p2, :cond_2b

    iget-boolean p2, p1, Ltwv;->n:Z

    iget-boolean p3, p1, Ltwv;->o:Z

    iget p4, p1, Ltwv;->q:I

    .line 34
    invoke-virtual {p1, v4, p2, p3, p4}, Ltwv;->j(IZZI)V

    return-void

    :cond_16
    if-eqz p3, :cond_1a

    iget-boolean p1, p0, Ltwz;->m:Z

    if-nez p1, :cond_19

    iget-boolean p1, p0, Ltwz;->r:Z

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Ltwz;->l:Z

    if-eqz p1, :cond_19

    :cond_17
    iget-boolean p1, p0, Ltwz;->s:Z

    if-eqz p1, :cond_18

    const/4 p1, 0x7

    .line 35
    invoke-virtual {p0, p1}, Ltwz;->f(I)V

    return-void

    :cond_18
    const/16 p1, 0x8

    .line 36
    invoke-virtual {p0, p1}, Ltwz;->f(I)V

    return-void

    .line 37
    :cond_19
    invoke-virtual {p0, v2}, Ltwz;->f(I)V

    return-void

    :cond_1a
    iget-boolean p1, p0, Ltwz;->f:Z

    if-eqz p1, :cond_2b

    .line 38
    invoke-virtual {p0, v7}, Ltwz;->f(I)V

    return-void

    :pswitch_9
    if-eqz p2, :cond_1c

    iget-object p1, p0, Ltwz;->o:Ltwy;

    iget p2, p0, Ltwz;->b:I

    if-ne p2, v5, :cond_1b

    const/4 v8, 0x1

    .line 39
    :cond_1b
    invoke-interface {p1, v8}, Ltwy;->r(Z)V

    :cond_1c
    iget-boolean p1, p0, Ltwz;->k:Z

    if-nez p1, :cond_2b

    iget-boolean p1, p0, Ltwz;->j:Z

    if-eqz p1, :cond_1d

    .line 40
    invoke-virtual {p0, v1}, Ltwz;->f(I)V

    return-void

    .line 41
    :cond_1d
    invoke-virtual {p0, p4}, Ltwz;->f(I)V

    return-void

    :pswitch_a
    if-eqz p2, :cond_1f

    iput-boolean v9, p0, Ltwz;->j:Z

    iget-object p1, p0, Ltwz;->o:Ltwy;

    check-cast p1, Ltwv;

    iget-object p2, p1, Ltwv;->d:Ltwo;

    .line 42
    invoke-interface {p2}, Ltwo;->h()Z

    move-result p2

    if-eqz p2, :cond_2b

    iget-boolean p2, p1, Ltwv;->p:Z

    if-eqz p2, :cond_1e

    iget-object p1, p1, Ltwv;->i:Ltwz;

    .line 43
    invoke-virtual {p1}, Ltwz;->b()V

    return-void

    .line 44
    :cond_1e
    invoke-virtual {p1, v4}, Ltwv;->e(I)V

    return-void

    :cond_1f
    iget-boolean p1, p0, Ltwz;->f:Z

    if-eqz p1, :cond_20

    .line 45
    invoke-virtual {p0, v7}, Ltwz;->f(I)V

    return-void

    :cond_20
    iget-boolean p1, p0, Ltwz;->j:Z

    if-nez p1, :cond_2b

    .line 46
    invoke-virtual {p0, p4}, Ltwz;->f(I)V

    return-void

    :pswitch_b
    if-eqz p2, :cond_2b

    iget-object p1, p0, Ltwz;->o:Ltwy;

    iget p2, p0, Ltwz;->d:I

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x25

    .line 47
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Create ingestion failure: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lrzz;->b(Ljava/lang/String;)V

    check-cast p1, Ltwv;

    iget-object p3, p1, Ltwv;->d:Ltwo;

    .line 48
    invoke-interface {p3}, Ltwo;->h()Z

    move-result p3

    if-eqz p3, :cond_2b

    iget-object p1, p1, Ltwv;->c:Ltwr;

    .line 49
    invoke-interface {p1, p2}, Ltwr;->s(I)V

    return-void

    :pswitch_c
    if-eqz p2, :cond_26

    iput-boolean v8, p0, Ltwz;->g:Z

    iget-object p1, p0, Ltwz;->o:Ltwy;

    check-cast p1, Ltwv;

    iget-object p2, p1, Ltwv;->d:Ltwo;

    .line 50
    invoke-interface {p2}, Ltwo;->h()Z

    move-result p2

    if-eqz p2, :cond_2b

    iget-boolean p2, p1, Ltwv;->p:Z

    if-eqz p2, :cond_21

    iget-object p2, p1, Ltwv;->Y:Lkyo;

    .line 51
    invoke-virtual {p2}, Lkyo;->V()Z

    move-result p2

    if-eqz p2, :cond_22

    .line 52
    :cond_21
    invoke-virtual {p1}, Ltwv;->y()Z

    move-result p2

    if-eqz p2, :cond_2b

    :cond_22
    iget-boolean p2, p1, Ltwv;->p:Z

    if-nez p2, :cond_23

    iget-object p2, p1, Ltwv;->l:Ltyi;

    iget p3, p1, Ltwv;->K:I

    iget-boolean p4, p1, Ltwv;->z:Z

    .line 53
    invoke-virtual {p2, p3, p4}, Ltyi;->g(IZ)Landroid/media/MediaFormat;

    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_23
    move-object p2, v6

    :goto_2
    iput-object v6, p1, Ltwv;->E:Ljava/lang/String;

    iput-object v6, p1, Ltwv;->D:Ljava/lang/String;

    iget-object p3, p1, Ltwv;->x:Ljava/lang/String;

    iget-boolean p4, p1, Ltwv;->p:Z

    if-nez p4, :cond_24

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    :cond_24
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    iget-object v0, p1, Ltwv;->k:Ltxt;

    iget-object v1, p1, Ltwv;->x:Ljava/lang/String;

    iget-boolean v2, p1, Ltwv;->p:Z

    iget-boolean v3, p1, Ltwv;->z:Z

    if-ne v9, v2, :cond_25

    move-object v4, v6

    goto :goto_3

    :cond_25
    move-object v4, p2

    :goto_3
    new-instance v5, Lubm;

    invoke-direct {v5, p1}, Lubm;-><init>(Ltwv;)V

    .line 56
    invoke-interface/range {v0 .. v5}, Ltxt;->m(Ljava/lang/String;ZZLandroid/media/MediaFormat;Lubm;)V

    return-void

    :cond_26
    iget-boolean p1, p0, Ltwz;->g:Z

    if-eqz p1, :cond_27

    const/4 p1, 0x3

    .line 57
    invoke-virtual {p0, p1}, Ltwz;->f(I)V

    return-void

    :cond_27
    if-eqz p3, :cond_2b

    .line 58
    invoke-virtual {p0, v1}, Ltwz;->f(I)V

    return-void

    .line 4
    :pswitch_d
    iget-boolean p1, p0, Ltwz;->l:Z

    if-eqz p1, :cond_28

    iput v5, p0, Ltwz;->b:I

    .line 59
    invoke-virtual {p0, v4}, Ltwz;->f(I)V

    return-void

    :cond_28
    if-eqz p2, :cond_29

    iput v9, p0, Ltwz;->b:I

    iget-object p1, p0, Ltwz;->o:Ltwy;

    .line 60
    invoke-interface {p1, v8}, Ltwy;->r(Z)V

    :cond_29
    iget-boolean p1, p0, Ltwz;->k:Z

    if-nez p1, :cond_2b

    iget-boolean p1, p0, Ltwz;->s:Z

    if-eqz p1, :cond_2a

    .line 61
    invoke-virtual {p0, v1}, Ltwz;->f(I)V

    return-void

    .line 62
    :cond_2a
    invoke-virtual {p0, v5}, Ltwz;->f(I)V

    :cond_2b
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final l()Z
    .locals 3

    iget v0, p0, Ltwz;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Ltwz;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Ltwz;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ltwz;->a(I)I

    move-result v0

    iput v0, p0, Ltwz;->c:I

    invoke-virtual {p0, v1}, Ltwz;->f(I)V

    return-void
.end method
