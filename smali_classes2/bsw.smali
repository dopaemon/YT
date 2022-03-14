.class final Lbsw;
.super Lbte;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbsw;->a:Landroid/view/View;

    invoke-direct {p0}, Lbte;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbtd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsw;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lbtq;->c(Landroid/view/View;F)V

    .line 2
    invoke-virtual {p1, p0}, Lbtd;->A(Lbtc;)V

    return-void
.end method
