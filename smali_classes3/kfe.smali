.class public final Lkfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lrgc;
.implements Lrmy;


# instance fields
.field public final a:Leu;

.field private final b:Laouj;

.field private final c:Looq;


# direct methods
.method public constructor <init>(Leu;Looq;Laouj;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfe;->a:Leu;

    iput-object p2, p0, Lkfe;->c:Looq;

    iput-object p3, p0, Lkfe;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfe;->c:Looq;

    invoke-virtual {v0, p0}, Looq;->l(Lrgc;)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfe;->c:Looq;

    invoke-virtual {v0, p0}, Looq;->m(Lrgc;)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfe;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqm;

    invoke-virtual {v0}, Lwqm;->a()V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lrjb;

    iget-object p1, p0, Lkfe;->a:Leu;

    .line 2
    invoke-virtual {p1}, Lpg;->onBackPressed()V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lrjb;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final px(Lahjt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkfe;->b:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqm;

    invoke-virtual {p1}, Lwqm;->a()V

    return-void
.end method
