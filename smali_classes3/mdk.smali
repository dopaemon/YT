.class public final Lmdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmci;I)V
    .locals 0

    iput p2, p0, Lmdk;->b:I

    iput-object p1, p0, Lmdk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmdl;I)V
    .locals 0

    iput p2, p0, Lmdk;->b:I

    iput-object p1, p0, Lmdk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 5
    iget v0, p0, Lmdk;->b:I

    const-string v1, "_err"

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdk;->a:Ljava/lang/Object;

    check-cast v0, Lmci;

    .line 6
    invoke-virtual {v0, v1, p2, p1}, Lmci;->X(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lmdk;->a:Ljava/lang/Object;

    check-cast p1, Lmci;

    const-string v0, "auto"

    .line 7
    invoke-virtual {p1, v0, v1, p2}, Lmci;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 1
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lmdk;->a:Ljava/lang/Object;

    check-cast p1, Lmdl;

    iget-object p1, p1, Lmdl;->h:Lmbq;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lmbq;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->c:Lmar;

    const-string p2, "AppId not known when logging event"

    invoke-virtual {p1, p2, v1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lmdk;->a:Ljava/lang/Object;

    check-cast v0, Lmdl;

    .line 3
    invoke-virtual {v0}, Lmdl;->aC()Lmbo;

    move-result-object v0

    new-instance v1, Ljgo;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, v2}, Ljgo;-><init>(Lmdk;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 4
    invoke-virtual {v0, v1}, Lmbo;->g(Ljava/lang/Runnable;)V

    return-void
.end method
