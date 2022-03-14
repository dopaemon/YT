.class public final Lmje;
.super Lllx;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiz;)V
    .locals 7

    .line 1
    sget-object v2, Lmja;->a:Lkvm;

    new-instance v4, Lacxb;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lacxb;-><init>(I)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lllx;-><init>(Landroid/content/Context;Lkvm;Lllr;Llof;[B)V

    iput-object p1, p0, Lmje;->a:Landroid/content/Context;

    iget p1, p2, Lmiz;->a:I

    iput p1, p0, Lmje;->c:I

    iget-object p1, p2, Lmiz;->c:Landroid/accounts/Account;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmje;->b:Ljava/lang/String;

    iput v6, p0, Lmje;->d:I

    return-void
.end method
