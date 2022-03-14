.class public final synthetic Lgmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lflj;I)V
    .locals 0

    iput p2, p0, Lgmo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhwy;I)V
    .locals 0

    iput p2, p0, Lgmo;->b:I

    iput-object p1, p0, Lgmo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkaq;I)V
    .locals 0

    iput p2, p0, Lgmo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lprn;I)V
    .locals 0

    iput p2, p0, Lgmo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpsz;I)V
    .locals 0

    iput p2, p0, Lgmo;->b:I

    iput-object p1, p0, Lgmo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/res/Configuration;)V
    .locals 4

    iget v0, p0, Lgmo;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lgmo;->a:Ljava/lang/Object;

    check-cast p1, Lpsz;

    iget-boolean v0, p1, Lpsz;->c:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lpsz;->b()Lptf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lpsz;->b()Lptf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p1, Lpsz;->d:Z

    iget-object v1, v0, Lbp;->m:Landroid/os/Bundle;

    iget-object v2, p1, Lpsz;->a:Lbr;

    .line 8
    invoke-virtual {v2}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v2

    invoke-virtual {v2, v0}, Lch;->c(Lbp;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v2

    iget-object v3, p1, Lpsz;->a:Lbr;

    .line 9
    invoke-virtual {v3}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v3

    invoke-virtual {v3}, Lch;->i()Lcp;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcp;->m(Lbp;)V

    new-instance v0, Lptf;

    .line 10
    invoke-direct {v0}, Lptf;-><init>()V

    iput-object v0, p1, Lpsz;->b:Lptf;

    iget-object v0, p1, Lpsz;->b:Lptf;

    .line 11
    invoke-virtual {v0, v2}, Lptf;->ah(Landroid/support/v4/app/Fragment$SavedState;)V

    iget-object v0, p1, Lpsz;->b:Lptf;

    .line 12
    invoke-virtual {v0, v1}, Lptf;->af(Landroid/os/Bundle;)V

    iget-object v0, p1, Lpsz;->b:Lptf;

    const-string v1, "update_image_fragment"

    .line 13
    invoke-virtual {v3, v0, v1}, Lcp;->r(Lbp;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcp;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lpsz;->d:Z

    iget-boolean v1, p1, Lpsz;->e:Z

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lpsz;->d()V

    iput-boolean v0, p1, Lpsz;->e:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lgmo;->a:Ljava/lang/Object;

    check-cast p1, Lprn;

    .line 1
    invoke-virtual {p1}, Lprn;->l()V

    return-void

    :cond_3
    iget-object v0, p0, Lgmo;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lkaq;->h(Landroid/content/res/Configuration;)V

    return-void

    :cond_4
    iget-object p1, p0, Lgmo;->a:Ljava/lang/Object;

    check-cast p1, Lycw;

    .line 3
    invoke-virtual {p1, v1}, Lycw;->aa(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lgmo;->a:Ljava/lang/Object;

    check-cast p1, Lrgs;

    .line 4
    invoke-virtual {p1}, Lrgs;->c()V

    return-void

    :cond_6
    iget-object p1, p0, Lgmo;->a:Ljava/lang/Object;

    check-cast p1, Lprn;

    .line 5
    invoke-virtual {p1}, Lprn;->l()V

    return-void
.end method
