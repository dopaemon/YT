.class public final Lfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lir;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfl;I)V
    .locals 0

    iput p2, p0, Lfk;->b:I

    iput-object p1, p0, Lfk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljl;I)V
    .locals 0

    iput p2, p0, Lfk;->b:I

    iput-object p1, p0, Lfk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lig;Z)V
    .locals 4

    .line 7
    iget v0, p0, Lfk;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    instance-of v0, p1, Liz;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lig;->a()Lig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lig;->i(Z)V

    :cond_0
    iget-object v0, p0, Lfk;->a:Ljava/lang/Object;

    check-cast v0, Lhw;

    iget-object v0, v0, Lhw;->e:Lir;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1, p2}, Lir;->a(Lig;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p0, Lfk;->a:Ljava/lang/Object;

    check-cast p2, Lfl;

    .line 1
    invoke-virtual {p2, p1}, Lfl;->K(Lig;)V

    return-void

    .line 2
    :cond_3
    invoke-virtual {p1}, Lig;->a()Lig;

    move-result-object v0

    iget-object v2, p0, Lfk;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    move-object v3, v0

    goto :goto_0

    :cond_4
    move-object v3, p1

    :goto_0
    check-cast v2, Lfl;

    .line 3
    invoke-virtual {v2, v3}, Lfl;->F(Landroid/view/Menu;)Lfj;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eq v0, p1, :cond_5

    iget-object p1, p0, Lfk;->a:Ljava/lang/Object;

    iget p2, v2, Lfj;->a:I

    check-cast p1, Lfl;

    .line 4
    invoke-virtual {p1, p2, v2, v0}, Lfl;->J(ILfj;Landroid/view/Menu;)V

    iget-object p1, p0, Lfk;->a:Ljava/lang/Object;

    check-cast p1, Lfl;

    .line 5
    invoke-virtual {p1, v2, v1}, Lfl;->L(Lfj;Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lfk;->a:Ljava/lang/Object;

    check-cast p1, Lfl;

    .line 6
    invoke-virtual {p1, v2, p2}, Lfl;->L(Lfj;Z)V

    :cond_6
    return-void
.end method

.method public final b(Lig;)Z
    .locals 4

    iget v0, p0, Lfk;->b:I

    const/16 v1, 0x6c

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lfk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljl;

    .line 6
    iget-object v1, v1, Ljl;->c:Lig;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Liz;

    iget-object v1, v1, Liz;->k:Lii;

    check-cast v0, Lhw;

    iget-object v0, v0, Lhw;->e:Lir;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lir;->b(Lig;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lfk;->a:Ljava/lang/Object;

    check-cast v0, Lfl;

    .line 1
    invoke-virtual {v0}, Lfl;->H()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_3
    return v2

    .line 3
    :cond_4
    invoke-virtual {p1}, Lig;->a()Lig;

    move-result-object v0

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lfk;->a:Ljava/lang/Object;

    check-cast v0, Lfl;

    iget-boolean v3, v0, Lfl;->q:Z

    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {v0}, Lfl;->H()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lfk;->a:Ljava/lang/Object;

    check-cast v3, Lfl;

    iget-boolean v3, v3, Lfl;->w:Z

    if-nez v3, :cond_5

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_5
    return v2
.end method
