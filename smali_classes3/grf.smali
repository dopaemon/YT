.class public final synthetic Lgrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgrg;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ladpf;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lgqw;Lgrs;ZLaeoh;I)V
    .locals 0

    iput p5, p0, Lgrf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrf;->b:Lgrg;

    iput-object p2, p0, Lgrf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lgrf;->a:Z

    iput-object p4, p0, Lgrf;->d:Ladpf;

    return-void
.end method

.method public synthetic constructor <init>(Lgrh;ZLgrg;Lajrd;I)V
    .locals 0

    iput p5, p0, Lgrf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrf;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lgrf;->a:Z

    iput-object p3, p0, Lgrf;->b:Lgrg;

    iput-object p4, p0, Lgrf;->d:Ladpf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lgrf;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgrf;->b:Lgrg;

    iget-object v2, p0, Lgrf;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lgrf;->a:Z

    iget-object v4, p0, Lgrf;->d:Ladpf;

    if-eqz v3, :cond_0

    check-cast v4, Laeoh;

    iget v3, v4, Laeoh;->b:I

    const/high16 v5, 0x800000

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    check-cast p1, Lgqw;

    .line 5
    iget-object p1, p1, Lgqw;->h:Lujm;

    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    new-instance v3, Lujl;

    iget-object v4, v4, Laeoh;->u:Ladnz;

    .line 6
    invoke-direct {v3, v4}, Lujl;-><init>(Ladnz;)V

    .line 7
    invoke-interface {p1, v1, v3, v0}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    check-cast v2, Lgrs;

    .line 8
    invoke-virtual {v2}, Lgrs;->m()V

    return-void

    :cond_1
    iget-object p1, p0, Lgrf;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Lgrf;->a:Z

    iget-object v3, p0, Lgrf;->b:Lgrg;

    iget-object v4, p0, Lgrf;->d:Ladpf;

    if-eqz v2, :cond_2

    check-cast p1, Lgrh;

    iget-object p1, p1, Lgrh;->c:Lujm;

    .line 1
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    new-instance v2, Lujl;

    const v5, 0x1cc84

    .line 2
    invoke-static {v5}, Lukl;->c(I)Lukm;

    move-result-object v5

    invoke-direct {v2, v5}, Lujl;-><init>(Lukm;)V

    .line 3
    invoke-interface {p1, v1, v2, v0}, Lujn;->G(ILukk;Lahls;)V

    check-cast v4, Lajrd;

    .line 4
    invoke-interface {v3, v4}, Lgrg;->m(Lajrd;)V

    :cond_2
    return-void
.end method
