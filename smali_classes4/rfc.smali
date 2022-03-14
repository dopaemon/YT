.class public final synthetic Lrfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lrfi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Lahjv;


# direct methods
.method public synthetic constructor <init>(Lrfi;Ljava/lang/String;[BLahjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfc;->a:Lrfi;

    iput-object p2, p0, Lrfc;->b:Ljava/lang/String;

    iput-object p3, p0, Lrfc;->c:[B

    iput-object p4, p0, Lrfc;->d:Lahjv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrfc;->a:Lrfi;

    iget-object p2, p0, Lrfc;->b:Ljava/lang/String;

    iget-object v0, p0, Lrfc;->c:[B

    iget-object v1, p0, Lrfc;->d:Lahjv;

    iget-object v2, p1, Lrfi;->l:Lrff;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lrff;->d()V

    :cond_0
    invoke-virtual {p1, p2, v0, v0, v1}, Lrfi;->f(Ljava/lang/String;[B[BLahjv;)V

    return-void
.end method
