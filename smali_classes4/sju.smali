.class final Lsju;
.super Lrsf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsjw;


# direct methods
.method public constructor <init>(Lsjw;Ljava/lang/String;Lcih;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsju;->c:Lsjw;

    iput-object p4, p0, Lsju;->a:Ljava/lang/String;

    iput-object p5, p0, Lsju;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lrsf;-><init>(ILjava/lang/String;Lcih;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic qD(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [B

    iget-object v0, p0, Lsju;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Asset fetched: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Lsjt;

    invoke-direct {v0, p0, p1}, Lsjt;-><init>(Lsju;[B)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1}, Lsjt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final qF(Lcie;)Lea;
    .locals 1

    .line 1
    iget-object p1, p1, Lcie;->b:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lea;->B(Ljava/lang/Object;Lchz;)Lea;

    move-result-object p1

    return-object p1
.end method
