.class public final Lhvq;
.super Lzq;
.source "PG"


# instance fields
.field final synthetic a:Lhvr;


# direct methods
.method public constructor <init>(Lhvr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvq;->a:Lhvr;

    invoke-direct {p0}, Lzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lach;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzq;->c(Landroid/view/View;Lach;)V

    iget-object p1, p0, Lhvq;->a:Lhvr;

    iget-object p1, p1, Lhvr;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p1}, Lach;->A(Ljava/lang/CharSequence;)V

    return-void
.end method
