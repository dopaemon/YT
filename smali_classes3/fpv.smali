.class public final Lfpv;
.super Lmru;
.source "PG"


# instance fields
.field private final a:Lujn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lujn;)V
    .locals 0

    invoke-direct {p0}, Lmru;-><init>()V

    iput-object p1, p0, Lfpv;->a:Lujn;

    return-void
.end method

.method private final b(ILadox;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lahlf;->a:Lahlf;

    .line 2
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 3
    :cond_0
    sget-object v0, Lahls;->a:Lahls;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lahls;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahlf;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lahls;->u:Lahlf;

    iget p2, v1, Lahls;->c:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Lahls;->c:I

    .line 3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahls;

    new-instance v0, Lukk;

    iget-object v1, p0, Lfpv;->a:Lujn;

    .line 7
    invoke-interface {v1}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    .line 8
    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lukk;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lukm;)V

    iget-object p1, p0, Lfpv;->a:Lujn;

    .line 9
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    iget-object p1, p0, Lfpv;->a:Lujn;

    const/4 v1, 0x3

    .line 10
    invoke-interface {p1, v1, v0, p2}, Lujn;->G(ILukk;Lahls;)V

    return-void
.end method


# virtual methods
.method public final a(Ladox;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ladox;->instance:Ladpf;

    check-cast v0, Lacwo;

    iget v1, v0, Lacwo;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lacwo;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lacwe;

    .line 3
    invoke-virtual {v0}, Lacwe;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x12f85

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lfpv;->b(ILadox;)V

    :cond_0
    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Lacwo;

    iget v0, v0, Lacwo;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Lahlf;->a:Lahlf;

    .line 7
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast p1, Lacwo;

    iget v2, p1, Lacwo;->c:I

    if-ne v2, v1, :cond_1

    iget-object p1, p1, Lacwo;->d:Ljava/lang/Object;

    .line 9
    check-cast p1, Lacwa;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lacwa;->c()Lacwa;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lacwa;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Lahlf;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lahlf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lahlf;->b:I

    iput-object p1, v1, Lahlf;->c:Ljava/lang/String;

    const p1, 0x104e8

    .line 14
    invoke-direct {p0, p1, v0}, Lfpv;->b(ILadox;)V

    :cond_2
    return-void
.end method
