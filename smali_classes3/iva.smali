.class final Liva;
.super Ldd;
.source "PG"


# instance fields
.field private final a:Live;


# direct methods
.method public constructor <init>(Live;)V
    .locals 0

    invoke-direct {p0}, Ldd;-><init>()V

    iput-object p1, p0, Liva;->a:Live;

    return-void
.end method


# virtual methods
.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Liva;->a:Live;

    iget-object p1, p1, Live;->i:Lrzt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrzt;->n()V

    :cond_0
    return-void
.end method
