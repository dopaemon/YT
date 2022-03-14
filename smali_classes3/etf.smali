.class public Letf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letd;


# instance fields
.field private final a:Letd;

.field public final b:Lyvm;


# direct methods
.method public constructor <init>(Lyvm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Letd;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Letd;

    goto :goto_0

    :cond_0
    new-instance v0, Lete;

    invoke-direct {v0, p1}, Lete;-><init>(Lyvm;)V

    :goto_0
    iput-object v0, p0, Letf;->a:Letd;

    iput-object p1, p0, Letf;->b:Lyvm;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Letf;->a:Letd;

    invoke-interface {v0}, Letd;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final ll()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Letf;->a:Letd;

    invoke-interface {v0}, Letd;->ll()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public lm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Letf;->b:Lyvm;

    invoke-interface {v0}, Lyvm;->lm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nZ(Lenv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Letf;->a:Letd;

    invoke-interface {v0, p1}, Letd;->nZ(Lenv;)V

    return-void
.end method

.method public no(Lenv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Letf;->a:Letd;

    invoke-interface {v0, p1}, Letd;->no(Lenv;)Z

    move-result p1

    return p1
.end method
