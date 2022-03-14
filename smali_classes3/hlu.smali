.class public final Lhlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzi;


# instance fields
.field public final a:Laouj;

.field public final b:Laouj;

.field private final c:Lanum;


# direct methods
.method public constructor <init>(Lanum;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlu;->c:Lanum;

    iput-object p2, p0, Lhlu;->a:Laouj;

    iput-object p3, p0, Lhlu;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Ltck;)Lantw;
    .locals 3

    .line 1
    new-instance v0, Lfre;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lfre;-><init>(Lhlu;I)V

    new-instance v1, Lhby;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lhby;-><init>(Lhlu;I)V

    iget-object p1, p1, Ltck;->c:Ljava/lang/String;

    const-string v2, "FElibrary"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Leek;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {v1, p1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lantw;->p()Lantw;

    move-result-object p1

    .line 2
    :goto_0
    check-cast p1, Lantw;

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;)Lantw;
    .locals 1

    .line 1
    invoke-static {p1}, Lantw;->u(Ljava/util/concurrent/Callable;)Lantw;

    move-result-object p1

    iget-object v0, p0, Lhlu;->c:Lanum;

    .line 2
    invoke-virtual {p1, v0}, Lantw;->G(Lanum;)Lantw;

    move-result-object p1

    sget-object v0, Lgiz;->e:Lgiz;

    .line 3
    invoke-virtual {p1, v0}, Lantw;->h(Lanua;)Lantw;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lantw;->f()Lantw;

    move-result-object p1

    return-object p1
.end method
