.class public final synthetic Limf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhvl;I)V
    .locals 0

    iput p2, p0, Limf;->b:I

    iput-object p1, p0, Limf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Limg;I)V
    .locals 0

    iput p2, p0, Limf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lizf;I)V
    .locals 0

    iput p2, p0, Limf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljfn;I)V
    .locals 0

    iput p2, p0, Limf;->b:I

    iput-object p1, p0, Limf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Z)V
    .locals 4

    iget v0, p0, Limf;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Limf;->a:Ljava/lang/Object;

    check-cast p1, Ljfn;

    .line 6
    invoke-virtual {p1}, Ljfn;->f()V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Limf;->a:Ljava/lang/Object;

    check-cast p1, Lizf;

    iget-object v0, p1, Lizf;->c:Laeoq;

    iget v1, v0, Laeoq;->b:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, p1, Lizf;->b:Lujn;

    new-instance v2, Lujl;

    iget-object v0, v0, Laeoq;->w:Ladnz;

    invoke-direct {v2, v0}, Lujl;-><init>(Ladnz;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v0, v2, v3}, Lujn;->G(ILukk;Lahls;)V

    :cond_1
    iget-object v0, p1, Lizf;->a:Lhre;

    .line 3
    invoke-virtual {v0}, Lhre;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lizf;->b(Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Limf;->a:Ljava/lang/Object;

    check-cast v0, Lhvl;

    .line 4
    invoke-virtual {v0, p1}, Lhvl;->f(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Limf;->a:Ljava/lang/Object;

    check-cast v0, Limg;

    iget-object v0, v0, Limg;->d:Landroid/widget/Switch;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method
