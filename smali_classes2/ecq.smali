.class public final Lecq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lecr;


# direct methods
.method public constructor <init>(Lecr;)V
    .locals 0

    iput-object p1, p0, Lecq;->a:Lecr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lecq;->a:Lecr;

    iget-object v0, v0, Lecr;->m:Ljava/lang/Runnable;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lecq;->a:Lecr;

    iget-object v0, v0, Lecr;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lecq;->a:Lecr;

    iget-object v2, v1, Lecr;->i:Laeue;

    iget-object v2, v2, Laeue;->i:Laesm;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Laesm;->a:Laesm;

    :cond_0
    iget-object v1, v1, Lecr;->j:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v2, Laesm;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v1, v2, Laesm;->h:Lagca;

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    iget v4, v2, Laesm;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_2

    iget v5, v2, Laesm;->c:I

    if-ge v1, v5, :cond_2

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_2

    iget-object v1, v2, Laesm;->d:Lagca;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_2
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_3

    iget v5, v2, Laesm;->e:I

    if-le v1, v5, :cond_3

    and-int/lit8 v1, v4, 0x8

    if-eqz v1, :cond_3

    iget-object v1, v2, Laesm;->f:Lagca;

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 7
    iget-object v0, p0, Lecq;->a:Lecr;

    invoke-static {v1}, Lamuc;->p(Lagca;)Lamuc;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lecr;->f(Lamuc;)V

    return-void

    :cond_5
    iget-object v1, p0, Lecq;->a:Lecr;

    iget-object v1, v1, Lecr;->d:Landroid/os/Handler;

    new-instance v2, Ldzz;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, Ldzz;-><init>(Lecq;I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lecq;->a:Lecr;

    iget-object v2, v1, Lecr;->c:Ltdk;

    iget-object v1, v1, Lecr;->i:Laeue;

    iget-object v4, v1, Laeue;->e:Ljava/lang/String;

    iget-object v1, v1, Laeue;->f:Ljava/lang/String;

    new-instance v5, Ltdh;

    iget-object v6, v2, Ltdk;->f:Lkvn;

    iget-object v2, v2, Ltdk;->a:Lwqu;

    .line 10
    invoke-direct {v5, v6, v2, v3, v3}, Ltdh;-><init>(Lkvn;Lwqu;[B[B)V

    iput-object v0, v5, Ltdh;->a:Ljava/lang/String;

    iput-object v4, v5, Ltdh;->b:Ljava/lang/String;

    iput-object v1, v5, Ltdh;->c:Ljava/lang/String;

    iget-object v0, p0, Lecq;->a:Lecr;

    iget-object v1, v0, Lecr;->c:Ltdk;

    iget-object v2, v0, Lecr;->f:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v1, v5, v2}, Ltdk;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lecr;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Ldwk;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ldwk;-><init>(Lecq;I)V

    new-instance v1, Legd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Legd;-><init>(Lecq;I)V

    iget-object v2, p0, Lecq;->a:Lecr;

    iget-object v3, v2, Lecr;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v2, Lecr;->e:Ljava/util/concurrent/Executor;

    sget-object v4, Lacmo;->a:Ljava/lang/Runnable;

    .line 12
    invoke-static {v3, v2, v1, v0, v4}, Lrll;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;Ljava/lang/Runnable;)V

    return-void
.end method
