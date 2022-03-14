.class final Lrfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field final synthetic a:Lahjv;

.field final synthetic b:Lrfi;

.field private final c:Lagtj;


# direct methods
.method public constructor <init>(Lrfi;Lahjv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrfd;->b:Lrfi;

    iput-object p2, p0, Lrfd;->a:Lahjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p2, Lahjv;->b:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_0

    iget-object p1, p2, Lahjv;->n:Ladnz;

    const/4 p2, 0x3

    const-string v0, ""

    invoke-static {p1, v0, p2}, Lrix;->z(Ladnz;Ljava/lang/String;I)Lagtj;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrfd;->c:Lagtj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lahjt;

    iget-object v0, p0, Lrfd;->b:Lrfi;

    iget-object v0, v0, Lrfi;->d:Lrez;

    .line 2
    invoke-virtual {v0}, Lrez;->dismiss()V

    .line 3
    invoke-static {p1}, Lrix;->y(Lahjt;)Lalqz;

    move-result-object v0

    const-string v1, " "

    const-string v2, "youtubePayment::"

    if-eqz v0, :cond_2

    iget v3, p1, Lahjt;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_0

    iget-object v3, p0, Lrfd;->b:Lrfi;

    iget-object v3, v3, Lrfi;->e:Lujm;

    .line 4
    invoke-interface {v3}, Lujm;->oC()Lujn;

    move-result-object v3

    new-instance v4, Lujl;

    iget-object p1, p1, Lahjt;->g:Ladnz;

    .line 5
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    invoke-direct {v4, p1}, Lujl;-><init>([B)V

    .line 6
    invoke-interface {v3, v4}, Lujn;->B(Lukk;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lrix;->w(Lalqz;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lrfd;->c:Lagtj;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lrfd;->b:Lrfi;

    iget-object v3, v3, Lrfi;->f:Luim;

    .line 8
    invoke-interface {v3, v0}, Luim;->c(Lagtj;)Z

    :cond_1
    iget-object v0, p0, Lrfd;->b:Lrfi;

    .line 9
    invoke-virtual {v0, p1}, Lrfi;->e(Ljava/lang/CharSequence;)V

    .line 10
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v3, Lwqe;->k:Lwqe;

    sget-object v4, Lrfi;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x11

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, p0, Lrfd;->b:Lrfi;

    iget-object p1, p1, Lrfi;->k:Lrfg;

    if-eqz p1, :cond_7

    .line 12
    invoke-interface {p1}, Lrfg;->f()V

    return-void

    :cond_2
    iget-object v0, p0, Lrfd;->b:Lrfi;

    iget-object v0, v0, Lrfi;->o:Lubm;

    if-eqz v0, :cond_5

    iget v3, p1, Lahjt;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    iget-object v3, p1, Lahjt;->e:Lahka;

    if-nez v3, :cond_3

    .line 13
    sget-object v3, Lahka;->a:Lahka;

    .line 14
    :cond_3
    invoke-virtual {v0, v3}, Lubm;->l(Lahka;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lrfd;->b:Lrfi;

    iget-object v3, v3, Lrfi;->e:Lujm;

    .line 18
    invoke-interface {v3}, Lujm;->oC()Lujn;

    move-result-object v3

    new-instance v4, Lujl;

    iget-object p1, p1, Lahjt;->g:Ladnz;

    .line 19
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    invoke-direct {v4, p1}, Lujl;-><init>([B)V

    .line 20
    invoke-interface {v3, v4}, Lujn;->B(Lukk;)V

    .line 21
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object v3, Lwqe;->k:Lwqe;

    sget-object v4, Lrfi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object p1, p0, Lrfd;->c:Lagtj;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lrfd;->b:Lrfi;

    iget-object v1, v1, Lrfi;->f:Luim;

    .line 22
    invoke-interface {v1, p1}, Luim;->c(Lagtj;)Z

    :cond_4
    iget-object p1, p0, Lrfd;->b:Lrfi;

    .line 23
    invoke-virtual {p1, v0}, Lrfi;->e(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v0, p0, Lrfd;->b:Lrfi;

    iget-object v0, v0, Lrfi;->k:Lrfg;

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v0, p1}, Lrfg;->e(Lahjt;)V

    :cond_6
    iget-object p1, p0, Lrfd;->a:Lahjv;

    iget v0, p1, Lahjv;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrfd;->b:Lrfi;

    iget-object v0, v0, Lrfi;->f:Luim;

    iget-object p1, p1, Lahjv;->n:Ladnz;

    .line 16
    invoke-static {p1}, Lrix;->F(Ladnz;)Lagtj;

    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    :cond_7
    return-void
.end method

.method public final lg(Lcim;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrfd;->b:Lrfi;

    iget-object v0, v0, Lrfi;->d:Lrez;

    invoke-virtual {v0}, Lrez;->dismiss()V

    iget-object v0, p0, Lrfd;->c:Lagtj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrfd;->b:Lrfi;

    iget-object v1, v1, Lrfi;->f:Luim;

    .line 2
    invoke-interface {v1, v0}, Luim;->c(Lagtj;)Z

    :cond_0
    iget-object v0, p0, Lrfd;->b:Lrfi;

    .line 3
    invoke-virtual {v0, p1}, Lrfi;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
