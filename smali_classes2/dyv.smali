.class public Ldyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lujn;

.field private final b:Lzcg;

.field private final c:Lamxz;


# direct methods
.method public constructor <init>(Lzcg;Lujn;Lamxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyv;->b:Lzcg;

    iput-object p2, p0, Ldyv;->a:Lujn;

    iput-object p3, p0, Ldyv;->c:Lamxz;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldyv;->b:Lzcg;

    invoke-virtual {v0}, Lzcg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyv;->b:Lzcg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzcg;->lF(Lzlh;)V

    return-void
.end method

.method public final c(Labrk;Lzkz;Lafup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lahls;->a:Lahls;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahla;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lahls;

    iput-object p1, v1, Lahls;->v:Lahla;

    iget p1, v1, Lahls;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v1, Lahls;->c:I

    .line 5
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahls;

    iput-object p1, p2, Lujp;->c:Lahls;

    :cond_0
    iget-object p1, p0, Ldyv;->a:Lujn;

    .line 6
    invoke-virtual {p2, p1}, Lujp;->a(Lujn;)V

    iget-object p1, p0, Ldyv;->b:Lzcg;

    iget-object v0, p0, Ldyv;->c:Lamxz;

    .line 7
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdd;

    .line 8
    invoke-static {p3}, Lzce;->a(Lafup;)Lzce;

    move-result-object p3

    .line 9
    invoke-virtual {p1, p2, p3}, Lzcg;->b(Lzkz;Lzce;)V

    return-void
.end method
