.class public final Ldhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgx;
.implements Ldhy;


# instance fields
.field public final a:Ldke;

.field public final b:Z


# direct methods
.method public constructor <init>(Ldke;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhs;->a:Ldke;

    iput-boolean p2, p0, Ldhs;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhs;->a:Ldke;

    invoke-virtual {v0}, Ldke;->a()V

    return-void
.end method

.method public final ac(Lddl;IILdbi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhs;->a:Ldke;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldke;->ac(Lddl;IILdbi;)V

    return-void
.end method

.method public final bridge synthetic ad(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Ldhs;->a:Ldke;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, p1}, Ldke;->D(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final ae(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhs;->a:Ldke;

    invoke-virtual {v0, p1, p2}, Ldke;->ae(II)V

    return-void
.end method

.method public final bridge synthetic af(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Ldhs;->a:Ldke;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, p1}, Ldke;->L(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final ag()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ldhs;->a:Ldke;

    iget-boolean v0, v0, Ldke;->r:Z

    return v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    return-void
.end method
