.class public final Lqbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqab;


# instance fields
.field public final a:Lrmv;

.field public b:Lsbv;


# direct methods
.method public constructor <init>(Lrmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbf;->a:Lrmv;

    return-void
.end method


# virtual methods
.method public final synthetic f(Lyla;Lyla;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic i(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qI(Lwhu;)V
    .locals 0

    return-void
.end method

.method public final synthetic qJ(Lxqt;)V
    .locals 0

    return-void
.end method

.method public final synthetic qK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final qL(Lylj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyxa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Lylj;->e:Lylj;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lqbf;->b:Lsbv;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lsbv;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqbf;->b:Lsbv;

    .line 3
    invoke-interface {p1}, Lsbv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukz;

    .line 4
    sget-object p2, Lahqg;->a:Lahqg;

    .line 5
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Ladox;->instance:Ladpf;

    .line 6
    check-cast p3, Lahqg;

    iget p4, p3, Lahqg;->b:I

    const/high16 p5, 0x20000

    or-int/2addr p4, p5

    iput p4, p3, Lahqg;->b:I

    const/4 p4, 0x1

    iput-boolean p4, p3, Lahqg;->o:Z

    .line 4
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahqg;

    invoke-interface {p1, p2}, Lukz;->a(Lahqg;)V

    :cond_0
    return-void
.end method

.method public final synthetic qP(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic qR(Lxoq;)V
    .locals 0

    return-void
.end method
