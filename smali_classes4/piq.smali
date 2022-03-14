.class public final Lpiq;
.super Lahn;
.source "PG"


# instance fields
.field public e:Labrk;

.field public f:Labrk;

.field public g:Labrk;

.field private final h:Lpgo;

.field private final i:Lpue;

.field private final j:Llnr;


# direct methods
.method public constructor <init>(Llnr;Lpgo;Lpue;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahn;-><init>()V

    sget-object p4, Labqj;->a:Labqj;

    iput-object p4, p0, Lpiq;->e:Labrk;

    iput-object p4, p0, Lpiq;->f:Labrk;

    iput-object p4, p0, Lpiq;->g:Labrk;

    iput-object p1, p0, Lpiq;->j:Llnr;

    iput-object p2, p0, Lpiq;->h:Lpgo;

    iput-object p3, p0, Lpiq;->i:Lpue;

    invoke-virtual {p1}, Llnr;->f()Lahl;

    move-result-object p1

    new-instance p4, Lmke;

    const/16 p5, 0xd

    invoke-direct {p4, p0, p5}, Lmke;-><init>(Lpiq;I)V

    .line 2
    invoke-virtual {p0, p1, p4}, Lahn;->n(Lahl;Lahp;)V

    iget-object p1, p2, Lpgo;->d:Laho;

    new-instance p2, Lmke;

    const/16 p4, 0xc

    invoke-direct {p2, p0, p4}, Lmke;-><init>(Lpiq;I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lahn;->n(Lahl;Lahp;)V

    invoke-virtual {p3}, Lpue;->i()Lahl;

    move-result-object p1

    new-instance p2, Lmke;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Lmke;-><init>(Lpiq;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lahn;->n(Lahl;Lahp;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpiq;->e:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiq;->f:Labrk;

    .line 2
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiq;->g:Labrk;

    .line 3
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiq;->e:Labrk;

    .line 4
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgu;

    iget-object v1, p0, Lpiq;->f:Labrk;

    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgp;

    iget-object v2, p0, Lpiq;->g:Labrk;

    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgu;

    new-instance v3, Lpin;

    invoke-direct {v3, v0, v1, v2}, Lpin;-><init>(Lpgu;Lpgp;Lpgu;)V

    .line 5
    invoke-virtual {p0, v3}, Lahl;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lpiq;->j:Llnr;

    .line 6
    invoke-virtual {v0}, Llnr;->f()Lahl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahn;->o(Lahl;)V

    iget-object v0, p0, Lpiq;->h:Lpgo;

    iget-object v0, v0, Lpgo;->d:Laho;

    .line 7
    invoke-virtual {p0, v0}, Lahn;->o(Lahl;)V

    iget-object v0, p0, Lpiq;->i:Lpue;

    .line 8
    invoke-virtual {v0}, Lpue;->i()Lahl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahn;->o(Lahl;)V

    :cond_0
    return-void
.end method
