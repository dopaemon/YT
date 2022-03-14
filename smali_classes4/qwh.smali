.class public final synthetic Lqwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgab;ZI)V
    .locals 0

    iput p3, p0, Lqwh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwh;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lqwh;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqwi;ZI)V
    .locals 0

    iput p3, p0, Lqwh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwh;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lqwh;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p2, p0, Lqwh;->c:I

    if-eqz p2, :cond_1

    iget-object p1, p0, Lqwh;->b:Ljava/lang/Object;

    iget-boolean p2, p0, Lqwh;->a:Z

    check-cast p1, Lgab;

    .line 5
    iget-object v0, p1, Lgab;->az:Lea;

    invoke-virtual {v0}, Lea;->M()V

    iget-object v0, p1, Lgab;->az:Lea;

    iget-object v1, p1, Lgab;->an:Laezv;

    .line 6
    invoke-static {v1}, Liio;->C(Laezv;)Lakbo;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lea;->O(Lakbo;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lgab;->aM()V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lgab;->ai:Lgaq;

    .line 9
    invoke-virtual {p2}, Lgaq;->j()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lgab;->aL()V

    invoke-virtual {p1}, Lgab;->aQ()V

    iget-object p2, p1, Lgab;->ah:Lujn;

    new-instance v0, Lujl;

    const v1, 0x21317

    .line 10
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 11
    invoke-interface {p2, v1, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    .line 8
    invoke-virtual {p1}, Lgab;->aN()V

    return-void

    .line 9
    :cond_1
    iget-object p2, p0, Lqwh;->b:Ljava/lang/Object;

    iget-boolean v0, p0, Lqwh;->a:Z

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v0, :cond_2

    move-object p1, p2

    check-cast p1, Lqwi;

    iget-object p1, p1, Lqwi;->f:Lzty;

    .line 2
    invoke-virtual {p1}, Lzty;->w()V

    :cond_2
    check-cast p2, Lqwi;

    iget-object p1, p2, Lqwi;->j:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p2, Lqwi;->d:Lssn;

    iget-object v0, p2, Lqwi;->e:Lwqu;

    .line 3
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {p1, v0}, Lssn;->a(Lwqt;)Lssm;

    move-result-object p1

    iget-object p2, p2, Lqwi;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lrix;->U(Lsuk;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
