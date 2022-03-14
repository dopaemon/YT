.class public final Lapco;
.super Laoxj;
.source "PG"

# interfaces
.implements Laowq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lapcl;I)V
    .locals 0

    iput p2, p0, Lapco;->b:I

    iput-object p1, p0, Lapco;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Laoxj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lapco;->b:I

    iput-object p1, p0, Lapco;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Laoxj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 12
    iget v0, p0, Lapco;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lapco;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v4, 0x0

    if-ne p2, v1, :cond_3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x4

    .line 18
    invoke-static {v0, p2, p1, v1}, Laoxe;->l(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result p1

    if-gez p1, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p2}, Lanti;->q(Ljava/lang/Object;Ljava/lang/Object;)Laouo;

    move-result-object p1

    goto/16 :goto_5

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List has more than one element."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    .line 20
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p2, Laoxv;

    invoke-static {p1, v4}, Laoxo;->b(II)I

    move-result p1

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p2, p1, v1}, Laoxv;-><init>(II)V

    .line 23
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_9

    iget p1, p2, Laoxu;->a:I

    iget v1, p2, Laoxu;->b:I

    if-le p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    add-int/lit8 p2, p1, 0x1

    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 28
    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v7, v4, v8, p1, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_6
    move-object v6, v2

    .line 28
    :goto_1
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v6}, Lanti;->q(Ljava/lang/Object;Ljava/lang/Object;)Laouo;

    move-result-object p1

    goto :goto_5

    :cond_7
    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    move p1, p2

    goto :goto_0

    :cond_9
    iget p1, p2, Laoxu;->a:I

    iget v4, p2, Laoxu;->b:I

    if-le p1, v4, :cond_a

    :goto_2
    move-object p1, v2

    goto :goto_5

    :cond_a
    :goto_3
    add-int/lit8 p2, p1, 0x1

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v0, p1, v7}, Laoxe;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_c
    move-object v5, v2

    :goto_4
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v5}, Lanti;->q(Ljava/lang/Object;Ljava/lang/Object;)Laouo;

    move-result-object p1

    goto :goto_5

    :cond_d
    if-ne p1, v4, :cond_f

    goto :goto_2

    :goto_5
    if-nez p1, :cond_e

    return-object v2

    .line 18
    :cond_e
    iget-object p2, p1, Laouo;->a:Ljava/lang/Object;

    iget-object p1, p1, Laouo;->b:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lanti;->q(Ljava/lang/Object;Ljava/lang/Object;)Laouo;

    move-result-object p1

    return-object p1

    :cond_f
    move p1, p2

    goto :goto_3

    .line 1
    :cond_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Laovi;

    .line 2
    invoke-interface {p2}, Laovi;->getKey()Laovj;

    move-result-object v0

    iget-object v3, p0, Lapco;->a:Ljava/lang/Object;

    check-cast v3, Lapcl;

    iget-object v3, v3, Lapcl;->b:Laovl;

    .line 3
    invoke-interface {v3, v0}, Laovl;->get(Laovj;)Laovi;

    move-result-object v3

    sget-object v4, Lapal;->b:Laozp;

    if-eq v0, v4, :cond_12

    if-eq p2, v3, :cond_11

    const/high16 p1, -0x80000000

    goto :goto_6

    :cond_11
    add-int/2addr p1, v1

    .line 4
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_9

    .line 5
    :cond_12
    check-cast v3, Lapal;

    .line 6
    check-cast p2, Lapal;

    if-ne p2, v3, :cond_13

    goto :goto_7

    .line 7
    :cond_13
    instance-of v0, p2, Lapdg;

    if-nez v0, :cond_16

    :goto_7
    if-ne p2, v3, :cond_15

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 p1, p1, 0x1

    .line 9
    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_9
    return-object p1

    .line 6
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_16
    check-cast p2, Lapdg;

    .line 11
    goto :goto_b

    :goto_a
    throw v2

    :goto_b
    goto :goto_a
.end method
