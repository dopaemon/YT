.class public final synthetic Lwku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwkx;

.field public final synthetic b:Landroid/text/SpannableStringBuilder;

.field public final synthetic c:Lamej;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lzpv;

.field public final synthetic f:Landroid/text/SpannableString;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic h:Lczu;

.field public final synthetic i:Labnl;


# direct methods
.method public synthetic constructor <init>(Lwkx;Landroid/text/SpannableStringBuilder;Lamej;Landroid/content/Context;Lzpv;Labnl;Landroid/text/SpannableString;Ljava/util/concurrent/atomic/AtomicBoolean;Lczu;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwku;->a:Lwkx;

    iput-object p2, p0, Lwku;->b:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, Lwku;->c:Lamej;

    iput-object p4, p0, Lwku;->d:Landroid/content/Context;

    iput-object p5, p0, Lwku;->e:Lzpv;

    iput-object p6, p0, Lwku;->i:Labnl;

    iput-object p7, p0, Lwku;->f:Landroid/text/SpannableString;

    iput-object p8, p0, Lwku;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, Lwku;->h:Lczu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lwku;->a:Lwkx;

    iget-object v1, p0, Lwku;->b:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lwku;->c:Lamej;

    iget-object v3, p0, Lwku;->d:Landroid/content/Context;

    iget-object v4, p0, Lwku;->e:Lzpv;

    iget-object v5, p0, Lwku;->i:Labnl;

    iget-object v6, p0, Lwku;->f:Landroid/text/SpannableString;

    iget-object v7, p0, Lwku;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Lwku;->h:Lczu;

    sget-object v9, Lwla;->a:Labxm;

    .line 1
    invoke-virtual {v0, v1}, Lwkx;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v2, Lamej;->v:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v3, v4, v5, v2}, Lwkx;->f(Landroid/content/Context;Lzpv;Labnl;Lamej;)V

    .line 3
    :cond_0
    invoke-virtual {v0, v6}, Lwkx;->setHint(Ljava/lang/CharSequence;)V

    iget-boolean v1, v2, Lamej;->i:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lwkx;->requestFocus()Z

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    new-instance v1, Lvxk;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v8, v2}, Lvxk;-><init>(Lwkx;Lczu;I)V

    .line 6
    invoke-virtual {v0, v1}, Lwkx;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
