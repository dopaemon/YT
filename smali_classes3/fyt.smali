.class public final synthetic Lfyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsir;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljou;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Lfyt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsir;I)V
    .locals 0

    iput p2, p0, Lfyt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltg;I)V
    .locals 0

    iput p2, p0, Lfyt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lamof;)V
    .locals 5

    .line 2
    iget v0, p0, Lfyt;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lfyt;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v0, p1, p2}, Lsir;->a(Ljava/io/File;Lamof;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lfyt;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    check-cast p1, Ltg;

    .line 1
    invoke-virtual {p1, p2}, Ltg;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lfyt;->a:Ljava/lang/Object;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lamof;->a()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lamof;->e()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, Lauk;->q:Lauk;

    .line 4
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnv;

    move-object v1, p1

    check-cast v1, Ljou;

    iget-object v2, v1, Ljou;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyv;

    .line 7
    invoke-interface {v3, v0}, Lfyv;->b(Lamnv;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v1, Ljou;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v3, v0}, Lfyv;->a(Lamnv;)Lfys;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    check-cast p1, Ljou;

    iget-object p1, p1, Ljou;->c:Ljava/lang/Object;

    new-instance p2, Lzhr;

    invoke-direct {p2}, Lzhr;-><init>()V

    check-cast p1, Laoty;

    .line 9
    invoke-virtual {p1, p2}, Laoty;->c(Ljava/lang/Object;)V

    return-void
.end method
