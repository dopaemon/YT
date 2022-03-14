.class public abstract Lzwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lzwi;
.end method

.method protected abstract h(Landroid/view/View$OnClickListener;)V
.end method

.method protected abstract i(Ljava/lang/CharSequence;)V
.end method

.method public abstract j(Z)V
.end method

.method public abstract k(Ljava/lang/CharSequence;)V
.end method

.method public abstract l(Lzvt;)V
.end method

.method public final m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzwh;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lzwh;->h(Landroid/view/View$OnClickListener;)V

    return-void
.end method
