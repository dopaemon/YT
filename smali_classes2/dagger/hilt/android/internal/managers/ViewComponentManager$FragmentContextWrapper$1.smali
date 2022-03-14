.class public Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahc;


# instance fields
.field final synthetic a:Lamyw;


# direct methods
.method public constructor <init>(Lamyw;)V
    .locals 0

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;->a:Lamyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahe;Lagx;)V
    .locals 0

    sget-object p1, Lagx;->ON_DESTROY:Lagx;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;->a:Lamyw;

    const/4 p2, 0x0

    iput-object p2, p1, Lamyw;->a:Lbp;

    iput-object p2, p1, Lamyw;->b:Landroid/view/LayoutInflater;

    iput-object p2, p1, Lamyw;->c:Landroid/view/LayoutInflater;

    :cond_0
    return-void
.end method
