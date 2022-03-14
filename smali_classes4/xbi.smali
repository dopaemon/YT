.class final Lxbi;
.super Lstj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "remote_image_url"

    .line 1
    invoke-direct {p0, v0}, Lstj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lsui;Lsuj;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lahyh;

    .line 2
    invoke-virtual {p1}, Lahyh;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
