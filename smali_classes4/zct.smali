.class public final Lzct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnaw;


# instance fields
.field private final a:Luim;


# direct methods
.method public constructor <init>(Luim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzct;->a:Luim;

    return-void
.end method


# virtual methods
.method public final a(ILadnz;ZFILnix;)V
    .locals 4

    .line 1
    iget-object p6, p6, Lnix;->f:Lnjw;

    instance-of v0, p6, Lzea;

    if-eqz v0, :cond_6

    .line 2
    check-cast p6, Lzea;

    iget-object p6, p6, Lzea;->a:Lujn;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 5
    invoke-interface {p6}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    .line 8
    sget-object p1, Lajkw;->a:Lajkw;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lajkw;->c:Lajkw;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lajkw;->b:Lajkw;

    .line 8
    :goto_0
    sget-object p6, Lajkw;->a:Lajkw;

    if-eq p1, p6, :cond_6

    .line 9
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p6

    .line 10
    invoke-static {}, Lajky;->a()Lajkx;

    move-result-object v0

    iget-object p3, p3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lajkx;->instance:Ladpf;

    .line 12
    check-cast v2, Lajky;

    invoke-static {v2, p3}, Lajky;->c(Lajky;Ljava/lang/String;)V

    .line 13
    sget-object p3, Laljx;->a:Laljx;

    .line 14
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v2, p3, Ladox;->instance:Ladpf;

    .line 15
    check-cast v2, Laljx;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laljx;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Laljx;->b:I

    iput-object p2, v2, Laljx;->c:Ladnz;

    .line 13
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laljx;

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p3, v0, Lajkx;->instance:Ladpf;

    .line 18
    check-cast p3, Lajky;

    invoke-static {p3, p2}, Lajky;->e(Lajky;Laljx;)V

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Lajkx;->instance:Ladpf;

    .line 20
    check-cast p2, Lajky;

    invoke-static {p2, p1}, Lajky;->f(Lajky;Lajkw;)V

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Lajkx;->instance:Ladpf;

    .line 22
    check-cast p1, Lajky;

    invoke-static {p1, p4}, Lajky;->g(Lajky;F)V

    .line 23
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Lajkx;->instance:Ladpf;

    .line 24
    check-cast p1, Lajky;

    invoke-static {p1, p5}, Lajky;->d(Lajky;I)V

    .line 25
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajky;

    .line 26
    invoke-virtual {p6}, Ladox;->copyOnWrite()V

    iget-object p2, p6, Lagth;->instance:Ladpf;

    .line 27
    check-cast p2, Lagtj;

    invoke-static {p2, p1}, Lagtj;->k(Lagtj;Lajky;)V

    .line 28
    invoke-virtual {p6}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object p2, p0, Lzct;->a:Luim;

    .line 29
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    return-void

    :cond_3
    add-int/lit8 p1, p1, -0x1

    const/4 p3, 0x0

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    new-instance p1, Lujl;

    .line 3
    invoke-direct {p1, p2}, Lujl;-><init>(Ladnz;)V

    invoke-interface {p6, p1, p3}, Lujn;->o(Lukk;Lahls;)V

    return-void

    .line 7
    :cond_5
    new-instance p1, Lujl;

    .line 4
    invoke-direct {p1, p2}, Lujl;-><init>(Ladnz;)V

    invoke-interface {p6, p1, p3}, Lujn;->s(Lukk;Lahls;)V

    :cond_6
    :goto_1
    return-void
.end method
