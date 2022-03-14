.class public final Llfg;
.super Ldti;
.source "PG"

# interfaces
.implements Llfh;


# instance fields
.field final synthetic a:Llfe;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ICastConnectionController"

    .line 2
    invoke-direct {p0, v0}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfg;->a:Llfe;

    const-string p1, "com.google.android.gms.cast.framework.ICastConnectionController"

    invoke-direct {p0, p1}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 p4, 0x4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v3, :cond_2

    if-eq p1, p4, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return v2

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xd22bb60

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iget-object p2, p0, Llfg;->a:Llfe;

    .line 4
    invoke-virtual {p2, p1}, Llfe;->d(I)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Llfg;->a:Llfe;

    iget-object p2, p2, Llfe;->d:Llef;

    if-eqz p2, :cond_3

    invoke-static {}, Llok;->b()Lloj;

    move-result-object p4

    new-instance v1, Llxh;

    move-object v2, p2

    check-cast v2, Llen;

    invoke-direct {v1, v2, p1, v0}, Llxh;-><init>(Llen;Ljava/lang/String;I)V

    iput-object v1, p4, Lloj;->a:Llod;

    const/16 p1, 0x20d9

    iput p1, p4, Lloj;->c:I

    .line 7
    invoke-virtual {p4}, Lloj;->a()Llok;

    move-result-object p1

    check-cast p2, Lllx;

    .line 8
    invoke-virtual {p2, p1}, Lllx;->v(Llok;)Lmhv;

    .line 9
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p4}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/LaunchOptions;

    iget-object p4, p0, Llfg;->a:Llfe;

    iget-object p4, p4, Llfe;->d:Llef;

    if-eqz p4, :cond_5

    invoke-static {}, Llok;->b()Lloj;

    move-result-object v1

    new-instance v4, Llej;

    move-object v5, p4

    check-cast v5, Llen;

    invoke-direct {v4, v5, p1, p2, v3}, Llej;-><init>(Llen;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;I)V

    iput-object v4, v1, Lloj;->a:Llod;

    const/16 p1, 0x20d6

    iput p1, v1, Lloj;->c:I

    .line 12
    invoke-virtual {v1}, Lloj;->a()Llok;

    move-result-object p1

    check-cast p4, Lllx;

    .line 13
    invoke-virtual {p4, p1}, Lllx;->v(Llok;)Lmhv;

    move-result-object p1

    new-instance p2, Llfb;

    invoke-direct {p2, p0, v2}, Llfb;-><init>(Llfg;I)V

    .line 14
    invoke-virtual {p1, p2}, Lmhv;->p(Lmhp;)V

    .line 15
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Llfg;->a:Llfe;

    iget-object v1, v1, Llfe;->d:Llef;

    if-eqz v1, :cond_7

    invoke-static {}, Llok;->b()Lloj;

    move-result-object v2

    new-instance v3, Llej;

    move-object v4, v1

    check-cast v4, Llen;

    invoke-direct {v3, v4, p1, p2, p4}, Llej;-><init>(Llen;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v2, Lloj;->a:Llod;

    const/16 p1, 0x20d7

    iput p1, v2, Lloj;->c:I

    .line 18
    invoke-virtual {v2}, Lloj;->a()Llok;

    move-result-object p1

    check-cast v1, Lllx;

    .line 19
    invoke-virtual {v1, p1}, Lllx;->v(Llok;)Lmhv;

    move-result-object p1

    new-instance p2, Llfb;

    invoke-direct {p2, p0, v0}, Llfb;-><init>(Llfg;I)V

    .line 20
    invoke-virtual {p1, p2}, Lmhv;->p(Lmhp;)V

    .line 21
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0
.end method
