.class public final Lioe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirw;


# instance fields
.field public final a:Lfds;

.field public final b:Lbr;

.field private final c:Lflc;

.field private final d:Lrtg;

.field private final e:Lwqu;

.field private final f:Lwqn;

.field private g:Lfla;


# direct methods
.method public constructor <init>(Lbr;Lfds;Lflc;Lrtg;Lwqu;Lwqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lioe;->b:Lbr;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lioe;->a:Lfds;

    iput-object p3, p0, Lioe;->c:Lflc;

    .line 3
    invoke-interface {p3}, Lflc;->b()Lfla;

    move-result-object p1

    iput-object p1, p0, Lioe;->g:Lfla;

    iput-object p4, p0, Lioe;->d:Lrtg;

    iput-object p5, p0, Lioe;->e:Lwqu;

    iput-object p6, p0, Lioe;->f:Lwqn;

    return-void
.end method


# virtual methods
.method public final a(Lfla;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lioe;->d:Lrtg;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lflb;

    iget-boolean v0, v0, Lflb;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lioe;->d:Lrtg;

    .line 2
    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lflb;

    iget-object v0, v0, Lflb;->f:Ljava/lang/String;

    iget-object v1, p0, Lioe;->b:Lbr;

    const v2, 0x7f14014c

    .line 3
    invoke-virtual {v1, v2}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lioe;->g:Lfla;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lioe;->a:Lfds;

    .line 14
    sget-object v1, Lfla;->a:Lfla;

    invoke-virtual {p1}, Lfla;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v1

    iget-object v2, p0, Lioe;->b:Lbr;

    const v3, 0x7f14015c

    .line 16
    invoke-virtual {v2, v3}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lfdt;->g(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v1}, Lfdt;->a()Lfdv;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 19
    :cond_1
    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v1

    iget-object v2, p0, Lioe;->b:Lbr;

    const v3, 0x7f14015e

    .line 20
    invoke-virtual {v2, v3}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lfdt;->g(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v1}, Lfdt;->a()Lfdv;

    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v0, v1}, Lfds;->n(Lzwi;)V

    iget-object v0, p0, Lioe;->b:Lbr;

    iget-object v1, p0, Lioe;->d:Lrtg;

    sget-object v2, Lhwp;->s:Lhwp;

    .line 24
    invoke-interface {v1, v2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lijq;->r:Lijq;

    .line 25
    sget-object v3, Lrll;->c:Lrlk;

    .line 26
    invoke-static {v0, v1, v2, v3}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lioe;->d:Lrtg;

    .line 4
    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lflb;

    iget-object v0, v0, Lflb;->f:Ljava/lang/String;

    iget-object v1, p0, Lioe;->b:Lbr;

    const v2, 0x7f140146

    .line 5
    invoke-virtual {v1, v2}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lioe;->c:Lflc;

    .line 7
    invoke-interface {v0}, Lflc;->c()Lfla;

    move-result-object v0

    sget-object v1, Lfla;->b:Lfla;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lioe;->c:Lflc;

    .line 8
    invoke-interface {v0}, Lflc;->b()Lfla;

    move-result-object v0

    sget-object v1, Lfla;->b:Lfla;

    if-ne v0, v1, :cond_3

    if-ne p1, v1, :cond_3

    iget-object v0, p0, Lioe;->d:Lrtg;

    .line 9
    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Lflb;

    iget-boolean v0, v0, Lflb;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lioe;->b:Lbr;

    iget-object v1, p0, Lioe;->f:Lwqn;

    iget-object v2, p0, Lioe;->e:Lwqu;

    .line 10
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-interface {v1, v2}, Lwqn;->b(Lwqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lijq;->s:Lijq;

    new-instance v3, Lhxz;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lhxz;-><init>(Lioe;I)V

    .line 11
    invoke-static {v0, v1, v2, v3}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    iget-object v0, p0, Lioe;->b:Lbr;

    iget-object v1, p0, Lioe;->d:Lrtg;

    sget-object v2, Lhwp;->t:Lhwp;

    .line 12
    invoke-interface {v1, v2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lijq;->t:Lijq;

    sget-object v3, Lrll;->c:Lrlk;

    .line 13
    invoke-static {v0, v1, v2, v3}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    .line 26
    :cond_3
    :goto_1
    iput-object p1, p0, Lioe;->g:Lfla;

    :cond_4
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "current_theme"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lfla;->a(I)Labrk;

    move-result-object p1

    iget-object v0, p0, Lioe;->g:Lfla;

    invoke-virtual {p1, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfla;

    iput-object p1, p0, Lioe;->g:Lfla;

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioe;->g:Lfla;

    iget v0, v0, Lfla;->c:I

    const-string v1, "current_theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
