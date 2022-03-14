.class public Laaye;
.super Ldti;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic b:Laayc;

.field public final c:Labac;


# direct methods
.method public constructor <init>(Laayc;Labac;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaye;->b:Laayc;

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-direct {p0, p1}, Ldti;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Laaye;->c:Labac;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laaye;->b:Laayc;

    iget-object p1, p1, Laayc;->a:Laazh;

    iget-object v0, p0, Laaye;->c:Labac;

    invoke-virtual {p1, v0}, Laazh;->g(Labac;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laaye;->b:Laayc;

    iget-object p1, p1, Laayc;->a:Laazh;

    iget-object v0, p0, Laaye;->c:Labac;

    invoke-virtual {p1, v0}, Laazh;->g(Labac;)V

    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0, p1}, Laaye;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0, p1}, Laaye;->b(Landroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
