.class public final Lphd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcun;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;)V
    .locals 0

    iput-object p1, p0, Lphd;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcmt;Ljava/lang/Object;Lcvb;Z)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lphd;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object p3, p3, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lzwv;

    invoke-static {}, Ladhi;->c()Ladhh;

    move-result-object p4

    .line 2
    invoke-static {p2}, Lpfw;->b(Ljava/lang/Object;)Ladhj;

    move-result-object p2

    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object v0, p4, Ladhh;->instance:Ladpf;

    .line 3
    check-cast v0, Ladhi;

    invoke-static {v0, p2}, Ladhi;->g(Ladhi;Ladhj;)V

    .line 4
    invoke-static {p1}, Lpfw;->a(Lcmt;)Ladhg;

    move-result-object p1

    .line 5
    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object p2, p4, Ladhh;->instance:Ladpf;

    .line 6
    check-cast p2, Ladhi;

    invoke-static {p2, p1}, Ladhi;->i(Ladhi;Ladhg;)V

    .line 7
    invoke-virtual {p3, p4}, Lzwv;->k(Ladhh;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic ki(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lphd;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->k:Lzwv;

    .line 2
    invoke-static {}, Ladhi;->c()Ladhh;

    move-result-object v0

    invoke-static {p2, p3}, Lpfw;->c(Ljava/lang/Object;I)Ladhj;

    move-result-object p2

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p3, v0, Ladhh;->instance:Ladpf;

    .line 3
    check-cast p3, Ladhi;

    invoke-static {p3, p2}, Ladhi;->g(Ladhi;Ladhj;)V

    .line 4
    invoke-virtual {p1, v0}, Lzwv;->k(Ladhh;)V

    const/4 p1, 0x0

    return p1
.end method
