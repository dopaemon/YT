.class public Lcom/google/android/libraries/user/profile/photopicker/common/glide/PhotoPickerLibraryGlideModule;
.super Lcuc;
.source "PG"


# static fields
.field private static final URL_CACHE_SIZE:I = 0x7d0


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcuc;-><init>()V

    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lcir;Lcjh;)V
    .locals 9

    .line 1
    new-instance p2, Lcfk;

    const-wide/16 v0, 0x7d0

    invoke-direct {p2, v0, v1}, Lcfk;-><init>(J)V

    new-instance v8, Lpeu;

    new-instance v4, Lnyn;

    const-string v0, "oauth2:https://www.googleapis.com/auth/photos.image.readonly"

    .line 2
    invoke-direct {v4, p1, v0}, Lnyn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lpeu;-><init>(Landroid/content/Context;Lnyn;[B[B[B)V

    new-instance p1, Lpez;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v8

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lpez;-><init>(Lpeu;Lcfk;I[B[B)V

    const-class v0, Lpex;

    const-class v1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p3, v0, v1, p1}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    new-instance p1, Lpez;

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lpez;-><init>(Lpeu;Lcfk;I[B[B)V

    const-class p2, Lpex;

    const-class v0, Ljava/io/InputStream;

    .line 4
    invoke-virtual {p3, p2, v0, p1}, Lcjh;->g(Ljava/lang/Class;Ljava/lang/Class;Lcpi;)V

    return-void
.end method
