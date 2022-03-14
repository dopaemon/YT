.class public final Lmki;
.super Lagn;
.source "PG"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lmkl;

.field private final c:Lmld;


# direct methods
.method public constructor <init>(Lbrl;Landroid/os/Bundle;Landroid/app/Application;Lmkl;Lmld;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lagn;-><init>(Lbrl;Landroid/os/Bundle;)V

    iput-object p3, p0, Lmki;->a:Landroid/app/Application;

    iput-object p4, p0, Lmki;->b:Lmkl;

    iput-object p5, p0, Lmki;->c:Lmld;

    return-void
.end method


# virtual methods
.method protected final d(Ljava/lang/Class;Lahw;)Lahz;
    .locals 2

    .line 1
    const-class p2, Lmkj;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "AccountLinkingViewModel.SavedStateFactory should only be used for AccountLinkingViewModel"

    invoke-static {p1, p2}, Labpc;->y(ZLjava/lang/Object;)V

    .line 2
    new-instance p1, Lmkj;

    iget-object p2, p0, Lmki;->a:Landroid/app/Application;

    iget-object v0, p0, Lmki;->b:Lmkl;

    iget-object v1, p0, Lmki;->c:Lmld;

    invoke-direct {p1, p2, v0, v1}, Lmkj;-><init>(Landroid/app/Application;Lmkl;Lmld;)V

    return-object p1
.end method
