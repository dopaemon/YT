.class public Lfn;
.super Landroid/app/Dialog;
.source "PG"

# interfaces
.implements Lev;


# instance fields
.field private XG:Lew;

.field private final XH:Laaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lfn;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lfm;

    invoke-direct {v0, p0}, Lfm;-><init>(Lfn;)V

    iput-object v0, p0, Lfn;->XH:Laaa;

    .line 2
    invoke-virtual {p0}, Lfn;->c()Lew;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Lfn;->a(Landroid/content/Context;I)I

    move-result p1

    .line 2
    move-object p2, v0

    check-cast p2, Lfl;

    iput p1, p2, Lfl;->x:I

    .line 4
    invoke-virtual {v0}, Lew;->z()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040279

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn;->c()Lew;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lew;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()Lew;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn;->XG:Lew;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Lew;->f(Landroid/app/Dialog;Lev;)Lew;

    move-result-object v0

    iput-object v0, p0, Lfn;->XG:Lew;

    :cond_0
    iget-object v0, p0, Lfn;->XG:Lew;

    return-object v0
.end method

.method final d(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lfn;->c()Lew;

    move-result-object v0

    invoke-virtual {v0}, Lew;->m()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfn;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfn;->XH:Laaa;

    .line 2
    invoke-static {v1, v0, p0, p1}, Laab;->a(Laaa;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfn;->c()Lew;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lew;->y(I)Z

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn;->c()Lew;

    move-result-object v0

    invoke-virtual {v0, p1}, Lew;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn;->c()Lew;

    move-result-object v0

    invoke-virtual {v0}, Lew;->l()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn;->c()Lew;

    move-result-object v0

    invoke-virtual {v0}, Lew;->k()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lfn;->c()Lew;

    move-result-object p1

    invoke-virtual {p1}, Lew;->z()V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Lfn;->c()Lew;

    move-result-object v0

    invoke-virtual {v0}, Lew;->p()V

    return-void
.end method

.method public final onSupportActionModeFinished(Lhj;)V
    .locals 0

    return-void
.end method

.method public final onSupportActionModeStarted(Lhj;)V
    .locals 0

    return-void
.end method

.method public final onWindowStartingSupportActionMode(Lhi;)Lhj;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn;->c()Lew;

    move-result-object v0

    invoke-virtual {v0, p1}, Lew;->r(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfn;->c()Lew;

    move-result-object v0

    invoke-virtual {v0, p1}, Lew;->s(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lfn;->c()Lew;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lew;->t(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Lfn;->c()Lew;

    move-result-object v0

    invoke-virtual {p0}, Lfn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lew;->x(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lfn;->c()Lew;

    move-result-object v0

    invoke-virtual {v0, p1}, Lew;->x(Ljava/lang/CharSequence;)V

    return-void
.end method
