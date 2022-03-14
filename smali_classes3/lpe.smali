.class public final Llpe;
.super Llpf;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Llns;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Llns;)V
    .locals 0

    iput-object p1, p0, Llpe;->a:Landroid/content/Intent;

    iput-object p2, p0, Llpe;->b:Llns;

    invoke-direct {p0}, Llpf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llpe;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llpe;->b:Llns;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Llns;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
