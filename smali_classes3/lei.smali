.class public final synthetic Llei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llod;


# static fields
.field public static final synthetic a:Llei;

.field public static final synthetic b:Llei;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llei;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llei;-><init>(I)V

    sput-object v0, Llei;->b:Llei;

    new-instance v0, Llei;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llei;-><init>(I)V

    sput-object v0, Llei;->a:Llei;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llei;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Llei;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v5, 0x5

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    if-eq v0, v5, :cond_0

    .line 43
    check-cast p1, Lmik;

    new-instance v0, Lmib;

    check-cast p2, Lmil;

    .line 44
    invoke-direct {v0, p2, v3}, Lmib;-><init>(Lmil;[B)V

    .line 45
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmih;

    .line 46
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object p2

    .line 47
    invoke-static {p2, v0}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 48
    invoke-virtual {p1, v4, p2}, Ldth;->pR(ILandroid/os/Parcel;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Llxc;

    new-instance v0, Lcom/google/android/gms/location/LastLocationRequest;

    const-wide v1, 0x7fffffffffffffffL

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZ)V

    new-instance v1, Llxa;

    check-cast p2, Lmil;

    .line 2
    invoke-direct {v1, p2, v3}, Llxa;-><init>(Lmil;[B)V

    .line 3
    sget-object p2, Llwd;->f:Lcom/google/android/gms/common/Feature;

    .line 4
    invoke-virtual {p1}, Lloz;->y()[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    array-length v5, v2

    :goto_0
    if-ge v4, v5, :cond_3

    .line 5
    aget-object v6, v2, v4

    iget-object v7, p2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    iget-object v8, v6, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v3, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-ltz p2, :cond_4

    .line 4
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    .line 12
    check-cast p1, Llwz;

    .line 13
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object p2

    .line 14
    invoke-static {p2, v0}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    invoke-static {p2, v1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x52

    .line 16
    invoke-virtual {p1, v0, p2}, Ldth;->pR(ILandroid/os/Parcel;)V

    return-void

    .line 4
    :cond_4
    :goto_2
    sget-object p2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    .line 7
    check-cast p1, Llwz;

    const/4 v0, 0x7

    .line 8
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v0, v2}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v0}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 7
    invoke-virtual {v1, p2, v0}, Llxa;->a(Lcom/google/android/gms/common/api/Status;Landroid/location/Location;)V

    return-void

    .line 17
    :cond_5
    check-cast p1, Lluj;

    new-instance v0, Llul;

    check-cast p2, Lmil;

    .line 18
    invoke-direct {v0, p2, v3}, Llul;-><init>(Lmil;[B)V

    .line 19
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lluc;

    .line 20
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object p2

    .line 21
    invoke-static {p2, v0}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 22
    invoke-virtual {p1, v1, p2}, Ldth;->pR(ILandroid/os/Parcel;)V

    return-void

    .line 23
    :cond_6
    check-cast p1, Llew;

    new-instance v0, Lldh;

    check-cast p2, Lmil;

    .line 24
    invoke-direct {v0, p2, v5, v3, v3}, Lldh;-><init>(Lmil;I[Z[B)V

    .line 25
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llex;

    .line 26
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object p2

    .line 27
    invoke-static {p2, v0}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    invoke-virtual {p1, v4, p2}, Ldth;->pS(ILandroid/os/Parcel;)V

    return-void

    .line 29
    :cond_7
    check-cast p1, Lliz;

    sget-object v0, Llen;->v:Lnbc;

    .line 30
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lljd;

    invoke-virtual {p1}, Lljd;->a()V

    check-cast p2, Lmil;

    .line 31
    invoke-virtual {p2, v3}, Lmil;->b(Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_8
    check-cast p1, Lldr;

    new-instance v0, Lldu;

    check-cast p2, Lmil;

    .line 33
    invoke-direct {v0, p2, v3}, Lldu;-><init>(Lmil;[B)V

    .line 34
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lldt;

    .line 35
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object p2

    .line 36
    invoke-static {p2, v0}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 37
    invoke-virtual {p1, v2, p2}, Ldth;->pR(ILandroid/os/Parcel;)V

    return-void

    .line 38
    :cond_9
    check-cast p1, Lliz;

    sget-object v0, Llen;->v:Lnbc;

    .line 39
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lljd;

    const/16 v0, 0x13

    .line 40
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v2

    .line 41
    invoke-virtual {p1, v0, v2}, Ldth;->pS(ILandroid/os/Parcel;)V

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lmil;

    invoke-virtual {p2, p1}, Lmil;->b(Ljava/lang/Object;)V

    return-void
.end method
