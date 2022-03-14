.class public Landroid/support/v4/app/FragmentManager$5;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahc;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcl;

.field final synthetic c:Lagz;

.field final synthetic d:Lch;


# direct methods
.method public constructor <init>(Lch;Ljava/lang/String;Lcl;Lagz;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/FragmentManager$5;->d:Lch;

    iput-object p2, p0, Landroid/support/v4/app/FragmentManager$5;->a:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/app/FragmentManager$5;->b:Lcl;

    iput-object p4, p0, Landroid/support/v4/app/FragmentManager$5;->c:Lagz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahe;Lagx;)V
    .locals 2

    .line 1
    sget-object p1, Lagx;->ON_START:Lagx;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/FragmentManager$5;->d:Lch;

    iget-object p1, p1, Lch;->g:Ljava/util/Map;

    iget-object v0, p0, Landroid/support/v4/app/FragmentManager$5;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentManager$5;->b:Lcl;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManager$5;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, p1}, Lcl;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroid/support/v4/app/FragmentManager$5;->d:Lch;

    iget-object v0, p0, Landroid/support/v4/app/FragmentManager$5;->a:Ljava/lang/String;

    iget-object p1, p1, Lch;->g:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lagx;->ON_DESTROY:Lagx;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/app/FragmentManager$5;->c:Lagz;

    .line 4
    invoke-virtual {p1, p0}, Lagz;->c(Lahd;)V

    iget-object p1, p0, Landroid/support/v4/app/FragmentManager$5;->d:Lch;

    iget-object p1, p1, Lch;->h:Ljava/util/Map;

    iget-object p2, p0, Landroid/support/v4/app/FragmentManager$5;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
