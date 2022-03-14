.class final Likq;
.super Lph;
.source "PG"


# instance fields
.field final synthetic a:Likr;


# direct methods
.method public constructor <init>(Likr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Likq;->a:Likr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lph;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Likq;->a:Likr;

    iget-object v1, v0, Likr;->i:Lamxz;

    iget-object v2, v0, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Likr;->n:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    invoke-interface {v0}, Lfic;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f140942

    .line 3
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
