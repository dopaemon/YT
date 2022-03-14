.class public final Lzvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iput-object v1, p0, Lzvc;->d:Ljava/lang/Object;

    new-array v1, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iput-object v1, p0, Lzvc;->e:Ljava/lang/Object;

    iput v0, p0, Lzvc;->a:I

    iput v0, p0, Lzvc;->b:I

    iput v0, p0, Lzvc;->c:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Lzvc;->h:Ljava/lang/Object;

    iput-object p1, p0, Lzvc;->i:Ljava/lang/Object;

    iput-object p1, p0, Lzvc;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lzvb;
    .locals 5

    iget-object v0, p0, Lzvc;->d:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1
    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lzvc;->e:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    array-length v0, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Lzvc;->f:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzvc;->g:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzvc;->h:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzvc;->i:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lzvc;->a:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_2
    invoke-static {v0}, Labpc;->x(Z)V

    iget v0, p0, Lzvc;->b:I

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_3
    invoke-static {v1}, Labpc;->x(Z)V

    new-instance v0, Lzvb;

    .line 8
    invoke-direct {v0}, Lzvb;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lzvc;->d:Ljava/lang/Object;

    check-cast v3, [Landroid/os/Parcelable;

    const-string v4, "REQUIRED_PERMISSIONS"

    .line 10
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-object v3, p0, Lzvc;->e:Ljava/lang/Object;

    check-cast v3, [Landroid/os/Parcelable;

    const-string v4, "OPTIONAL_PERMISSIONS"

    .line 11
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-object v3, p0, Lzvc;->f:Ljava/lang/Object;

    check-cast v3, Lukm;

    iget v3, v3, Lukm;->a:I

    const-string v4, "PAGE_VE_TYPE"

    .line 12
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lzvc;->g:Ljava/lang/Object;

    check-cast v3, Lukm;

    iget v3, v3, Lukm;->a:I

    const-string v4, "ALLOW_ACCESS_BUTTON_VE_TYPE"

    .line 13
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lzvc;->h:Ljava/lang/Object;

    check-cast v3, Lukm;

    iget v3, v3, Lukm;->a:I

    const-string v4, "CANCEL_BUTTON_VE_TYPE"

    .line 14
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lzvc;->i:Ljava/lang/Object;

    check-cast v3, Lukm;

    iget v3, v3, Lukm;->a:I

    const-string v4, "OPEN_APP_SETTING_BUTTON_VE_TYPE"

    .line 15
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v3, p0, Lzvc;->a:I

    const-string v4, "ALLOW_ACCESS_DESCRIPTION_RES_ID"

    .line 16
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v3, p0, Lzvc;->b:I

    const-string v4, "OPEN_SETTING_DESCRIPTION_RES_ID"

    .line 17
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v3, p0, Lzvc;->c:I

    const-string v4, "TITLE_RES_ID_KEY"

    .line 18
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "ALLOW_ACCESS_BUTTON_RES_ID_KEY"

    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "OPEN_SETTING_BUTTON_RES_ID_KEY"

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0, v1}, Lzvb;->af(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    iput p1, p0, Lzvc;->a:I

    return-void
.end method

.method public final c(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    iput p1, p0, Lzvc;->b:I

    return-void
.end method

.method public final d([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-virtual {p1}, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iput-object p1, p0, Lzvc;->e:Ljava/lang/Object;

    return-void
.end method

.method public final e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-virtual {p1}, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iput-object p1, p0, Lzvc;->d:Ljava/lang/Object;

    return-void
.end method

.method public final f(Laknu;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lzvc;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null colorPalette"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
