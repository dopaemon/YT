.class public final Lipt;
.super Lzqv;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Lzph;

.field public final b:Lrwk;

.field public final c:Lsrw;

.field public final d:Lrmv;

.field public final e:Lidd;

.field public f:Z

.field public g:Ljava/lang/String;

.field private final n:Lept;

.field private o:Laiim;

.field private final p:Lcfk;


# direct methods
.method public constructor <init>(Lzqd;Lrmv;Lrwk;Lsrw;Lidd;Lept;Lcfk;Ltbc;Lzph;Lujn;[B[B[B[B)V
    .locals 7

    move-object v6, p0

    move-object v0, p0

    move-object v1, p8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p10

    .line 1
    invoke-direct/range {v0 .. v5}, Lzqv;-><init>(Ltbc;Lzqd;Lrmv;Lrwk;Lujn;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lipt;->f:Z

    move-object/from16 v0, p9

    iput-object v0, v6, Lipt;->a:Lzph;

    move-object v0, p3

    iput-object v0, v6, Lipt;->b:Lrwk;

    move-object v0, p4

    iput-object v0, v6, Lipt;->c:Lsrw;

    move-object v0, p2

    iput-object v0, v6, Lipt;->d:Lrmv;

    move-object v0, p5

    iput-object v0, v6, Lipt;->e:Lidd;

    move-object v0, p6

    iput-object v0, v6, Lipt;->n:Lept;

    move-object v0, p7

    iput-object v0, v6, Lipt;->p:Lcfk;

    iget-object v0, v6, Lzqv;->h:Lzlr;

    new-instance v1, Lees;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lees;-><init>(Lipt;I)V

    .line 2
    invoke-virtual {v0, v1}, Lzlr;->nc(Lzla;)V

    return-void
.end method


# virtual methods
.method public final c(Ltit;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzqv;->c(Ltit;)V

    return-void
.end method

.method protected final d(Ljava/util/List;Lajjr;)V
    .locals 2

    .line 1
    iget v0, p2, Lajjr;->b:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    iget-object p2, p2, Lajjr;->g:Lajpy;

    if-nez p2, :cond_0

    sget-object p2, Lajpy;->a:Lajpy;

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    iget-object p2, p2, Lajjr;->i:Laiim;

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Laiim;->a:Laiim;

    .line 4
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lipt;->o:Laiim;

    if-nez v0, :cond_0

    iget-object v0, p0, Lipt;->p:Lcfk;

    const-class v1, Lept;

    const-class v2, Laiim;

    iget-object v3, p0, Lipt;->n:Lept;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcfk;->I(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Labwp;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Laiim;

    iput-object v0, p0, Lipt;->o:Laiim;

    iget-object v0, p0, Lzqv;->m:Lzlr;

    iget-object v1, p0, Lipt;->o:Laiim;

    .line 3
    invoke-virtual {v0, v1}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final l(Lajjp;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lajjp;->f:Ljava/lang/String;

    iput-object v0, p0, Lipt;->g:Ljava/lang/String;

    iget-object v1, p0, Lipt;->o:Laiim;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lipt;->n:Lept;

    iget-object v1, p1, Lajjp;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lept;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    iget-object p1, p1, Lajjp;->d:Ladpr;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajjr;

    iget-object v0, v0, Lajjr;->c:Lajjw;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lajjw;->a:Lajjw;

    :cond_3
    iget-object v1, v0, Lajjw;->x:Lajju;

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Lajju;->a:Lajju;

    :cond_4
    iget v2, v1, Lajju;->b:I

    const v3, 0x8173761

    if-ne v2, v3, :cond_5

    iget-object v1, v1, Lajju;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Lalfh;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v1, Lalfh;->a:Lalfh;

    .line 6
    :goto_0
    iget v1, v1, Lalfh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lipt;->n:Lept;

    iget-object v0, v0, Lajjw;->x:Lajju;

    if-nez v0, :cond_6

    sget-object v0, Lajju;->a:Lajju;

    :cond_6
    iget v2, v0, Lajju;->b:I

    if-ne v2, v3, :cond_7

    iget-object v0, v0, Lajju;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lalfh;

    goto :goto_1

    .line 10
    :cond_7
    sget-object v0, Lalfh;->a:Lalfh;

    .line 8
    :goto_1
    iget-object v0, v0, Lalfh;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Lept;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    :cond_8
    invoke-virtual {p0}, Lipt;->i()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .line 1
    const-class v0, Lipt;

    if-ne p1, v0, :cond_b

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lxbm;

    .line 2
    iget-object p2, p2, Lxbm;->a:Ljava/lang/String;

    iget-object p3, p0, Lipt;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lipt;->i()V

    return-object p1

    .line 4
    :pswitch_1
    check-cast p2, Ltit;

    .line 5
    invoke-super {p0, p2}, Lzqv;->c(Ltit;)V

    goto/16 :goto_3

    .line 6
    :pswitch_2
    check-cast p2, Ltin;

    .line 7
    iget-object p3, p2, Ltin;->b:Lahcy;

    if-eqz p3, :cond_a

    iget-object p3, p3, Lahcy;->e:Lahdb;

    if-nez p3, :cond_1

    .line 8
    sget-object p3, Lahdb;->a:Lahdb;

    :cond_1
    iget p3, p3, Lahdb;->b:I

    const v0, 0x3425de4

    if-ne p3, v0, :cond_a

    .line 9
    iget-object p2, p2, Ltin;->b:Lahcy;

    iget-object p2, p2, Lahcy;->e:Lahdb;

    if-nez p2, :cond_2

    sget-object p2, Lahdb;->a:Lahdb;

    :cond_2
    iget p3, p2, Lahdb;->b:I

    if-ne p3, v0, :cond_3

    iget-object p2, p2, Lahdb;->c:Ljava/lang/Object;

    .line 10
    check-cast p2, Lajjp;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p2, Lajjp;->a:Lajjp;

    .line 9
    :goto_0
    invoke-virtual {p0, p2}, Lzqv;->m(Lajjp;)V

    iget-object p2, p0, Lipt;->a:Lzph;

    if-nez p2, :cond_4

    goto/16 :goto_3

    .line 12
    :cond_4
    invoke-virtual {p2}, Lzph;->C()V

    return-object p1

    .line 13
    :pswitch_3
    check-cast p2, Lsoi;

    .line 14
    invoke-virtual {p2}, Lsoi;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lzpk;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 15
    :pswitch_4
    check-cast p2, Lion;

    iget-boolean p3, p0, Lipt;->f:Z

    if-eqz p3, :cond_a

    .line 16
    iget-object p3, p2, Lion;->b:Lzlr;

    iget-object v0, p0, Lzqv;->h:Lzlr;

    .line 17
    invoke-static {p3, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget p3, p2, Lion;->c:I

    iget v0, p2, Lion;->d:I

    if-ne p3, v0, :cond_5

    goto/16 :goto_3

    .line 18
    :cond_5
    iget-object p3, p2, Lion;->b:Lzlr;

    invoke-virtual {p3, v0}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 19
    instance-of v0, p3, Lajjw;

    if-nez v0, :cond_6

    goto/16 :goto_3

    .line 20
    :cond_6
    move-object v0, p3

    check-cast v0, Lajjw;

    iget v1, v0, Lajjw;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_a

    .line 21
    iget v1, p2, Lion;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    iget-object p2, p2, Lion;->b:Lzlr;

    invoke-virtual {p2, v1}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_7
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_8

    .line 22
    instance-of v1, p2, Lajjw;

    if-nez v1, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    check-cast p2, Lajjw;

    if-eqz p2, :cond_9

    iget v1, p2, Lajjw;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_9

    iget-object p2, p2, Lajjw;->o:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object p2, p1

    .line 24
    :goto_2
    sget-object v1, Lajjt;->b:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lipt;->e:Lidd;

    iget-object v0, v0, Lajjw;->o:Ljava/lang/String;

    new-instance v3, Lips;

    invoke-direct {v3, p0, p3, v1}, Lips;-><init>(Lipt;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v2, v1, v0, p2, v3}, Lidd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwtx;)V

    goto :goto_3

    .line 26
    :pswitch_5
    check-cast p2, Lgze;

    .line 27
    invoke-virtual {p2}, Lgze;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lzpk;->H(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 1
    const-class p3, Lgze;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-class p3, Lion;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lsoi;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Ltin;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Ltit;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lxbm;

    aput-object p3, p1, p2

    :cond_a
    :goto_3
    return-object p1

    .line 28
    :cond_b
    invoke-super {p0, p1, p2, p3}, Lzqv;->ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lajjp;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p1, Lajjp;->g:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lipt;->f:Z

    invoke-super {p0, p1}, Lzqv;->m(Lajjp;)V

    return-void
.end method

.method public final rc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzqv;->m:Lzlr;

    iget-object v1, p0, Lipt;->o:Laiim;

    invoke-virtual {v0, v1}, Lzlr;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lipt;->o:Laiim;

    iput-object v0, p0, Lipt;->g:Ljava/lang/String;

    .line 2
    invoke-super {p0}, Lzqv;->rc()V

    return-void
.end method
