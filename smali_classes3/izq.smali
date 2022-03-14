.class final Lizq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labo;


# instance fields
.field final synthetic a:Lnf;

.field final synthetic b:Lizr;

.field final synthetic c:Lbu;


# direct methods
.method public constructor <init>(Lizr;Lnf;Lbu;[B[B)V
    .locals 0

    iput-object p1, p0, Lizq;->b:Lizr;

    iput-object p2, p0, Lizq;->a:Lnf;

    iput-object p3, p0, Lizq;->c:Lbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lizq;->c:Lbu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbu;->s(Labo;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Labl;->M(Landroid/view/View;F)V

    iget-object p1, p0, Lizq;->b:Lizr;

    iget-object v0, p0, Lizq;->a:Lnf;

    .line 3
    invoke-virtual {p1, v0}, Lml;->l(Lnf;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
