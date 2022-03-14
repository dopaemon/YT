.class public Ltpb;
.super Lbp;
.source "PG"


# instance fields
.field protected a:Landroid/app/Activity;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbp;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbp;->U(Landroid/app/Activity;)V

    iput-object p1, p0, Ltpb;->a:Landroid/app/Activity;

    .line 2
    invoke-static {p1}, Lriy;->aY(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Ltpb;->b:Z

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbp;->C:Lbp;

    instance-of v1, v0, Lbj;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lbj;

    invoke-virtual {v0}, Lbj;->kF()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Ltpb;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbp;->C:Lbp;

    .line 2
    instance-of p1, p1, Ltpf;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ltpb;->o()V

    :cond_0
    return-void
.end method
