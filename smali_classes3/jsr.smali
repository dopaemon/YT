.class public final Ljsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Laotu;

.field public final b:Laprc;

.field private final c:Lamxz;

.field private final d:Lzcg;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lamxz;Lzcg;Laprc;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p4

    invoke-static {p4}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p4

    iput-object p4, p0, Ljsr;->a:Laotu;

    iput-object p1, p0, Ljsr;->c:Lamxz;

    iput-object p2, p0, Ljsr;->d:Lzcg;

    iput-object p3, p0, Ljsr;->b:Laprc;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsr;->e:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Lzkz;Lagag;)V
    .locals 2

    .line 2
    iget v0, p2, Lagag;->c:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljsr;->a:Laotu;

    iget-object v1, p2, Lagag;->e:Ljava/lang/String;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Laotu;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lagag;->d:Lajst;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lajst;->a:Lajst;

    .line 4
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    invoke-virtual {p2, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafup;

    iget-object v0, p0, Ljsr;->c:Lamxz;

    .line 5
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdd;

    .line 6
    invoke-static {p2}, Lzce;->a(Lafup;)Lzce;

    move-result-object p2

    iget-object v0, p0, Ljsr;->d:Lzcg;

    .line 7
    invoke-virtual {v0, p1, p2}, Lzcg;->b(Lzkz;Lzce;)V

    iget-object p1, p0, Ljsr;->d:Lzcg;

    .line 8
    invoke-virtual {p1}, Lzcg;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljsr;->e:Landroid/view/View;

    return-void

    :cond_1
    iget-object p1, p0, Ljsr;->a:Laotu;

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lagag;

    invoke-virtual {p0, p1, p2}, Ljsr;->b(Lzkz;Lagag;)V

    return-void
.end method
