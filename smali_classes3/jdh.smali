.class public final synthetic Ljdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmg;


# instance fields
.field public final synthetic a:Ljdi;


# direct methods
.method public synthetic constructor <init>(Ljdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdh;->a:Ljdi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ljdh;->a:Ljdi;

    iget-object v0, v0, Ljdi;->b:Ljava/lang/Object;

    check-cast p1, Lii;

    iget p1, p1, Lii;->a:I

    check-cast v0, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbk;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lfbk;->p()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
