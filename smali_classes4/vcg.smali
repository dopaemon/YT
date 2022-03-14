.class public final Lvcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrb;
.implements Lrmy;


# instance fields
.field public final a:Lwra;

.field public final b:Lrmv;

.field public final c:Lweh;

.field private final d:Lvur;

.field private final e:Lvhk;

.field private final f:Lvsd;

.field private final g:Lvhj;

.field private final h:Lamxz;

.field private final i:Lwhi;


# direct methods
.method public constructor <init>(Lvur;Lvhk;Lvsd;Lvhj;Lwra;Lwhi;Lamxz;Lrmv;Lweh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcg;->d:Lvur;

    iput-object p2, p0, Lvcg;->e:Lvhk;

    iput-object p3, p0, Lvcg;->f:Lvsd;

    iput-object p4, p0, Lvcg;->g:Lvhj;

    iput-object p5, p0, Lvcg;->a:Lwra;

    iput-object p6, p0, Lvcg;->i:Lwhi;

    iput-object p7, p0, Lvcg;->h:Lamxz;

    iput-object p8, p0, Lvcg;->b:Lrmv;

    iput-object p9, p0, Lvcg;->c:Lweh;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcg;->d:Lvur;

    invoke-virtual {v0, p1}, Lvur;->y(Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lwrj;

    iget-object p1, p0, Lvcg;->h:Lamxz;

    .line 2
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfy;

    invoke-virtual {p1}, Lwfy;->f()V

    goto/16 :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lwrh;

    iget-object p1, p0, Lvcg;->h:Lamxz;

    .line 4
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfy;

    invoke-virtual {p1}, Lwfy;->f()V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p2, Lwqx;

    iget-object p1, p0, Lvcg;->i:Lwhi;

    .line 6
    invoke-virtual {p1}, Lwhi;->q()Lafyq;

    move-result-object p1

    iget-boolean p1, p1, Lafyq;->az:Z

    if-nez p1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lvcg;->e:Lvhk;

    .line 7
    invoke-virtual {p1}, Lvhk;->o()V

    .line 8
    invoke-static {}, Laeez;->a()Laeey;

    move-result-object p2

    sget-object p3, Laefa;->b:Laefa;

    .line 9
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Laeey;->instance:Ladpf;

    .line 10
    check-cast v0, Laeez;

    invoke-static {v0, p3}, Laeez;->c(Laeez;Laefa;)V

    .line 11
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laeez;

    .line 12
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p3

    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Lagth;->instance:Ladpf;

    .line 13
    check-cast v0, Lagtj;

    invoke-static {v0, p2}, Lagtj;->C(Lagtj;Laeez;)V

    .line 12
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagtj;

    iget-object p1, p1, Lvhk;->c:Luim;

    .line 14
    invoke-interface {p1, p2}, Luim;->c(Lagtj;)Z

    return-object v2

    :cond_4
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lwqx;

    aput-object p2, v2, p1

    const-class p1, Lwrh;

    aput-object p1, v2, v1

    const-class p1, Lwrj;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcg;->i:Lwhi;

    invoke-virtual {v0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->aw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvcg;->e:Lvhk;

    .line 2
    invoke-virtual {v0}, Lvhk;->o()V

    iget-object v0, p0, Lvcg;->f:Lvsd;

    iget-object v0, v0, Lvsd;->a:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lvcg;->g:Lvhj;

    iget-object v0, v0, Lvhj;->a:Lrkm;

    .line 4
    invoke-interface {v0}, Lrkm;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method
