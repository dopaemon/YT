.class public final synthetic Lmzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlp;


# instance fields
.field public final synthetic a:Lmzu;

.field public final synthetic b:[B

.field public final synthetic c:Lanuz;


# direct methods
.method public synthetic constructor <init>(Lmzu;[BLanuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzt;->a:Lmzu;

    iput-object p2, p0, Lmzt;->b:[B

    iput-object p3, p0, Lmzt;->c:Lanuz;

    return-void
.end method


# virtual methods
.method public final a(Lczu;Lnjf;)Lczq;
    .locals 7

    iget-object v0, p0, Lmzt;->a:Lmzu;

    iget-object v4, p0, Lmzt;->b:[B

    iget-object v6, p0, Lmzt;->c:Lanuz;

    iget-object v1, v0, Lmzu;->a:Lnke;

    iget-object v1, v1, Lnke;->a:Laouj;

    check-cast v1, Lidm;

    .line 1
    iget-object v1, v1, Lidm;->a:Ljava/lang/Object;

    iget-object v5, v0, Lmzu;->b:Lnjn;

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lnjx;->a(Lczu;Lnjf;[BLnjn;Lanuz;)Lczq;

    move-result-object p1

    return-object p1
.end method
