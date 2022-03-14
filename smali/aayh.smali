.class public Laayh;
.super Ldti;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Laayw;

.field public final b:Labac;


# direct methods
.method public constructor <init>(Laayw;Labac;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Laayh;->a:Laayw;

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-direct {p0, p1}, Ldti;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Laayh;->b:Labac;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laayh;->a:Laayw;

    iget-object p1, p1, Laayw;->a:Laazh;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laayh;->b:Labac;

    invoke-virtual {p1, v0}, Laazh;->g(Labac;)V

    :cond_0
    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0, p1}, Laayh;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
