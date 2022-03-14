.class public final Lgxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbq;


# instance fields
.field public final synthetic a:Lgxt;


# direct methods
.method public constructor <init>(Lgxt;)V
    .locals 0

    iput-object p1, p0, Lgxs;->a:Lgxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    const v0, 0x7f0b091c

    return v0
.end method

.method public final k()I
    .locals 1

    const v0, 0x7f10000c

    return v0
.end method

.method public final l()Lfbj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f08034a

    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgxs;->a:Lgxt;

    new-instance v1, Lege;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lege;-><init>(Lgxs;I)V

    invoke-virtual {v0, v1}, Lgxt;->aI(Lwtx;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
