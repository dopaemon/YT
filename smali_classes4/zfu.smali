.class public final synthetic Lzfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lniz;

.field public final synthetic b:Lalxp;

.field public final synthetic c:Lnix;


# direct methods
.method public synthetic constructor <init>(Lniz;Lalxp;Lnix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfu;->a:Lniz;

    iput-object p2, p0, Lzfu;->b:Lalxp;

    iput-object p3, p0, Lzfu;->c:Lnix;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzfu;->a:Lniz;

    iget-object v0, p0, Lzfu;->b:Lalxp;

    iget-object v1, p0, Lzfu;->c:Lnix;

    invoke-interface {p1, v0, v1}, Lniz;->b(Lalxp;Lnix;)Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->Q()Lanva;

    return-void
.end method
