.class public final synthetic Lgre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgrh;

.field public final synthetic b:Lajre;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lgrh;Lajre;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgre;->a:Lgrh;

    iput-object p2, p0, Lgre;->b:Lajre;

    iput-boolean p3, p0, Lgre;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lgre;->a:Lgrh;

    iget-object v0, p0, Lgre;->b:Lajre;

    iget-boolean v1, p0, Lgre;->c:Z

    iget-object v0, v0, Lajre;->f:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Laezv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lgrh;->c:Lujm;

    .line 3
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    new-instance v2, Lujl;

    iget-object v3, v0, Laezv;->c:Ladnz;

    .line 4
    invoke-direct {v2, v3}, Lujl;-><init>(Ladnz;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 5
    invoke-interface {v1, v3, v2, v4}, Lujn;->G(ILukk;Lahls;)V

    :cond_1
    iget-object p1, p1, Lgrh;->b:Lsrw;

    .line 6
    invoke-interface {p1, v0}, Lsrw;->a(Laezv;)V

    return-void
.end method
