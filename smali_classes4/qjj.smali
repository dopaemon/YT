.class public final Lqjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lule;


# instance fields
.field private final a:Lykr;

.field private final b:Lxof;

.field private final c:Labsl;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lykr;Lwho;Labsl;I)V
    .locals 0

    .line 3
    iput p4, p0, Lqjj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjj;->a:Lykr;

    new-instance p1, Lxof;

    invoke-direct {p1}, Lxof;-><init>()V

    iput-object p1, p0, Lqjj;->b:Lxof;

    iput-object p3, p0, Lqjj;->c:Labsl;

    .line 4
    invoke-virtual {p2, p1}, Lwho;->d(Lwhp;)V

    return-void
.end method

.method public constructor <init>(Lykr;Lwho;Labsl;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lqjj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjj;->a:Lykr;

    new-instance p1, Lxof;

    invoke-direct {p1}, Lxof;-><init>()V

    iput-object p1, p0, Lqjj;->b:Lxof;

    iput-object p3, p0, Lqjj;->c:Labsl;

    .line 2
    invoke-virtual {p2, p1}, Lwho;->d(Lwhp;)V

    return-void
.end method

.method public constructor <init>(Lykr;Lwho;Labsl;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Lqjj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjj;->a:Lykr;

    new-instance p1, Lxof;

    invoke-direct {p1}, Lxof;-><init>()V

    iput-object p1, p0, Lqjj;->b:Lxof;

    iput-object p3, p0, Lqjj;->c:Labsl;

    .line 6
    invoke-virtual {p2, p1}, Lwho;->d(Lwhp;)V

    return-void
.end method

.method public constructor <init>(Lykr;Lwho;Labsl;I[S)V
    .locals 0

    .line 7
    iput p4, p0, Lqjj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjj;->a:Lykr;

    new-instance p1, Lxof;

    invoke-direct {p1}, Lxof;-><init>()V

    iput-object p1, p0, Lqjj;->b:Lxof;

    iput-object p3, p0, Lqjj;->c:Labsl;

    .line 8
    invoke-virtual {p2, p1}, Lwho;->d(Lwhp;)V

    return-void
.end method


# virtual methods
.method public final a(Luli;)Luld;
    .locals 7

    .line 16
    iget v0, p0, Lqjj;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqjj;->b:Lxof;

    invoke-virtual {v0}, Lxof;->g()V

    new-instance v0, Lxoj;

    .line 17
    invoke-interface {p1}, Luli;->a()Lrqc;

    move-result-object v1

    invoke-interface {v1}, Lrqc;->a()I

    move-result v2

    iget-object v1, p0, Lqjj;->a:Lykr;

    .line 18
    invoke-interface {v1}, Lykr;->d()Lxpb;

    move-result-object v1

    invoke-virtual {v1}, Lxpb;->d()Lyla;

    move-result-object v3

    .line 19
    invoke-interface {p1}, Luli;->e()Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lqjj;->b:Lxof;

    iget-object p1, p0, Lqjj;->c:Labsl;

    check-cast p1, Lekh;

    iget-object v6, p1, Lekh;->a:Ljava/util/Map;

    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lxoj;-><init>(ILyla;Ljava/lang/Boolean;Lxof;Ljava/util/Map;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lqjj;->b:Lxof;

    .line 1
    invoke-virtual {v0}, Lxof;->g()V

    new-instance v0, Lqjl;

    iget-object v2, p0, Lqjj;->b:Lxof;

    .line 2
    invoke-interface {p1}, Luli;->a()Lrqc;

    move-result-object v1

    invoke-interface {v1}, Lrqc;->a()I

    move-result v3

    iget-object v1, p0, Lqjj;->a:Lykr;

    .line 3
    invoke-interface {v1}, Lykr;->d()Lxpb;

    move-result-object v1

    invoke-virtual {v1}, Lxpb;->d()Lyla;

    move-result-object v4

    .line 4
    invoke-interface {p1}, Luli;->e()Ljava/lang/Boolean;

    move-result-object v5

    iget-object p1, p0, Lqjj;->c:Labsl;

    check-cast p1, Lekh;

    iget-object v6, p1, Lekh;->a:Ljava/util/Map;

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Lqjl;-><init>(Lxof;ILyla;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lqjj;->b:Lxof;

    .line 6
    invoke-virtual {v0}, Lxof;->g()V

    new-instance v0, Lqjh;

    iget-object v2, p0, Lqjj;->b:Lxof;

    .line 7
    invoke-interface {p1}, Luli;->a()Lrqc;

    move-result-object v1

    invoke-interface {v1}, Lrqc;->a()I

    move-result v3

    iget-object v1, p0, Lqjj;->a:Lykr;

    .line 8
    invoke-interface {v1}, Lykr;->d()Lxpb;

    move-result-object v1

    invoke-virtual {v1}, Lxpb;->d()Lyla;

    move-result-object v4

    .line 9
    invoke-interface {p1}, Luli;->e()Ljava/lang/Boolean;

    move-result-object v5

    iget-object p1, p0, Lqjj;->c:Labsl;

    check-cast p1, Lekh;

    iget-object v6, p1, Lekh;->a:Ljava/util/Map;

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v6}, Lqjh;-><init>(Lxof;ILyla;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lqjj;->b:Lxof;

    .line 11
    invoke-virtual {v0}, Lxof;->g()V

    new-instance v0, Lqjk;

    iget-object v2, p0, Lqjj;->b:Lxof;

    .line 12
    invoke-interface {p1}, Luli;->a()Lrqc;

    move-result-object v1

    invoke-interface {v1}, Lrqc;->a()I

    move-result v3

    iget-object v1, p0, Lqjj;->a:Lykr;

    .line 13
    invoke-interface {v1}, Lykr;->d()Lxpb;

    move-result-object v1

    invoke-virtual {v1}, Lxpb;->d()Lyla;

    move-result-object v4

    .line 14
    invoke-interface {p1}, Luli;->e()Ljava/lang/Boolean;

    move-result-object v5

    iget-object p1, p0, Lqjj;->c:Labsl;

    check-cast p1, Lekh;

    iget-object v6, p1, Lekh;->a:Ljava/util/Map;

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lqjk;-><init>(Lxof;ILyla;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object v0
.end method
