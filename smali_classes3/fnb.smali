.class public final Lfnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniy;


# instance fields
.field private final a:Ltdy;

.field private final b:Lwqu;

.field private final c:Lsrw;

.field private final d:Lrwk;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lkvn;


# direct methods
.method public constructor <init>(Ltdy;Lkvn;Lwqu;Lsrw;Lrwk;Ljava/util/concurrent/Executor;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnb;->a:Ltdy;

    iput-object p2, p0, Lfnb;->f:Lkvn;

    iput-object p3, p0, Lfnb;->b:Lwqu;

    iput-object p4, p0, Lfnb;->c:Lsrw;

    iput-object p5, p0, Lfnb;->d:Lrwk;

    iput-object p6, p0, Lfnb;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ladon;
    .locals 1

    .line 1
    sget-object v0, Lamdw;->b:Ladpd;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lnix;)Lantl;
    .locals 4

    .line 1
    check-cast p1, Lamdw;

    iget p2, p1, Lamdw;->c:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_f

    iget-object p1, p1, Lamdw;->d:Lagpy;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lagpy;->a:Lagpy;

    :cond_0
    new-instance p2, Ltea;

    iget-object v0, p0, Lfnb;->f:Lkvn;

    iget-object v1, p0, Lfnb;->b:Lwqu;

    .line 3
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2, v2}, Ltea;-><init>(Lkvn;Lwqt;[B[B)V

    iget v0, p1, Lagpy;->b:I

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    iget-object v1, p1, Lagpy;->h:Ljava/lang/String;

    iput-object v1, p2, Ltea;->t:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lagpy;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Ltea;->d(Ljava/lang/String;)V

    :cond_2
    iget v0, p1, Lagpy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p1, Lagpy;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Ltea;->e(Ljava/lang/String;)V

    :cond_3
    iget v0, p1, Lagpy;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Lagpy;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Lagpk;

    iget v2, v0, Lagpk;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_4

    iget-object v3, v0, Lagpk;->c:Ljava/lang/String;

    iput-object v3, p2, Ltea;->b:Ljava/lang/String;

    :cond_4
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v0, v0, Lagpk;->e:Lagka;

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Lagka;->a:Lagka;

    :cond_5
    iput-object v0, p2, Ltea;->v:Lagka;

    :cond_6
    iget v0, p1, Lagpy;->c:I

    if-ne v0, v1, :cond_7

    iget-object v2, p1, Lagpy;->d:Ljava/lang/Object;

    .line 8
    check-cast v2, Lagpk;

    goto :goto_0

    .line 19
    :cond_7
    sget-object v2, Lagpk;->a:Lagpk;

    .line 8
    :goto_0
    iget v2, v2, Lagpk;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_e

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Lagpy;->d:Ljava/lang/Object;

    .line 9
    check-cast p1, Lagpk;

    goto :goto_1

    .line 19
    :cond_8
    sget-object p1, Lagpk;->a:Lagpk;

    .line 9
    :goto_1
    iget-object p1, p1, Lagpk;->d:Ljava/lang/String;

    iput-object p1, p2, Ltea;->u:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    .line 19
    iget-object p1, p1, Lagpy;->d:Ljava/lang/Object;

    .line 10
    check-cast p1, Lagpl;

    iget v0, p1, Lagpl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object p1, p1, Lagpl;->c:Ljava/lang/String;

    iput-object p1, p2, Ltea;->d:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    iget-object p1, p1, Lagpy;->d:Ljava/lang/Object;

    .line 11
    check-cast p1, Lagpn;

    iget-object p1, p1, Lagpn;->b:Ladpr;

    iput-object p1, p2, Ltea;->a:Ljava/util/List;

    goto :goto_2

    :cond_b
    const/4 v1, 0x7

    if-ne v0, v1, :cond_c

    iget-object p1, p1, Lagpy;->d:Ljava/lang/Object;

    .line 12
    check-cast p1, Lagpp;

    iget v0, p1, Lagpp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object p1, p1, Lagpp;->c:Ljava/lang/String;

    iput-object p1, p2, Ltea;->c:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    iget-object p1, p1, Lagpy;->d:Ljava/lang/Object;

    .line 13
    check-cast p1, Lagpj;

    iput-object p1, p2, Ltea;->w:Lagpj;

    goto :goto_2

    :cond_d
    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    iget-object p1, p1, Lagpy;->d:Ljava/lang/Object;

    .line 14
    check-cast p1, Lagpo;

    iget-object p1, p1, Lagpo;->c:Ljava/lang/String;

    iput-object p1, p2, Ltea;->x:Ljava/lang/String;

    .line 9
    :cond_e
    :goto_2
    iget-object p1, p0, Lfnb;->a:Ltdy;

    iget-object v0, p0, Lfnb;->e:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {p1, p2, v0}, Ltdy;->d(Ltea;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lfna;

    iget-object v0, p0, Lfnb;->c:Lsrw;

    iget-object v1, p0, Lfnb;->d:Lrwk;

    .line 16
    invoke-direct {p2, v0, v1}, Lfna;-><init>(Lsrw;Lrwk;)V

    .line 17
    sget-object v0, Laclc;->a:Laclc;

    .line 18
    invoke-static {p1, p2, v0}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    .line 19
    invoke-static {p1}, Lrlx;->T(Lcom/google/common/util/concurrent/ListenableFuture;)Lantl;

    move-result-object p1

    goto :goto_3

    .line 14
    :cond_f
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "CreatePostElementCommand has no post request"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lantl;->s(Ljava/lang/Throwable;)Lantl;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
