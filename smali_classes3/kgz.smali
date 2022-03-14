.class public final Lkgz;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final c:Laouf;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    sget-object v0, Labqj;->a:Labqj;

    .line 2
    invoke-static {v0}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object v0

    iput-object v0, p0, Lkgz;->c:Laouf;

    iput-object p1, p0, Lkgz;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Lantr;
    .locals 2

    .line 1
    iget-object v0, p0, Lkgz;->c:Laouf;

    sget-object v1, Lantk;->c:Lantk;

    invoke-virtual {v0, v1}, Lanuc;->i(Lantk;)Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lantr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkgz;->a()Lantr;

    move-result-object v0

    sget-object v1, Lkgw;->h:Lkgw;

    .line 2
    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    sget-object v1, Lkfh;->u:Lkfh;

    .line 3
    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    sget-object v1, Lkgw;->b:Lkgw;

    .line 4
    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lantr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkgz;->b()Lantr;

    move-result-object v0

    sget-object v1, Lkgw;->a:Lkgw;

    .line 2
    invoke-virtual {v0, v1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final onHideCustomView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkgz;->c:Laouf;

    sget-object v1, Labqj;->a:Labqj;

    invoke-virtual {v0, v1}, Laouf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkgz;->c:Laouf;

    new-instance v1, Lkgx;

    invoke-direct {v1, p1, p2}, Lkgx;-><init>(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    invoke-virtual {v0, p1}, Laouf;->c(Ljava/lang/Object;)V

    return-void
.end method
