.class public final synthetic Lmgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llod;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmgv;->a:I

    iput-object p2, p0, Lmgv;->b:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lmgv;->a:I

    iget-object v1, p0, Lmgv;->b:[B

    check-cast p1, Lmgy;

    new-instance v2, Lldh;

    check-cast p2, Lmil;

    const/16 v3, 0xb

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, p2, v3, v4, v4}, Lldh;-><init>(Lmil;I[[B[B)V

    .line 2
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmgu;

    .line 3
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object p2

    .line 4
    invoke-static {p2, v2}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0, p2}, Ldth;->pR(ILandroid/os/Parcel;)V

    return-void
.end method
