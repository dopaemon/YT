.class public final Ley;
.super Labp;
.source "PG"


# instance fields
.field final synthetic a:Lbf;


# direct methods
.method public constructor <init>(Lbf;[B)V
    .locals 0

    iput-object p1, p0, Ley;->a:Lbf;

    invoke-direct {p0}, Labp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ley;->a:Lbf;

    iget-object p1, p1, Lbf;->a:Ljava/lang/Object;

    check-cast p1, Lfl;

    .line 1
    iget-object p1, p1, Lfl;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Ley;->a:Lbf;

    iget-object p1, p1, Lbf;->a:Ljava/lang/Object;

    check-cast p1, Lfl;

    iget-object p1, p1, Lfl;->C:Lbu;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lbu;->s(Labo;)V

    iget-object p1, p0, Ley;->a:Lbf;

    iget-object p1, p1, Lbf;->a:Ljava/lang/Object;

    check-cast p1, Lfl;

    iput-object v0, p1, Lfl;->C:Lbu;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ley;->a:Lbf;

    iget-object v0, v0, Lbf;->a:Ljava/lang/Object;

    check-cast v0, Lfl;

    .line 1
    iget-object v0, v0, Lfl;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
