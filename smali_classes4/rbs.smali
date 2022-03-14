.class final Lrbs;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field final synthetic a:Lrbt;


# direct methods
.method public constructor <init>(Lrbt;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbs;->a:Lrbt;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrbs;->a:Lrbt;

    invoke-virtual {v0}, Lrbt;->aO()V

    return-void
.end method
