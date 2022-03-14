.class public final Labkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahe;
.implements Laig;
.implements Lbrl;
.implements Lagw;


# instance fields
.field final synthetic a:Labrk;


# direct methods
.method public constructor <init>(Labrk;)V
    .locals 0

    iput-object p1, p0, Labkk;->a:Labrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Labkk;->a:Labrk;

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lch;
    .locals 1

    .line 1
    iget-object v0, p0, Labkk;->a:Labrk;

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Laib;
    .locals 1

    .line 1
    iget-object v0, p0, Labkk;->a:Labrk;

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    invoke-virtual {v0}, Lpg;->getDefaultViewModelProviderFactory()Laib;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lagz;
    .locals 1

    .line 1
    iget-object v0, p0, Labkk;->a:Labrk;

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    invoke-virtual {v0}, Ldb;->getLifecycle()Lagz;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Lbrj;
    .locals 1

    .line 1
    iget-object v0, p0, Labkk;->a:Labrk;

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    invoke-virtual {v0}, Lpg;->getSavedStateRegistry()Lbrj;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Laif;
    .locals 1

    .line 1
    iget-object v0, p0, Labkk;->a:Labrk;

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    invoke-virtual {v0}, Lpg;->getViewModelStore()Laif;

    move-result-object v0

    return-object v0
.end method
