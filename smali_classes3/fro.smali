.class public final Lfro;
.super Ldd;
.source "PG"


# instance fields
.field final synthetic a:Lfrr;


# direct methods
.method public constructor <init>(Lfrr;)V
    .locals 0

    iput-object p1, p0, Lfro;->a:Lfrr;

    invoke-direct {p0}, Ldd;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfro;->a:Lfrr;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    if-eqz p1, :cond_0

    check-cast p1, Lfrq;

    const/4 p2, 0x0

    iput p2, p1, Lfrq;->g:I

    :cond_0
    return-void
.end method
