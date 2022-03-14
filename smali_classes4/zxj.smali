.class final Lzxj;
.super Lrsf;
.source "PG"


# instance fields
.field private final a:Lcii;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcii;Lcih;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p3}, Lrsf;-><init>(ILjava/lang/String;Lcih;)V

    iput-object p2, p0, Lzxj;->a:Lcii;

    return-void
.end method


# virtual methods
.method public final bridge synthetic qD(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    iget-object v0, p0, Lzxj;->a:Lcii;

    .line 2
    invoke-interface {v0, p1}, Lcii;->lT(Ljava/lang/Object;)V

    return-void
.end method

.method public final qF(Lcie;)Lea;
    .locals 1

    .line 1
    iget-object v0, p1, Lcie;->b:[B

    invoke-static {p1}, Ldaq;->aO(Lcie;)Lchz;

    move-result-object p1

    invoke-static {v0, p1}, Lea;->B(Ljava/lang/Object;Lchz;)Lea;

    move-result-object p1

    return-object p1
.end method
