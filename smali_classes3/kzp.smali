.class public final Lkzp;
.super Ldti;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lkxa;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 1
    invoke-direct {p0, v0}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkxa;[B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lkzp;->a:Lkxa;

    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-direct {p0, p1}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lkzk;

    if-eqz v0, :cond_1

    .line 4
    move-object p1, p2

    check-cast p1, Lkzk;

    goto :goto_0

    :cond_1
    new-instance p2, Lkzk;

    invoke-direct {p2, p1}, Lkzk;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 1
    :goto_0
    iget-object p2, p0, Lkzp;->a:Lkxa;

    iget-object v0, p2, Lkxa;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2, p1}, Lkxa;->c(Lkzk;)Lkzl;

    move-result-object p1

    check-cast v0, Ldnw;

    iget-object p2, v0, Ldnw;->b:Llbt;

    .line 6
    invoke-interface {p2, p1}, Llbt;->m(Lkzl;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
