.class public Lfil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lrxv;

.field private final b:Landroid/app/Activity;

.field private final c:Ljou;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljou;Lizo;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfil;->b:Landroid/app/Activity;

    iput-object p2, p0, Lfil;->c:Ljou;

    invoke-static {}, Lrlx;->l()Lrxz;

    move-result-object p1

    iput-object p1, p0, Lfil;->a:Lrxv;

    iget-object p1, p3, Lizo;->a:Ljava/lang/Object;

    check-cast p1, Lantr;

    .line 1
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p1

    new-instance p2, Lfik;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lfik;-><init>(Lfil;I)V

    .line 2
    invoke-virtual {p1, p2}, Lantr;->ac(Lanvv;)Lanva;

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfil;->a:Lrxv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfil;->c:Ljou;

    iget-object v1, p0, Lfil;->b:Landroid/app/Activity;

    invoke-static {v1}, Leek;->cr(Landroid/app/Activity;)I

    move-result v1

    iget-object v2, p0, Lfil;->a:Lrxv;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljou;->N(ILrxv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
