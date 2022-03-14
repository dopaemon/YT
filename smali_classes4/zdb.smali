.class public final Lzdb;
.super Laavr;
.source "PG"


# instance fields
.field public final a:Lzvy;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Laavs;Lzvy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Laavr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Laavs;)V

    iput-object p4, p0, Lzdb;->a:Lzvy;

    return-void
.end method
