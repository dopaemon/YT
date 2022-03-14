.class public final Lapcl;
.super Laovr;
.source "PG"

# interfaces
.implements Lapce;
.implements Laovs;


# instance fields
.field public final a:Lapce;

.field public final b:Laovl;

.field public final c:I

.field private d:Laovl;

.field private e:Laovg;


# direct methods
.method public constructor <init>(Lapce;Laovl;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lapcj;->a:Lapcj;

    sget-object v1, Laovm;->a:Laovm;

    invoke-direct {p0, v0, v1}, Laovr;-><init>(Laovg;Laovl;)V

    iput-object p1, p0, Lapcl;->a:Lapce;

    iput-object p2, p0, Lapcl;->b:Laovl;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Laovk;->f:Laovk;

    invoke-interface {p2, p1, v0}, Laovl;->fold(Ljava/lang/Object;Laowq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lapcl;->c:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Laovg;)Ljava/lang/Object;
    .locals 13

    const-string v0, "\n"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-interface {p2}, Laovg;->getContext()Laovl;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lapal;->b:Laozp;

    .line 3
    invoke-interface {v2, v3}, Laovl;->get(Laovj;)Laovi;

    move-result-object v3

    check-cast v3, Lapal;

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v3}, Lapal;->l()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 3
    :goto_0
    iget-object v3, p0, Lapcl;->d:Laovl;

    if-eq v3, v2, :cond_14

    .line 5
    instance-of v4, v3, Lapci;

    const/4 v5, 0x0

    if-eqz v4, :cond_12

    .line 12
    check-cast v3, Lapci;

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, v3, Lapci;->a:Ljava/lang/Throwable;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", but then emission attempt of value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "\r\n"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v4, 0x2

    const-string v6, "\r"

    aput-object v6, v2, v4

    .line 15
    invoke-static {v2}, Lanti;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Laoyj;

    new-instance v6, Lapco;

    invoke-direct {v6, v2, v3}, Lapco;-><init>(Ljava/util/List;I)V

    invoke-direct {v4, p1, v6, v5}, Laoyj;-><init>(Ljava/lang/CharSequence;Laowq;I)V

    new-instance v2, Laoyk;

    invoke-direct {v2, p1, v5}, Laoyk;-><init>(Ljava/lang/CharSequence;I)V

    new-instance v6, Laoyj;

    invoke-direct {v6, v4, v2, v3}, Laoyj;-><init>(Laoye;Laowm;I)V

    .line 16
    invoke-static {v6}, Laovy;->d(Laoye;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 19
    invoke-static {v8}, Laoxe;->f(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_1

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    invoke-static {v4}, Lanti;->j(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    add-int/lit8 v11, v10, 0x1

    .line 24
    invoke-interface {v7, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    .line 25
    invoke-static {v12}, Laovy;->b(C)Z

    move-result v12

    xor-int/2addr v12, v3

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    move v10, v11

    goto :goto_3

    :cond_4
    const/4 v10, -0x1

    :goto_4
    if-ne v10, v8, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    .line 26
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_7

    move-object v6, v7

    goto :goto_6

    .line 29
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    .line 30
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Comparable;

    .line 32
    invoke-interface {v6, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_8

    move-object v6, v9

    goto :goto_5

    .line 33
    :cond_9
    :goto_6
    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_a

    const/4 v4, 0x0

    goto :goto_7

    .line 34
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 33
    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_b

    sget-object v3, Laozn;->b:Laozn;

    goto :goto_8

    .line 35
    :cond_b
    new-instance v6, Laoyk;

    invoke-direct {v6, v3}, Laoyk;-><init>(I)V

    move-object v3, v6

    .line 37
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v8

    new-instance v8, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v5, 0x1

    if-gez v5, :cond_c

    invoke-static {}, Lanti;->h()V

    .line 40
    :cond_c
    check-cast v9, Ljava/lang/String;

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_e

    .line 41
    :cond_d
    invoke-static {v9}, Laoxe;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v5, v7

    goto :goto_a

    .line 42
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v4, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Laoxo;->c(II)I

    move-result v5

    .line 43
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {v3, v5}, Laowm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_a
    if-nez v5, :cond_f

    goto :goto_b

    .line 40
    :cond_f
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_b
    move v5, v10

    goto :goto_9

    .line 47
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Requested character count "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than zero."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 48
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    invoke-static {v8, v2, v0, v1, v1}, Lanti;->l(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lapco;

    invoke-direct {v1, p0, v5}, Lapco;-><init>(Lapcl;I)V

    invoke-interface {v2, v0, v1}, Laovl;->fold(Ljava/lang/Object;Laowq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lapcl;->c:I

    if-ne v0, v1, :cond_13

    iput-object v2, p0, Lapcl;->d:Laovl;

    goto :goto_c

    .line 46
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapcl;->b:Laovl;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_14
    :goto_c
    iput-object p2, p0, Lapcl;->e:Laovg;

    .line 8
    sget p2, Lapcn;->a:I

    iget-object p2, p0, Lapcl;->a:Lapce;

    .line 9
    invoke-interface {p2, p1, p0}, Lapce;->emit(Ljava/lang/Object;Laovg;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p2, Laovn;->a:Laovn;

    if-ne p1, p2, :cond_15

    return-object p1

    :cond_15
    sget-object p1, Laouu;->a:Laouu;

    return-object p1

    .line 4
    :cond_16
    :try_start_1
    invoke-interface {v3}, Lapal;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    new-instance p2, Lapci;

    invoke-direct {p2, p1}, Lapci;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lapcl;->d:Laovl;

    .line 48
    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method public final getCallerFrame()Laovs;
    .locals 2

    .line 1
    iget-object v0, p0, Lapcl;->e:Laovg;

    instance-of v1, v0, Laovs;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Laovl;
    .locals 1

    .line 1
    iget-object v0, p0, Lapcl;->e:Laovg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Laovg;->getContext()Laovl;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Laovm;->a:Laovm;

    :cond_1
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Laouq;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lapci;

    invoke-direct {v1, v0}, Lapci;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lapcl;->d:Laovl;

    :cond_0
    iget-object v0, p0, Lapcl;->e:Laovg;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Laovg;->resumeWith(Ljava/lang/Object;)V

    .line 3
    :cond_1
    sget-object p1, Laovn;->a:Laovn;

    return-object p1
.end method

.method public final releaseIntercepted()V
    .locals 0

    .line 1
    invoke-super {p0}, Laovr;->releaseIntercepted()V

    return-void
.end method
