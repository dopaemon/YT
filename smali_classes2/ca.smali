.class final Lca;
.super Lbv;
.source "PG"


# instance fields
.field final synthetic a:Lch;


# direct methods
.method public constructor <init>(Lch;)V
    .locals 0

    iput-object p1, p0, Lca;->a:Lch;

    invoke-direct {p0}, Lbv;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->a:Lch;

    iget-object v0, v0, Lch;->l:Lbw;

    iget-object v0, v0, Lbw;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lbp;->aC(Landroid/content/Context;Ljava/lang/String;)Lbp;

    move-result-object p1

    return-object p1
.end method
