.class public final Lifn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbq;


# instance fields
.field public a:Landroid/view/MenuItem;

.field final synthetic b:Lifp;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lamuc;


# direct methods
.method public constructor <init>(Lifp;Landroid/content/Context;Lvpe;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lifn;->b:Lifp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lifn;->c:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p3}, Lvpe;->q()Lamuc;

    move-result-object p1

    iput-object p1, p0, Lifn;->d:Lamuc;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lifn;->d:Lamuc;

    invoke-virtual {v0}, Lamuc;->l()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lifn;->a:Landroid/view/MenuItem;

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lifn;->b:Lifp;

    invoke-virtual {v0}, Lifp;->s()V

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lifn;->d:Lamuc;

    iget v0, v0, Lamuc;->a:I

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lifn;->c:Landroid/content/res/Resources;

    const v1, 0x7f140715

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
