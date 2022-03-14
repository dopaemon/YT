.class public final Lvws;
.super Lwtd;
.source "PG"


# instance fields
.field private final a:Lwtx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwtx;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lwtd;-><init>(ILjava/lang/String;Lcih;)V

    iput-object p2, p0, Lvws;->a:Lwtx;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lrse;
    .locals 1

    .line 1
    sget-object v0, Lrse;->d:Lrse;

    return-object v0
.end method

.method public final bridge synthetic qD(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    iget-object v0, p0, Lvws;->a:Lwtx;

    check-cast v0, Lackd;

    .line 2
    invoke-virtual {v0, p1}, Lackd;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final qF(Lcie;)Lea;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p1, Lcie;->b:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lea;->B(Ljava/lang/Object;Lchz;)Lea;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcig;

    .line 2
    invoke-direct {v0, p1}, Lcig;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lea;->A(Lcim;)Lea;

    move-result-object p1

    return-object p1
.end method
