.class final Lyip;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lyir;


# direct methods
.method public constructor <init>(Lyir;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyip;->a:Lyir;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final ad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyip;->a:Lyir;

    iget-object v0, v0, Lyir;->e:Lyiv;

    invoke-virtual {v0}, Lyiv;->d()Z

    move-result v0

    return v0
.end method
