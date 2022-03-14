.class public final Lguv;
.super Lgux;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic b:Lguz;


# direct methods
.method public constructor <init>(Lguz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lguv;->b:Lguz;

    invoke-direct {p0, p1}, Lgux;-><init>(Lguz;)V

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lguv;->a:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
