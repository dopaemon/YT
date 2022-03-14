.class final Ldln;
.super Ldd;
.source "PG"


# instance fields
.field final synthetic a:Ldlo;


# direct methods
.method public constructor <init>(Ldlo;)V
    .locals 0

    iput-object p1, p0, Ldln;->a:Ldlo;

    invoke-direct {p0}, Ldd;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldln;->a:Ldlo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldlo;->b(I)V

    return-void
.end method
