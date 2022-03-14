.class public final Lacxv;
.super Llok;
.source "PG"

# interfaces
.implements Llmx;


# instance fields
.field final synthetic a:[Lcom/google/firebase/appindexing/internal/ActionImpl;

.field protected e:Lmil;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x232c

    .line 2
    invoke-direct {p0, v0, v1, v2}, Llok;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method

.method public constructor <init>([Lcom/google/firebase/appindexing/internal/ActionImpl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lacxv;->a:[Lcom/google/firebase/appindexing/internal/ActionImpl;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x232c

    invoke-direct {p0, p1, v0, v1}, Llok;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Llln;Lmil;)V
    .locals 2

    .line 1
    check-cast p1, Llcq;

    iput-object p2, p0, Lacxv;->e:Lmil;

    .line 2
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llco;

    new-instance p2, Llcr;

    .line 3
    invoke-direct {p2, p0}, Llcr;-><init>(Llmx;)V

    iget-object v0, p0, Lacxv;->a:[Lcom/google/firebase/appindexing/internal/ActionImpl;

    .line 4
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-static {v1, p2}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 p2, 0x7

    .line 7
    invoke-virtual {p1, p2, v1}, Ldth;->pR(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lacxv;->e:Lmil;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lmil;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacxv;->e:Lmil;

    const-string v1, "User Action indexing error, please try again."

    .line 3
    invoke-static {p1, v1}, Ladfe;->D(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lacxk;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lmil;->a(Ljava/lang/Exception;)V

    return-void
.end method
