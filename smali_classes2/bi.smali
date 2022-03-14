.class final Lbi;
.super Lbt;
.source "PG"


# instance fields
.field final synthetic a:Lbt;

.field final synthetic b:Lbj;


# direct methods
.method public constructor <init>(Lbj;Lbt;)V
    .locals 0

    iput-object p1, p0, Lbi;->b:Lbj;

    iput-object p2, p0, Lbi;->a:Lbt;

    invoke-direct {p0}, Lbt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbi;->a:Lbt;

    invoke-virtual {v0}, Lbt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lbt;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lbi;->b:Lbj;

    iget-object v0, v0, Lbj;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbi;->a:Lbt;

    invoke-virtual {v0}, Lbt;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbi;->b:Lbj;

    iget-boolean v0, v0, Lbj;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
