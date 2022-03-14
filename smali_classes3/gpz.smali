.class public final Lgpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field a:Lajqm;

.field public final synthetic b:Lgqc;


# direct methods
.method public constructor <init>(Lgqc;)V
    .locals 0

    iput-object p1, p0, Lgpz;->b:Lgqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lgpz;->a:Lajqm;

    return-void
.end method


# virtual methods
.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    const/4 p1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p3, v2, :cond_e

    if-eqz p3, :cond_d

    if-eq p3, v3, :cond_8

    if-eq p3, v1, :cond_5

    if-ne p3, v0, :cond_4

    .line 1
    check-cast p2, Ltez;

    .line 2
    invoke-virtual {p2}, Ltez;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lajqm;

    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p2}, Ltez;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lgpz;->a:Lajqm;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lgpz;->b:Lgqc;

    iget-object p1, p1, Lgqc;->e:Lgor;

    .line 4
    invoke-virtual {p1}, Lgor;->d()J

    move-result-wide p2

    iget-object v0, p1, Lgor;->n:Lgoj;

    iget-object v1, v0, Lgoj;->e:Lgos;

    if-eqz v1, :cond_2

    iget-wide v5, v1, Lgos;->a:J

    .line 5
    invoke-virtual {v0, v5, v6}, Lgoj;->B(J)I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lgoj;->d:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lgoj;->d:Ljava/util/List;

    iget-object v5, v0, Lgoj;->e:Lgos;

    .line 6
    sget-object v6, Lfnv;->p:Lfnv;

    .line 7
    invoke-static {v6}, Lj$/util/Comparator$-CC;->comparing(Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object v6

    .line 8
    invoke-static {v3, v5, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    :cond_1
    iget-object v5, v0, Lgoj;->d:Ljava/util/List;

    iget-object v6, v0, Lgoj;->e:Lgos;

    .line 9
    invoke-interface {v5, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object v4, v0, Lgoj;->e:Lgos;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0, v3}, Lgoj;->A(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmi;->oF(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p1, Lgor;->n:Lgoj;

    .line 11
    invoke-virtual {v0, p2, p3}, Lgoj;->B(J)I

    move-result p2

    if-eq p2, v2, :cond_3

    iput p2, p1, Lgor;->y:I

    :cond_3
    return-object v4

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    check-cast p2, Lpwa;

    .line 13
    sget-object p1, Lpvz;->a:Lpvz;

    invoke-virtual {p2}, Lpwa;->a()Lpvz;

    move-result-object p1

    invoke-virtual {p1}, Lpvz;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_6

    if-eq p1, v1, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Lgpz;->b:Lgqc;

    iget-object p1, p1, Lgqc;->az:Lwqu;

    .line 14
    invoke-interface {p1}, Lwqu;->r()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object p1, p0, Lgpz;->b:Lgqc;

    iget-object p1, p1, Lgqc;->at:Lyqk;

    .line 15
    invoke-interface {p1}, Lyqk;->m()Z

    iget-object p1, p0, Lgpz;->b:Lgqc;

    iget-object p1, p1, Lgqc;->ae:Lgnn;

    .line 16
    invoke-virtual {p1}, Lgnn;->oS()V

    return-object v4

    .line 17
    :cond_8
    check-cast p2, Lgze;

    .line 18
    invoke-virtual {p2}, Lgze;->g()Labrk;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Labrk;->h()Z

    move-result p3

    if-nez p3, :cond_9

    goto/16 :goto_2

    .line 20
    :cond_9
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajqm;

    iput-object p2, p0, Lgpz;->a:Lajqm;

    iget-object p2, p0, Lgpz;->b:Lgqc;

    iget-object p2, p2, Lgqc;->e:Lgor;

    iget-object p3, p0, Lgpz;->a:Lajqm;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lgor;->y:I

    if-eq v0, v2, :cond_a

    iget-object v2, p2, Lgor;->n:Lgoj;

    add-int/2addr v0, v3

    .line 22
    invoke-virtual {v2, v0}, Lgoj;->G(I)Lgos;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v2, v0, Lgos;->b:Z

    if-eqz v2, :cond_a

    iget-object v2, p2, Lgor;->d:Lgqf;

    .line 23
    invoke-interface {v2, v0}, Lgqf;->d(Lgos;)V

    :cond_a
    iget v0, p3, Lajqm;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p3, Lajqm;->d:Ladnz;

    goto :goto_1

    :cond_b
    move-object v0, v4

    :goto_1
    new-instance v1, Lrzt;

    invoke-direct {v1, p1, v0, p3}, Lrzt;-><init>(ILadnz;Lajqm;)V

    .line 24
    invoke-virtual {p2, v1}, Lgor;->r(Lrzt;)I

    move-result p1

    if-ne p1, v3, :cond_f

    iget-object p1, p0, Lgpz;->b:Lgqc;

    .line 25
    invoke-virtual {p1}, Lgqc;->aQ()V

    iget-object p1, p0, Lgpz;->b:Lgqc;

    .line 26
    invoke-virtual {p1}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrzi;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lgpz;->b:Lgqc;

    .line 27
    invoke-static {p1}, Lgqc;->bs(Lgqc;)V

    return-object v4

    .line 28
    :cond_d
    check-cast p2, Lfgu;

    iget-object p1, p0, Lgpz;->b:Lgqc;

    invoke-virtual {p1}, Lgqc;->C()Lbr;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lgbk;

    const/16 v0, 0xd

    invoke-direct {p3, p0, p2, v0}, Lgbk;-><init>(Lgpz;Lfgu;I)V

    .line 30
    invoke-virtual {p1, p3}, Lbr;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_e
    new-array v4, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 27
    const-class p2, Lfgu;

    aput-object p2, v4, p1

    const-class p1, Lgze;

    aput-object p1, v4, v3

    const-class p1, Lpwa;

    aput-object p1, v4, v1

    const-class p1, Ltez;

    aput-object p1, v4, v0

    :cond_f
    :goto_2
    return-object v4
.end method
